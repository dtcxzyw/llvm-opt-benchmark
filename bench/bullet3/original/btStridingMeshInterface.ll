target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%struct.AabbCalculationCallback = type { %class.btInternalTriangleIndexCallback, %class.btVector3, %class.btVector3 }
%class.btInternalTriangleIndexCallback = type { ptr }
%struct.btStridingMeshInterfaceData = type { ptr, %struct.btVector3FloatData, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%struct.btMeshPartData = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.btIntIndexData = type { i32 }
%struct.btShortIntIndexTripletData = type { [3 x i16], [2 x i8] }
%struct.btCharIndexTripletData = type { [3 x i8], i8 }
%struct.btVector3DoubleData = type { [4 x double] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK23btStridingMeshInterface10getScalingEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZNK9btVector314serializeFloatER18btVector3FloatData = comdat any

$_ZNK23btStridingMeshInterface14hasPremadeAabbEv = comdat any

$_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_ = comdat any

$_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_ = comdat any

$_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv = comdat any

$_ZN31btInternalTriangleIndexCallbackC2Ev = comdat any

$_ZN9btVector36setMinERKS_ = comdat any

$_ZN9btVector36setMaxERKS_ = comdat any

$_Z8btSetMinIfEvRT_RKS0_ = comdat any

$_ZNK9btVector31wEv = comdat any

$_Z8btSetMaxIfEvRT_RKS0_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"btIntIndexData\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"btShortIntIndexTripletData\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"btCharIndexTripletData\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"btVector3FloatData\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"btVector3DoubleData\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"btMeshPartData\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"btStridingMeshInterfaceData\00", align 1
@_ZTV23btStridingMeshInterface = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI23btStridingMeshInterface, ptr @_ZN23btStridingMeshInterfaceD1Ev, ptr @_ZN23btStridingMeshInterfaceD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23btStridingMeshInterface14hasPremadeAabbEv, ptr @_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_, ptr @_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_, ptr @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv, ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer] }, align 8
@_ZTI23btStridingMeshInterface = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23btStridingMeshInterface }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS23btStridingMeshInterface = dso_local constant [26 x i8] c"23btStridingMeshInterface\00", align 1
@_ZTVZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev, ptr @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii] }, align 8
@_ZTIZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback = internal constant [94 x i8] c"ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback\00", align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTV31btInternalTriangleIndexCallback = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI31btInternalTriangleIndexCallback, ptr @_ZN31btInternalTriangleIndexCallbackD1Ev, ptr @_ZN31btInternalTriangleIndexCallbackD0Ev, ptr @__cxa_pure_virtual] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btStridingMeshInterface.cpp, ptr null }]

@_ZN23btStridingMeshInterfaceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btStridingMeshInterfaceD2Ev

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
define dso_local void @_ZN23btStridingMeshInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btStridingMeshInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [3 x %class.btVector3], align 16
  %22 = alloca %class.btVector3, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca ptr, align 8
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca ptr, align 8
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %85 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds ptr, ptr %86, i64 7
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(24) %85)
  store i32 %89, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #12
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i32 0, i32 0
  %91 = getelementptr inbounds %class.btVector3, ptr %90, i64 3
  br label %92

92:                                               ; preds = %92, %4
  %93 = phi ptr [ %90, %4 ], [ %94, %92 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %94 = getelementptr inbounds %class.btVector3, ptr %93, i64 1
  %95 = icmp eq ptr %94, %91
  br i1 %95, label %96, label %92

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %97 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %97, i64 16, i1 false), !tbaa.struct !20
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %789, %96
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %792

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4, !tbaa !9
  %104 = load ptr, ptr %85, align 8, !tbaa !18
  %105 = getelementptr inbounds ptr, ptr %104, i64 4
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %103)
  %107 = load i32, ptr %19, align 4, !tbaa !9
  %108 = mul nsw i32 %107, 3
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %9, align 4, !tbaa !9
  %111 = load i32, ptr %15, align 4, !tbaa !21
  switch i32 %111, label %783 [
    i32 0, label %112
    i32 1, label %434
  ]

112:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %113 = load i32, ptr %16, align 4, !tbaa !21
  switch i32 %113, label %432 [
    i32 2, label %114
    i32 3, label %218
    i32 5, label %325
  ]

114:                                              ; preds = %112
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %214, %114
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = load i32, ptr %19, align 4, !tbaa !9
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %217

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %120 = load ptr, ptr %13, align 8, !tbaa !23
  %121 = load i32, ptr %20, align 4, !tbaa !9
  %122 = load i32, ptr %14, align 4, !tbaa !9
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  store ptr %125, ptr %24, align 8, !tbaa !25
  %126 = load ptr, ptr %12, align 8, !tbaa !23
  %127 = load ptr, ptr %24, align 8, !tbaa !25
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = load i32, ptr %17, align 4, !tbaa !9
  %131 = mul i32 %129, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 %132
  store ptr %133, ptr %23, align 8, !tbaa !27
  %134 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %135 = load ptr, ptr %23, align 8, !tbaa !27
  %136 = getelementptr inbounds float, ptr %135, i64 0
  %137 = load float, ptr %136, align 4, !tbaa !29
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %139 = load float, ptr %138, align 4, !tbaa !29
  %140 = fmul float %137, %139
  store float %140, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %141 = load ptr, ptr %23, align 8, !tbaa !27
  %142 = getelementptr inbounds float, ptr %141, i64 1
  %143 = load float, ptr %142, align 4, !tbaa !29
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %145 = load float, ptr %144, align 4, !tbaa !29
  %146 = fmul float %143, %145
  store float %146, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %147 = load ptr, ptr %23, align 8, !tbaa !27
  %148 = getelementptr inbounds float, ptr %147, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !29
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %151 = load float, ptr %150, align 4, !tbaa !29
  %152 = fmul float %149, %151
  store float %152, ptr %27, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %153 = load ptr, ptr %12, align 8, !tbaa !23
  %154 = load ptr, ptr %24, align 8, !tbaa !25
  %155 = getelementptr inbounds i32, ptr %154, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = load i32, ptr %17, align 4, !tbaa !9
  %158 = mul i32 %156, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 %159
  store ptr %160, ptr %23, align 8, !tbaa !27
  %161 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %162 = load ptr, ptr %23, align 8, !tbaa !27
  %163 = getelementptr inbounds float, ptr %162, i64 0
  %164 = load float, ptr %163, align 4, !tbaa !29
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %166 = load float, ptr %165, align 4, !tbaa !29
  %167 = fmul float %164, %166
  store float %167, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %168 = load ptr, ptr %23, align 8, !tbaa !27
  %169 = getelementptr inbounds float, ptr %168, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !29
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %172 = load float, ptr %171, align 4, !tbaa !29
  %173 = fmul float %170, %172
  store float %173, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %174 = load ptr, ptr %23, align 8, !tbaa !27
  %175 = getelementptr inbounds float, ptr %174, i64 2
  %176 = load float, ptr %175, align 4, !tbaa !29
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %178 = load float, ptr %177, align 4, !tbaa !29
  %179 = fmul float %176, %178
  store float %179, ptr %30, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %180 = load ptr, ptr %12, align 8, !tbaa !23
  %181 = load ptr, ptr %24, align 8, !tbaa !25
  %182 = getelementptr inbounds i32, ptr %181, i64 2
  %183 = load i32, ptr %182, align 4, !tbaa !9
  %184 = load i32, ptr %17, align 4, !tbaa !9
  %185 = mul i32 %183, %184
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 %186
  store ptr %187, ptr %23, align 8, !tbaa !27
  %188 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %189 = load ptr, ptr %23, align 8, !tbaa !27
  %190 = getelementptr inbounds float, ptr %189, i64 0
  %191 = load float, ptr %190, align 4, !tbaa !29
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %193 = load float, ptr %192, align 4, !tbaa !29
  %194 = fmul float %191, %193
  store float %194, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %195 = load ptr, ptr %23, align 8, !tbaa !27
  %196 = getelementptr inbounds float, ptr %195, i64 1
  %197 = load float, ptr %196, align 4, !tbaa !29
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %199 = load float, ptr %198, align 4, !tbaa !29
  %200 = fmul float %197, %199
  store float %200, ptr %32, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %201 = load ptr, ptr %23, align 8, !tbaa !27
  %202 = getelementptr inbounds float, ptr %201, i64 2
  %203 = load float, ptr %202, align 4, !tbaa !29
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %205 = load float, ptr %204, align 4, !tbaa !29
  %206 = fmul float %203, %205
  store float %206, ptr %33, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %188, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %207 = load ptr, ptr %6, align 8, !tbaa !14
  %208 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  %209 = load i32, ptr %10, align 4, !tbaa !9
  %210 = load i32, ptr %20, align 4, !tbaa !9
  %211 = load ptr, ptr %207, align 8, !tbaa !18
  %212 = getelementptr inbounds ptr, ptr %211, i64 2
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %208, i32 noundef %209, i32 noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %214

214:                                              ; preds = %119
  %215 = load i32, ptr %20, align 4, !tbaa !9
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %20, align 4, !tbaa !9
  br label %115, !llvm.loop !31

217:                                              ; preds = %115
  br label %433

218:                                              ; preds = %112
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %321, %218
  %220 = load i32, ptr %20, align 4, !tbaa !9
  %221 = load i32, ptr %19, align 4, !tbaa !9
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %324

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %224 = load ptr, ptr %13, align 8, !tbaa !23
  %225 = load i32, ptr %20, align 4, !tbaa !9
  %226 = load i32, ptr %14, align 4, !tbaa !9
  %227 = mul nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  store ptr %229, ptr %34, align 8, !tbaa !33
  %230 = load ptr, ptr %12, align 8, !tbaa !23
  %231 = load ptr, ptr %34, align 8, !tbaa !33
  %232 = getelementptr inbounds i16, ptr %231, i64 0
  %233 = load i16, ptr %232, align 2, !tbaa !35
  %234 = zext i16 %233 to i32
  %235 = load i32, ptr %17, align 4, !tbaa !9
  %236 = mul nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %230, i64 %237
  store ptr %238, ptr %23, align 8, !tbaa !27
  %239 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %240 = load ptr, ptr %23, align 8, !tbaa !27
  %241 = getelementptr inbounds float, ptr %240, i64 0
  %242 = load float, ptr %241, align 4, !tbaa !29
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %244 = load float, ptr %243, align 4, !tbaa !29
  %245 = fmul float %242, %244
  store float %245, ptr %35, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %246 = load ptr, ptr %23, align 8, !tbaa !27
  %247 = getelementptr inbounds float, ptr %246, i64 1
  %248 = load float, ptr %247, align 4, !tbaa !29
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %250 = load float, ptr %249, align 4, !tbaa !29
  %251 = fmul float %248, %250
  store float %251, ptr %36, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %252 = load ptr, ptr %23, align 8, !tbaa !27
  %253 = getelementptr inbounds float, ptr %252, i64 2
  %254 = load float, ptr %253, align 4, !tbaa !29
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %256 = load float, ptr %255, align 4, !tbaa !29
  %257 = fmul float %254, %256
  store float %257, ptr %37, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %239, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %258 = load ptr, ptr %12, align 8, !tbaa !23
  %259 = load ptr, ptr %34, align 8, !tbaa !33
  %260 = getelementptr inbounds i16, ptr %259, i64 1
  %261 = load i16, ptr %260, align 2, !tbaa !35
  %262 = zext i16 %261 to i32
  %263 = load i32, ptr %17, align 4, !tbaa !9
  %264 = mul nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %258, i64 %265
  store ptr %266, ptr %23, align 8, !tbaa !27
  %267 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %268 = load ptr, ptr %23, align 8, !tbaa !27
  %269 = getelementptr inbounds float, ptr %268, i64 0
  %270 = load float, ptr %269, align 4, !tbaa !29
  %271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %272 = load float, ptr %271, align 4, !tbaa !29
  %273 = fmul float %270, %272
  store float %273, ptr %38, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %274 = load ptr, ptr %23, align 8, !tbaa !27
  %275 = getelementptr inbounds float, ptr %274, i64 1
  %276 = load float, ptr %275, align 4, !tbaa !29
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %278 = load float, ptr %277, align 4, !tbaa !29
  %279 = fmul float %276, %278
  store float %279, ptr %39, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %280 = load ptr, ptr %23, align 8, !tbaa !27
  %281 = getelementptr inbounds float, ptr %280, i64 2
  %282 = load float, ptr %281, align 4, !tbaa !29
  %283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %284 = load float, ptr %283, align 4, !tbaa !29
  %285 = fmul float %282, %284
  store float %285, ptr %40, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %267, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  %286 = load ptr, ptr %12, align 8, !tbaa !23
  %287 = load ptr, ptr %34, align 8, !tbaa !33
  %288 = getelementptr inbounds i16, ptr %287, i64 2
  %289 = load i16, ptr %288, align 2, !tbaa !35
  %290 = zext i16 %289 to i32
  %291 = load i32, ptr %17, align 4, !tbaa !9
  %292 = mul nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %286, i64 %293
  store ptr %294, ptr %23, align 8, !tbaa !27
  %295 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %296 = load ptr, ptr %23, align 8, !tbaa !27
  %297 = getelementptr inbounds float, ptr %296, i64 0
  %298 = load float, ptr %297, align 4, !tbaa !29
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %300 = load float, ptr %299, align 4, !tbaa !29
  %301 = fmul float %298, %300
  store float %301, ptr %41, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %302 = load ptr, ptr %23, align 8, !tbaa !27
  %303 = getelementptr inbounds float, ptr %302, i64 1
  %304 = load float, ptr %303, align 4, !tbaa !29
  %305 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %306 = load float, ptr %305, align 4, !tbaa !29
  %307 = fmul float %304, %306
  store float %307, ptr %42, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %308 = load ptr, ptr %23, align 8, !tbaa !27
  %309 = getelementptr inbounds float, ptr %308, i64 2
  %310 = load float, ptr %309, align 4, !tbaa !29
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %312 = load float, ptr %311, align 4, !tbaa !29
  %313 = fmul float %310, %312
  store float %313, ptr %43, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %295, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  %314 = load ptr, ptr %6, align 8, !tbaa !14
  %315 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  %316 = load i32, ptr %10, align 4, !tbaa !9
  %317 = load i32, ptr %20, align 4, !tbaa !9
  %318 = load ptr, ptr %314, align 8, !tbaa !18
  %319 = getelementptr inbounds ptr, ptr %318, i64 2
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %315, i32 noundef %316, i32 noundef %317)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %321

321:                                              ; preds = %223
  %322 = load i32, ptr %20, align 4, !tbaa !9
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %20, align 4, !tbaa !9
  br label %219, !llvm.loop !37

324:                                              ; preds = %219
  br label %433

325:                                              ; preds = %112
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %326

326:                                              ; preds = %428, %325
  %327 = load i32, ptr %20, align 4, !tbaa !9
  %328 = load i32, ptr %19, align 4, !tbaa !9
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %431

330:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %331 = load ptr, ptr %13, align 8, !tbaa !23
  %332 = load i32, ptr %20, align 4, !tbaa !9
  %333 = load i32, ptr %14, align 4, !tbaa !9
  %334 = mul nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  store ptr %336, ptr %44, align 8, !tbaa !23
  %337 = load ptr, ptr %12, align 8, !tbaa !23
  %338 = load ptr, ptr %44, align 8, !tbaa !23
  %339 = getelementptr inbounds i8, ptr %338, i64 0
  %340 = load i8, ptr %339, align 1, !tbaa !11
  %341 = zext i8 %340 to i32
  %342 = load i32, ptr %17, align 4, !tbaa !9
  %343 = mul nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %337, i64 %344
  store ptr %345, ptr %23, align 8, !tbaa !27
  %346 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %347 = load ptr, ptr %23, align 8, !tbaa !27
  %348 = getelementptr inbounds float, ptr %347, i64 0
  %349 = load float, ptr %348, align 4, !tbaa !29
  %350 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %351 = load float, ptr %350, align 4, !tbaa !29
  %352 = fmul float %349, %351
  store float %352, ptr %45, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %353 = load ptr, ptr %23, align 8, !tbaa !27
  %354 = getelementptr inbounds float, ptr %353, i64 1
  %355 = load float, ptr %354, align 4, !tbaa !29
  %356 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %357 = load float, ptr %356, align 4, !tbaa !29
  %358 = fmul float %355, %357
  store float %358, ptr %46, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %359 = load ptr, ptr %23, align 8, !tbaa !27
  %360 = getelementptr inbounds float, ptr %359, i64 2
  %361 = load float, ptr %360, align 4, !tbaa !29
  %362 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %363 = load float, ptr %362, align 4, !tbaa !29
  %364 = fmul float %361, %363
  store float %364, ptr %47, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %346, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  %365 = load ptr, ptr %12, align 8, !tbaa !23
  %366 = load ptr, ptr %44, align 8, !tbaa !23
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !11
  %369 = zext i8 %368 to i32
  %370 = load i32, ptr %17, align 4, !tbaa !9
  %371 = mul nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %365, i64 %372
  store ptr %373, ptr %23, align 8, !tbaa !27
  %374 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %375 = load ptr, ptr %23, align 8, !tbaa !27
  %376 = getelementptr inbounds float, ptr %375, i64 0
  %377 = load float, ptr %376, align 4, !tbaa !29
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %379 = load float, ptr %378, align 4, !tbaa !29
  %380 = fmul float %377, %379
  store float %380, ptr %48, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %381 = load ptr, ptr %23, align 8, !tbaa !27
  %382 = getelementptr inbounds float, ptr %381, i64 1
  %383 = load float, ptr %382, align 4, !tbaa !29
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %385 = load float, ptr %384, align 4, !tbaa !29
  %386 = fmul float %383, %385
  store float %386, ptr %49, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %387 = load ptr, ptr %23, align 8, !tbaa !27
  %388 = getelementptr inbounds float, ptr %387, i64 2
  %389 = load float, ptr %388, align 4, !tbaa !29
  %390 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %391 = load float, ptr %390, align 4, !tbaa !29
  %392 = fmul float %389, %391
  store float %392, ptr %50, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %374, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  %393 = load ptr, ptr %12, align 8, !tbaa !23
  %394 = load ptr, ptr %44, align 8, !tbaa !23
  %395 = getelementptr inbounds i8, ptr %394, i64 2
  %396 = load i8, ptr %395, align 1, !tbaa !11
  %397 = zext i8 %396 to i32
  %398 = load i32, ptr %17, align 4, !tbaa !9
  %399 = mul nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %393, i64 %400
  store ptr %401, ptr %23, align 8, !tbaa !27
  %402 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %403 = load ptr, ptr %23, align 8, !tbaa !27
  %404 = getelementptr inbounds float, ptr %403, i64 0
  %405 = load float, ptr %404, align 4, !tbaa !29
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %407 = load float, ptr %406, align 4, !tbaa !29
  %408 = fmul float %405, %407
  store float %408, ptr %51, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %409 = load ptr, ptr %23, align 8, !tbaa !27
  %410 = getelementptr inbounds float, ptr %409, i64 1
  %411 = load float, ptr %410, align 4, !tbaa !29
  %412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %413 = load float, ptr %412, align 4, !tbaa !29
  %414 = fmul float %411, %413
  store float %414, ptr %52, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %415 = load ptr, ptr %23, align 8, !tbaa !27
  %416 = getelementptr inbounds float, ptr %415, i64 2
  %417 = load float, ptr %416, align 4, !tbaa !29
  %418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %419 = load float, ptr %418, align 4, !tbaa !29
  %420 = fmul float %417, %419
  store float %420, ptr %53, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %402, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  %421 = load ptr, ptr %6, align 8, !tbaa !14
  %422 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  %423 = load i32, ptr %10, align 4, !tbaa !9
  %424 = load i32, ptr %20, align 4, !tbaa !9
  %425 = load ptr, ptr %421, align 8, !tbaa !18
  %426 = getelementptr inbounds ptr, ptr %425, i64 2
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef %422, i32 noundef %423, i32 noundef %424)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %428

428:                                              ; preds = %330
  %429 = load i32, ptr %20, align 4, !tbaa !9
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %20, align 4, !tbaa !9
  br label %326, !llvm.loop !38

431:                                              ; preds = %326
  br label %433

432:                                              ; preds = %112
  br label %433

433:                                              ; preds = %432, %431, %324, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %784

434:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %435 = load i32, ptr %16, align 4, !tbaa !21
  switch i32 %435, label %781 [
    i32 2, label %436
    i32 3, label %549
    i32 5, label %665
  ]

436:                                              ; preds = %434
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %437

437:                                              ; preds = %545, %436
  %438 = load i32, ptr %20, align 4, !tbaa !9
  %439 = load i32, ptr %19, align 4, !tbaa !9
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %548

441:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %442 = load ptr, ptr %13, align 8, !tbaa !23
  %443 = load i32, ptr %20, align 4, !tbaa !9
  %444 = load i32, ptr %14, align 4, !tbaa !9
  %445 = mul nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  store ptr %447, ptr %55, align 8, !tbaa !25
  %448 = load ptr, ptr %12, align 8, !tbaa !23
  %449 = load ptr, ptr %55, align 8, !tbaa !25
  %450 = getelementptr inbounds i32, ptr %449, i64 0
  %451 = load i32, ptr %450, align 4, !tbaa !9
  %452 = load i32, ptr %17, align 4, !tbaa !9
  %453 = mul i32 %451, %452
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 %454
  store ptr %455, ptr %54, align 8, !tbaa !39
  %456 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %457 = load ptr, ptr %54, align 8, !tbaa !39
  %458 = getelementptr inbounds double, ptr %457, i64 0
  %459 = load double, ptr %458, align 8, !tbaa !41
  %460 = fptrunc double %459 to float
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %462 = load float, ptr %461, align 4, !tbaa !29
  %463 = fmul float %460, %462
  store float %463, ptr %56, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %464 = load ptr, ptr %54, align 8, !tbaa !39
  %465 = getelementptr inbounds double, ptr %464, i64 1
  %466 = load double, ptr %465, align 8, !tbaa !41
  %467 = fptrunc double %466 to float
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %469 = load float, ptr %468, align 4, !tbaa !29
  %470 = fmul float %467, %469
  store float %470, ptr %57, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  %471 = load ptr, ptr %54, align 8, !tbaa !39
  %472 = getelementptr inbounds double, ptr %471, i64 2
  %473 = load double, ptr %472, align 8, !tbaa !41
  %474 = fptrunc double %473 to float
  %475 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %476 = load float, ptr %475, align 4, !tbaa !29
  %477 = fmul float %474, %476
  store float %477, ptr %58, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %456, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  %478 = load ptr, ptr %12, align 8, !tbaa !23
  %479 = load ptr, ptr %55, align 8, !tbaa !25
  %480 = getelementptr inbounds i32, ptr %479, i64 1
  %481 = load i32, ptr %480, align 4, !tbaa !9
  %482 = load i32, ptr %17, align 4, !tbaa !9
  %483 = mul i32 %481, %482
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 %484
  store ptr %485, ptr %54, align 8, !tbaa !39
  %486 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %487 = load ptr, ptr %54, align 8, !tbaa !39
  %488 = getelementptr inbounds double, ptr %487, i64 0
  %489 = load double, ptr %488, align 8, !tbaa !41
  %490 = fptrunc double %489 to float
  %491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %492 = load float, ptr %491, align 4, !tbaa !29
  %493 = fmul float %490, %492
  store float %493, ptr %59, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %494 = load ptr, ptr %54, align 8, !tbaa !39
  %495 = getelementptr inbounds double, ptr %494, i64 1
  %496 = load double, ptr %495, align 8, !tbaa !41
  %497 = fptrunc double %496 to float
  %498 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %499 = load float, ptr %498, align 4, !tbaa !29
  %500 = fmul float %497, %499
  store float %500, ptr %60, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %501 = load ptr, ptr %54, align 8, !tbaa !39
  %502 = getelementptr inbounds double, ptr %501, i64 2
  %503 = load double, ptr %502, align 8, !tbaa !41
  %504 = fptrunc double %503 to float
  %505 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %506 = load float, ptr %505, align 4, !tbaa !29
  %507 = fmul float %504, %506
  store float %507, ptr %61, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %486, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  %508 = load ptr, ptr %12, align 8, !tbaa !23
  %509 = load ptr, ptr %55, align 8, !tbaa !25
  %510 = getelementptr inbounds i32, ptr %509, i64 2
  %511 = load i32, ptr %510, align 4, !tbaa !9
  %512 = load i32, ptr %17, align 4, !tbaa !9
  %513 = mul i32 %511, %512
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 %514
  store ptr %515, ptr %54, align 8, !tbaa !39
  %516 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %517 = load ptr, ptr %54, align 8, !tbaa !39
  %518 = getelementptr inbounds double, ptr %517, i64 0
  %519 = load double, ptr %518, align 8, !tbaa !41
  %520 = fptrunc double %519 to float
  %521 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %522 = load float, ptr %521, align 4, !tbaa !29
  %523 = fmul float %520, %522
  store float %523, ptr %62, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %524 = load ptr, ptr %54, align 8, !tbaa !39
  %525 = getelementptr inbounds double, ptr %524, i64 1
  %526 = load double, ptr %525, align 8, !tbaa !41
  %527 = fptrunc double %526 to float
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %529 = load float, ptr %528, align 4, !tbaa !29
  %530 = fmul float %527, %529
  store float %530, ptr %63, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %531 = load ptr, ptr %54, align 8, !tbaa !39
  %532 = getelementptr inbounds double, ptr %531, i64 2
  %533 = load double, ptr %532, align 8, !tbaa !41
  %534 = fptrunc double %533 to float
  %535 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %536 = load float, ptr %535, align 4, !tbaa !29
  %537 = fmul float %534, %536
  store float %537, ptr %64, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %516, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  %538 = load ptr, ptr %6, align 8, !tbaa !14
  %539 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  %540 = load i32, ptr %10, align 4, !tbaa !9
  %541 = load i32, ptr %20, align 4, !tbaa !9
  %542 = load ptr, ptr %538, align 8, !tbaa !18
  %543 = getelementptr inbounds ptr, ptr %542, i64 2
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef %539, i32 noundef %540, i32 noundef %541)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  br label %545

545:                                              ; preds = %441
  %546 = load i32, ptr %20, align 4, !tbaa !9
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %20, align 4, !tbaa !9
  br label %437, !llvm.loop !43

548:                                              ; preds = %437
  br label %782

549:                                              ; preds = %434
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %550

550:                                              ; preds = %661, %549
  %551 = load i32, ptr %20, align 4, !tbaa !9
  %552 = load i32, ptr %19, align 4, !tbaa !9
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %664

554:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %555 = load ptr, ptr %13, align 8, !tbaa !23
  %556 = load i32, ptr %20, align 4, !tbaa !9
  %557 = load i32, ptr %14, align 4, !tbaa !9
  %558 = mul nsw i32 %556, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %555, i64 %559
  store ptr %560, ptr %65, align 8, !tbaa !33
  %561 = load ptr, ptr %12, align 8, !tbaa !23
  %562 = load ptr, ptr %65, align 8, !tbaa !33
  %563 = getelementptr inbounds i16, ptr %562, i64 0
  %564 = load i16, ptr %563, align 2, !tbaa !35
  %565 = zext i16 %564 to i32
  %566 = load i32, ptr %17, align 4, !tbaa !9
  %567 = mul nsw i32 %565, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %561, i64 %568
  store ptr %569, ptr %54, align 8, !tbaa !39
  %570 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  %571 = load ptr, ptr %54, align 8, !tbaa !39
  %572 = getelementptr inbounds double, ptr %571, i64 0
  %573 = load double, ptr %572, align 8, !tbaa !41
  %574 = fptrunc double %573 to float
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %576 = load float, ptr %575, align 4, !tbaa !29
  %577 = fmul float %574, %576
  store float %577, ptr %66, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %578 = load ptr, ptr %54, align 8, !tbaa !39
  %579 = getelementptr inbounds double, ptr %578, i64 1
  %580 = load double, ptr %579, align 8, !tbaa !41
  %581 = fptrunc double %580 to float
  %582 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %583 = load float, ptr %582, align 4, !tbaa !29
  %584 = fmul float %581, %583
  store float %584, ptr %67, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %585 = load ptr, ptr %54, align 8, !tbaa !39
  %586 = getelementptr inbounds double, ptr %585, i64 2
  %587 = load double, ptr %586, align 8, !tbaa !41
  %588 = fptrunc double %587 to float
  %589 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %590 = load float, ptr %589, align 4, !tbaa !29
  %591 = fmul float %588, %590
  store float %591, ptr %68, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %570, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  %592 = load ptr, ptr %12, align 8, !tbaa !23
  %593 = load ptr, ptr %65, align 8, !tbaa !33
  %594 = getelementptr inbounds i16, ptr %593, i64 1
  %595 = load i16, ptr %594, align 2, !tbaa !35
  %596 = zext i16 %595 to i32
  %597 = load i32, ptr %17, align 4, !tbaa !9
  %598 = mul nsw i32 %596, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %592, i64 %599
  store ptr %600, ptr %54, align 8, !tbaa !39
  %601 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  %602 = load ptr, ptr %54, align 8, !tbaa !39
  %603 = getelementptr inbounds double, ptr %602, i64 0
  %604 = load double, ptr %603, align 8, !tbaa !41
  %605 = fptrunc double %604 to float
  %606 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %607 = load float, ptr %606, align 4, !tbaa !29
  %608 = fmul float %605, %607
  store float %608, ptr %69, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  %609 = load ptr, ptr %54, align 8, !tbaa !39
  %610 = getelementptr inbounds double, ptr %609, i64 1
  %611 = load double, ptr %610, align 8, !tbaa !41
  %612 = fptrunc double %611 to float
  %613 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %614 = load float, ptr %613, align 4, !tbaa !29
  %615 = fmul float %612, %614
  store float %615, ptr %70, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  %616 = load ptr, ptr %54, align 8, !tbaa !39
  %617 = getelementptr inbounds double, ptr %616, i64 2
  %618 = load double, ptr %617, align 8, !tbaa !41
  %619 = fptrunc double %618 to float
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %621 = load float, ptr %620, align 4, !tbaa !29
  %622 = fmul float %619, %621
  store float %622, ptr %71, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %601, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  %623 = load ptr, ptr %12, align 8, !tbaa !23
  %624 = load ptr, ptr %65, align 8, !tbaa !33
  %625 = getelementptr inbounds i16, ptr %624, i64 2
  %626 = load i16, ptr %625, align 2, !tbaa !35
  %627 = zext i16 %626 to i32
  %628 = load i32, ptr %17, align 4, !tbaa !9
  %629 = mul nsw i32 %627, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %623, i64 %630
  store ptr %631, ptr %54, align 8, !tbaa !39
  %632 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %633 = load ptr, ptr %54, align 8, !tbaa !39
  %634 = getelementptr inbounds double, ptr %633, i64 0
  %635 = load double, ptr %634, align 8, !tbaa !41
  %636 = fptrunc double %635 to float
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %638 = load float, ptr %637, align 4, !tbaa !29
  %639 = fmul float %636, %638
  store float %639, ptr %72, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  %640 = load ptr, ptr %54, align 8, !tbaa !39
  %641 = getelementptr inbounds double, ptr %640, i64 1
  %642 = load double, ptr %641, align 8, !tbaa !41
  %643 = fptrunc double %642 to float
  %644 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %645 = load float, ptr %644, align 4, !tbaa !29
  %646 = fmul float %643, %645
  store float %646, ptr %73, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #12
  %647 = load ptr, ptr %54, align 8, !tbaa !39
  %648 = getelementptr inbounds double, ptr %647, i64 2
  %649 = load double, ptr %648, align 8, !tbaa !41
  %650 = fptrunc double %649 to float
  %651 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %652 = load float, ptr %651, align 4, !tbaa !29
  %653 = fmul float %650, %652
  store float %653, ptr %74, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %632, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  %654 = load ptr, ptr %6, align 8, !tbaa !14
  %655 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  %656 = load i32, ptr %10, align 4, !tbaa !9
  %657 = load i32, ptr %20, align 4, !tbaa !9
  %658 = load ptr, ptr %654, align 8, !tbaa !18
  %659 = getelementptr inbounds ptr, ptr %658, i64 2
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef %655, i32 noundef %656, i32 noundef %657)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  br label %661

661:                                              ; preds = %554
  %662 = load i32, ptr %20, align 4, !tbaa !9
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %20, align 4, !tbaa !9
  br label %550, !llvm.loop !44

664:                                              ; preds = %550
  br label %782

665:                                              ; preds = %434
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %666

666:                                              ; preds = %777, %665
  %667 = load i32, ptr %20, align 4, !tbaa !9
  %668 = load i32, ptr %19, align 4, !tbaa !9
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %670, label %780

670:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #12
  %671 = load ptr, ptr %13, align 8, !tbaa !23
  %672 = load i32, ptr %20, align 4, !tbaa !9
  %673 = load i32, ptr %14, align 4, !tbaa !9
  %674 = mul nsw i32 %672, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %671, i64 %675
  store ptr %676, ptr %75, align 8, !tbaa !23
  %677 = load ptr, ptr %12, align 8, !tbaa !23
  %678 = load ptr, ptr %75, align 8, !tbaa !23
  %679 = getelementptr inbounds i8, ptr %678, i64 0
  %680 = load i8, ptr %679, align 1, !tbaa !11
  %681 = zext i8 %680 to i32
  %682 = load i32, ptr %17, align 4, !tbaa !9
  %683 = mul nsw i32 %681, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %677, i64 %684
  store ptr %685, ptr %54, align 8, !tbaa !39
  %686 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  %687 = load ptr, ptr %54, align 8, !tbaa !39
  %688 = getelementptr inbounds double, ptr %687, i64 0
  %689 = load double, ptr %688, align 8, !tbaa !41
  %690 = fptrunc double %689 to float
  %691 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %692 = load float, ptr %691, align 4, !tbaa !29
  %693 = fmul float %690, %692
  store float %693, ptr %76, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  %694 = load ptr, ptr %54, align 8, !tbaa !39
  %695 = getelementptr inbounds double, ptr %694, i64 1
  %696 = load double, ptr %695, align 8, !tbaa !41
  %697 = fptrunc double %696 to float
  %698 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %699 = load float, ptr %698, align 4, !tbaa !29
  %700 = fmul float %697, %699
  store float %700, ptr %77, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #12
  %701 = load ptr, ptr %54, align 8, !tbaa !39
  %702 = getelementptr inbounds double, ptr %701, i64 2
  %703 = load double, ptr %702, align 8, !tbaa !41
  %704 = fptrunc double %703 to float
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %706 = load float, ptr %705, align 4, !tbaa !29
  %707 = fmul float %704, %706
  store float %707, ptr %78, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %686, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  %708 = load ptr, ptr %12, align 8, !tbaa !23
  %709 = load ptr, ptr %75, align 8, !tbaa !23
  %710 = getelementptr inbounds i8, ptr %709, i64 1
  %711 = load i8, ptr %710, align 1, !tbaa !11
  %712 = zext i8 %711 to i32
  %713 = load i32, ptr %17, align 4, !tbaa !9
  %714 = mul nsw i32 %712, %713
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %708, i64 %715
  store ptr %716, ptr %54, align 8, !tbaa !39
  %717 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  %718 = load ptr, ptr %54, align 8, !tbaa !39
  %719 = getelementptr inbounds double, ptr %718, i64 0
  %720 = load double, ptr %719, align 8, !tbaa !41
  %721 = fptrunc double %720 to float
  %722 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %723 = load float, ptr %722, align 4, !tbaa !29
  %724 = fmul float %721, %723
  store float %724, ptr %79, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #12
  %725 = load ptr, ptr %54, align 8, !tbaa !39
  %726 = getelementptr inbounds double, ptr %725, i64 1
  %727 = load double, ptr %726, align 8, !tbaa !41
  %728 = fptrunc double %727 to float
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %730 = load float, ptr %729, align 4, !tbaa !29
  %731 = fmul float %728, %730
  store float %731, ptr %80, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #12
  %732 = load ptr, ptr %54, align 8, !tbaa !39
  %733 = getelementptr inbounds double, ptr %732, i64 2
  %734 = load double, ptr %733, align 8, !tbaa !41
  %735 = fptrunc double %734 to float
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %737 = load float, ptr %736, align 4, !tbaa !29
  %738 = fmul float %735, %737
  store float %738, ptr %81, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %717, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  %739 = load ptr, ptr %12, align 8, !tbaa !23
  %740 = load ptr, ptr %75, align 8, !tbaa !23
  %741 = getelementptr inbounds i8, ptr %740, i64 2
  %742 = load i8, ptr %741, align 1, !tbaa !11
  %743 = zext i8 %742 to i32
  %744 = load i32, ptr %17, align 4, !tbaa !9
  %745 = mul nsw i32 %743, %744
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %739, i64 %746
  store ptr %747, ptr %54, align 8, !tbaa !39
  %748 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #12
  %749 = load ptr, ptr %54, align 8, !tbaa !39
  %750 = getelementptr inbounds double, ptr %749, i64 0
  %751 = load double, ptr %750, align 8, !tbaa !41
  %752 = fptrunc double %751 to float
  %753 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %754 = load float, ptr %753, align 4, !tbaa !29
  %755 = fmul float %752, %754
  store float %755, ptr %82, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #12
  %756 = load ptr, ptr %54, align 8, !tbaa !39
  %757 = getelementptr inbounds double, ptr %756, i64 1
  %758 = load double, ptr %757, align 8, !tbaa !41
  %759 = fptrunc double %758 to float
  %760 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %761 = load float, ptr %760, align 4, !tbaa !29
  %762 = fmul float %759, %761
  store float %762, ptr %83, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #12
  %763 = load ptr, ptr %54, align 8, !tbaa !39
  %764 = getelementptr inbounds double, ptr %763, i64 2
  %765 = load double, ptr %764, align 8, !tbaa !41
  %766 = fptrunc double %765 to float
  %767 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %768 = load float, ptr %767, align 4, !tbaa !29
  %769 = fmul float %766, %768
  store float %769, ptr %84, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %748, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #12
  %770 = load ptr, ptr %6, align 8, !tbaa !14
  %771 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  %772 = load i32, ptr %10, align 4, !tbaa !9
  %773 = load i32, ptr %20, align 4, !tbaa !9
  %774 = load ptr, ptr %770, align 8, !tbaa !18
  %775 = getelementptr inbounds ptr, ptr %774, i64 2
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef %771, i32 noundef %772, i32 noundef %773)
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #12
  br label %777

777:                                              ; preds = %670
  %778 = load i32, ptr %20, align 4, !tbaa !9
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %20, align 4, !tbaa !9
  br label %666, !llvm.loop !45

780:                                              ; preds = %666
  br label %782

781:                                              ; preds = %434
  br label %782

782:                                              ; preds = %781, %780, %664, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  br label %784

783:                                              ; preds = %102
  br label %784

784:                                              ; preds = %783, %782, %433
  %785 = load i32, ptr %10, align 4, !tbaa !9
  %786 = load ptr, ptr %85, align 8, !tbaa !18
  %787 = getelementptr inbounds ptr, ptr %786, i64 6
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %785)
  br label %789

789:                                              ; preds = %784
  %790 = load i32, ptr %10, align 4, !tbaa !9
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %10, align 4, !tbaa !9
  br label %98, !llvm.loop !46

792:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btStridingMeshInterface, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load float, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = load float, ptr %14, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !29
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = load float, ptr %18, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AabbCalculationCallback, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #12
  call void @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 0xC3ABC16D60000000, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0xC3ABC16D60000000, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store float 0xC3ABC16D60000000, ptr %10, align 4, !tbaa !29
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %18 unwind label %31

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float 0x43ABC16D60000000, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store float 0x43ABC16D60000000, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store float 0x43ABC16D60000000, ptr %15, align 4, !tbaa !29
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %20 unwind label %35

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = load ptr, ptr %16, align 8, !tbaa !18
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %26 unwind label %39

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !20
  %29 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %7, i32 0, i32 2
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !20
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %43

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %43

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %39, %35, %31
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %11 = load ptr, ptr %2, align 8
  call void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %11, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %13 unwind label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %11, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %11, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store float 0x43ABC16D60000000, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store float 0x43ABC16D60000000, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0x43ABC16D60000000, ptr %7, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %17 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %11, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 0xC3ABC16D60000000, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0xC3ABC16D60000000, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store float 0xC3ABC16D60000000, ptr %10, align 4, !tbaa !29
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  ret void

18:                                               ; preds = %13, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !50
  %39 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %40, ptr %7, align 8, !tbaa !52
  %41 = load ptr, ptr %39, align 8, !tbaa !18
  %42 = getelementptr inbounds ptr, ptr %41, i64 7
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %45 = load ptr, ptr %7, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.btStridingMeshInterfaceData, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8, !tbaa !54
  %47 = load ptr, ptr %7, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.btStridingMeshInterfaceData, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8, !tbaa !58
  %49 = load ptr, ptr %7, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.btStridingMeshInterfaceData, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !54
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %511

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %54 = load ptr, ptr %6, align 8, !tbaa !50
  %55 = load ptr, ptr %7, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.btStridingMeshInterfaceData, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !54
  %58 = load ptr, ptr %54, align 8, !tbaa !18
  %59 = getelementptr inbounds ptr, ptr %58, i64 4
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef 56, i32 noundef %57)
  store ptr %61, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %62 = load ptr, ptr %8, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %class.btChunk, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  store ptr %64, ptr %9, align 8, !tbaa !63
  %65 = load ptr, ptr %6, align 8, !tbaa !50
  %66 = load ptr, ptr %9, align 8, !tbaa !63
  %67 = load ptr, ptr %65, align 8, !tbaa !18
  %68 = getelementptr inbounds ptr, ptr %67, i64 7
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
  %71 = load ptr, ptr %7, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw %struct.btStridingMeshInterfaceData, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %73 = load ptr, ptr %39, align 8, !tbaa !18
  %74 = getelementptr inbounds ptr, ptr %73, i64 7
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(24) %39)
  store i32 %76, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %497, %53
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %502

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = load ptr, ptr %39, align 8, !tbaa !18
  %84 = getelementptr inbounds ptr, ptr %83, i64 4
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %82)
  %86 = load i32, ptr %19, align 4, !tbaa !9
  %87 = load ptr, ptr %9, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %87, i32 0, i32 6
  store i32 %86, ptr %88, align 8, !tbaa !64
  %89 = load i32, ptr %18, align 4, !tbaa !9
  %90 = load ptr, ptr %9, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %90, i32 0, i32 7
  store i32 %89, ptr %91, align 4, !tbaa !72
  %92 = load ptr, ptr %9, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %92, i32 0, i32 5
  store ptr null, ptr %93, align 8, !tbaa !73
  %94 = load ptr, ptr %9, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %94, i32 0, i32 2
  store ptr null, ptr %95, align 8, !tbaa !74
  %96 = load ptr, ptr %9, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %96, i32 0, i32 3
  store ptr null, ptr %97, align 8, !tbaa !75
  %98 = load ptr, ptr %9, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %98, i32 0, i32 4
  store ptr null, ptr %99, align 8, !tbaa !76
  %100 = load ptr, ptr %9, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8, !tbaa !77
  %102 = load ptr, ptr %9, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %102, i32 0, i32 1
  store ptr null, ptr %103, align 8, !tbaa !78
  %104 = load i32, ptr %16, align 4, !tbaa !21
  switch i32 %104, label %342 [
    i32 2, label %105
    i32 3, label %181
    i32 5, label %265
  ]

105:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %106 = load i32, ptr %19, align 4, !tbaa !9
  %107 = mul nsw i32 %106, 3
  store i32 %107, ptr %21, align 4, !tbaa !9
  %108 = load i32, ptr %21, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %180

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %111 = load ptr, ptr %6, align 8, !tbaa !50
  %112 = load i32, ptr %21, align 4, !tbaa !9
  %113 = load ptr, ptr %111, align 8, !tbaa !18
  %114 = getelementptr inbounds ptr, ptr %113, i64 4
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef 4, i32 noundef %112)
  store ptr %116, ptr %22, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %117 = load ptr, ptr %22, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw %class.btChunk, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  store ptr %119, ptr %23, align 8, !tbaa !79
  %120 = load ptr, ptr %6, align 8, !tbaa !50
  %121 = load ptr, ptr %23, align 8, !tbaa !79
  %122 = load ptr, ptr %120, align 8, !tbaa !18
  %123 = getelementptr inbounds ptr, ptr %122, i64 7
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
  %126 = load ptr, ptr %9, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %126, i32 0, i32 2
  store ptr %125, ptr %127, align 8, !tbaa !74
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %168, %110
  %129 = load i32, ptr %20, align 4, !tbaa !9
  %130 = load i32, ptr %19, align 4, !tbaa !9
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %171

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %133 = load ptr, ptr %13, align 8, !tbaa !23
  %134 = load i32, ptr %20, align 4, !tbaa !9
  %135 = load i32, ptr %14, align 4, !tbaa !9
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  store ptr %138, ptr %24, align 8, !tbaa !25
  %139 = load ptr, ptr %24, align 8, !tbaa !25
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = load ptr, ptr %23, align 8, !tbaa !79
  %143 = load i32, ptr %20, align 4, !tbaa !9
  %144 = mul nsw i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.btIntIndexData, ptr %142, i64 %145
  %147 = getelementptr inbounds nuw %struct.btIntIndexData, ptr %146, i32 0, i32 0
  store i32 %141, ptr %147, align 4, !tbaa !80
  %148 = load ptr, ptr %24, align 8, !tbaa !25
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = load ptr, ptr %23, align 8, !tbaa !79
  %152 = load i32, ptr %20, align 4, !tbaa !9
  %153 = mul nsw i32 %152, 3
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.btIntIndexData, ptr %151, i64 %155
  %157 = getelementptr inbounds nuw %struct.btIntIndexData, ptr %156, i32 0, i32 0
  store i32 %150, ptr %157, align 4, !tbaa !80
  %158 = load ptr, ptr %24, align 8, !tbaa !25
  %159 = getelementptr inbounds i32, ptr %158, i64 2
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = load ptr, ptr %23, align 8, !tbaa !79
  %162 = load i32, ptr %20, align 4, !tbaa !9
  %163 = mul nsw i32 %162, 3
  %164 = add nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.btIntIndexData, ptr %161, i64 %165
  %167 = getelementptr inbounds nuw %struct.btIntIndexData, ptr %166, i32 0, i32 0
  store i32 %160, ptr %167, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %168

168:                                              ; preds = %132
  %169 = load i32, ptr %20, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %20, align 4, !tbaa !9
  br label %128, !llvm.loop !82

171:                                              ; preds = %128
  %172 = load ptr, ptr %6, align 8, !tbaa !50
  %173 = load ptr, ptr %22, align 8, !tbaa !59
  %174 = load ptr, ptr %22, align 8, !tbaa !59
  %175 = getelementptr inbounds nuw %class.btChunk, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !61
  %177 = load ptr, ptr %172, align 8, !tbaa !18
  %178 = getelementptr inbounds ptr, ptr %177, i64 5
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173, ptr noundef @.str, i32 noundef 1497453121, ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %180

180:                                              ; preds = %171, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %343

181:                                              ; preds = %81
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %264

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %185 = load ptr, ptr %6, align 8, !tbaa !50
  %186 = load i32, ptr %19, align 4, !tbaa !9
  %187 = load ptr, ptr %185, align 8, !tbaa !18
  %188 = getelementptr inbounds ptr, ptr %187, i64 4
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %185, i64 noundef 8, i32 noundef %186)
  store ptr %190, ptr %25, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %191 = load ptr, ptr %25, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw %class.btChunk, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !61
  store ptr %193, ptr %26, align 8, !tbaa !83
  %194 = load ptr, ptr %6, align 8, !tbaa !50
  %195 = load ptr, ptr %26, align 8, !tbaa !83
  %196 = load ptr, ptr %194, align 8, !tbaa !18
  %197 = getelementptr inbounds ptr, ptr %196, i64 7
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %195)
  %200 = load ptr, ptr %9, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %200, i32 0, i32 3
  store ptr %199, ptr %201, align 8, !tbaa !75
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %252, %184
  %203 = load i32, ptr %20, align 4, !tbaa !9
  %204 = load i32, ptr %19, align 4, !tbaa !9
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %255

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %207 = load ptr, ptr %13, align 8, !tbaa !23
  %208 = load i32, ptr %20, align 4, !tbaa !9
  %209 = load i32, ptr %14, align 4, !tbaa !9
  %210 = mul nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  store ptr %212, ptr %27, align 8, !tbaa !33
  %213 = load ptr, ptr %27, align 8, !tbaa !33
  %214 = getelementptr inbounds i16, ptr %213, i64 0
  %215 = load i16, ptr %214, align 2, !tbaa !35
  %216 = load ptr, ptr %26, align 8, !tbaa !83
  %217 = load i32, ptr %20, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.btShortIntIndexTripletData, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.btShortIntIndexTripletData, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [3 x i16], ptr %220, i64 0, i64 0
  store i16 %215, ptr %221, align 2, !tbaa !35
  %222 = load ptr, ptr %27, align 8, !tbaa !33
  %223 = getelementptr inbounds i16, ptr %222, i64 1
  %224 = load i16, ptr %223, align 2, !tbaa !35
  %225 = load ptr, ptr %26, align 8, !tbaa !83
  %226 = load i32, ptr %20, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.btShortIntIndexTripletData, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.btShortIntIndexTripletData, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [3 x i16], ptr %229, i64 0, i64 1
  store i16 %224, ptr %230, align 2, !tbaa !35
  %231 = load ptr, ptr %27, align 8, !tbaa !33
  %232 = getelementptr inbounds i16, ptr %231, i64 2
  %233 = load i16, ptr %232, align 2, !tbaa !35
  %234 = load ptr, ptr %26, align 8, !tbaa !83
  %235 = load i32, ptr %20, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.btShortIntIndexTripletData, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.btShortIntIndexTripletData, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds [3 x i16], ptr %238, i64 0, i64 2
  store i16 %233, ptr %239, align 2, !tbaa !35
  %240 = load ptr, ptr %26, align 8, !tbaa !83
  %241 = load i32, ptr %20, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.btShortIntIndexTripletData, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.btShortIntIndexTripletData, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds [2 x i8], ptr %244, i64 0, i64 0
  store i8 0, ptr %245, align 2, !tbaa !11
  %246 = load ptr, ptr %26, align 8, !tbaa !83
  %247 = load i32, ptr %20, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.btShortIntIndexTripletData, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.btShortIntIndexTripletData, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds [2 x i8], ptr %250, i64 0, i64 1
  store i8 0, ptr %251, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %252

252:                                              ; preds = %206
  %253 = load i32, ptr %20, align 4, !tbaa !9
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %20, align 4, !tbaa !9
  br label %202, !llvm.loop !84

255:                                              ; preds = %202
  %256 = load ptr, ptr %6, align 8, !tbaa !50
  %257 = load ptr, ptr %25, align 8, !tbaa !59
  %258 = load ptr, ptr %25, align 8, !tbaa !59
  %259 = getelementptr inbounds nuw %class.btChunk, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !61
  %261 = load ptr, ptr %256, align 8, !tbaa !18
  %262 = getelementptr inbounds ptr, ptr %261, i64 5
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %257, ptr noundef @.str.1, i32 noundef 1497453121, ptr noundef %260)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %264

264:                                              ; preds = %255, %181
  br label %343

265:                                              ; preds = %81
  %266 = load i32, ptr %19, align 4, !tbaa !9
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %341

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %269 = load ptr, ptr %6, align 8, !tbaa !50
  %270 = load i32, ptr %19, align 4, !tbaa !9
  %271 = load ptr, ptr %269, align 8, !tbaa !18
  %272 = getelementptr inbounds ptr, ptr %271, i64 4
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(8) %269, i64 noundef 4, i32 noundef %270)
  store ptr %274, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %275 = load ptr, ptr %28, align 8, !tbaa !59
  %276 = getelementptr inbounds nuw %class.btChunk, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !61
  store ptr %277, ptr %29, align 8, !tbaa !85
  %278 = load ptr, ptr %6, align 8, !tbaa !50
  %279 = load ptr, ptr %29, align 8, !tbaa !85
  %280 = load ptr, ptr %278, align 8, !tbaa !18
  %281 = getelementptr inbounds ptr, ptr %280, i64 7
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef %279)
  %284 = load ptr, ptr %9, align 8, !tbaa !63
  %285 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %284, i32 0, i32 4
  store ptr %283, ptr %285, align 8, !tbaa !76
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %286

286:                                              ; preds = %329, %268
  %287 = load i32, ptr %20, align 4, !tbaa !9
  %288 = load i32, ptr %19, align 4, !tbaa !9
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %332

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %291 = load ptr, ptr %13, align 8, !tbaa !23
  %292 = load i32, ptr %20, align 4, !tbaa !9
  %293 = load i32, ptr %14, align 4, !tbaa !9
  %294 = mul nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %291, i64 %295
  store ptr %296, ptr %30, align 8, !tbaa !23
  %297 = load ptr, ptr %30, align 8, !tbaa !23
  %298 = getelementptr inbounds i8, ptr %297, i64 0
  %299 = load i8, ptr %298, align 1, !tbaa !11
  %300 = load ptr, ptr %29, align 8, !tbaa !85
  %301 = load i32, ptr %20, align 4, !tbaa !9
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.btCharIndexTripletData, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.btCharIndexTripletData, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds [3 x i8], ptr %304, i64 0, i64 0
  store i8 %299, ptr %305, align 1, !tbaa !11
  %306 = load ptr, ptr %30, align 8, !tbaa !23
  %307 = getelementptr inbounds i8, ptr %306, i64 1
  %308 = load i8, ptr %307, align 1, !tbaa !11
  %309 = load ptr, ptr %29, align 8, !tbaa !85
  %310 = load i32, ptr %20, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.btCharIndexTripletData, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.btCharIndexTripletData, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds [3 x i8], ptr %313, i64 0, i64 1
  store i8 %308, ptr %314, align 1, !tbaa !11
  %315 = load ptr, ptr %30, align 8, !tbaa !23
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  %317 = load i8, ptr %316, align 1, !tbaa !11
  %318 = load ptr, ptr %29, align 8, !tbaa !85
  %319 = load i32, ptr %20, align 4, !tbaa !9
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.btCharIndexTripletData, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct.btCharIndexTripletData, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds [3 x i8], ptr %322, i64 0, i64 2
  store i8 %317, ptr %323, align 1, !tbaa !11
  %324 = load ptr, ptr %29, align 8, !tbaa !85
  %325 = load i32, ptr %20, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.btCharIndexTripletData, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.btCharIndexTripletData, ptr %327, i32 0, i32 1
  store i8 0, ptr %328, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %329

329:                                              ; preds = %290
  %330 = load i32, ptr %20, align 4, !tbaa !9
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %20, align 4, !tbaa !9
  br label %286, !llvm.loop !88

332:                                              ; preds = %286
  %333 = load ptr, ptr %6, align 8, !tbaa !50
  %334 = load ptr, ptr %28, align 8, !tbaa !59
  %335 = load ptr, ptr %28, align 8, !tbaa !59
  %336 = getelementptr inbounds nuw %class.btChunk, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !61
  %338 = load ptr, ptr %333, align 8, !tbaa !18
  %339 = getelementptr inbounds ptr, ptr %338, i64 5
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %334, ptr noundef @.str.2, i32 noundef 1497453121, ptr noundef %337)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %341

341:                                              ; preds = %332, %265
  br label %343

342:                                              ; preds = %81
  br label %343

343:                                              ; preds = %342, %341, %264, %180
  %344 = load i32, ptr %15, align 4, !tbaa !21
  switch i32 %344, label %491 [
    i32 0, label %345
    i32 1, label %418
  ]

345:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %346 = load i32, ptr %18, align 4, !tbaa !9
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %417

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %349 = load ptr, ptr %6, align 8, !tbaa !50
  %350 = load i32, ptr %18, align 4, !tbaa !9
  %351 = load ptr, ptr %349, align 8, !tbaa !18
  %352 = getelementptr inbounds ptr, ptr %351, i64 4
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(8) %349, i64 noundef 16, i32 noundef %350)
  store ptr %354, ptr %32, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %355 = load ptr, ptr %32, align 8, !tbaa !59
  %356 = getelementptr inbounds nuw %class.btChunk, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !61
  store ptr %357, ptr %33, align 8, !tbaa !89
  %358 = load ptr, ptr %6, align 8, !tbaa !50
  %359 = load ptr, ptr %33, align 8, !tbaa !89
  %360 = load ptr, ptr %358, align 8, !tbaa !18
  %361 = getelementptr inbounds ptr, ptr %360, i64 7
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef ptr %362(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef %359)
  %364 = load ptr, ptr %9, align 8, !tbaa !63
  %365 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %364, i32 0, i32 0
  store ptr %363, ptr %365, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %366

366:                                              ; preds = %405, %348
  %367 = load i32, ptr %34, align 4, !tbaa !9
  %368 = load i32, ptr %18, align 4, !tbaa !9
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %408

371:                                              ; preds = %366
  %372 = load ptr, ptr %12, align 8, !tbaa !23
  %373 = load i32, ptr %34, align 4, !tbaa !9
  %374 = load i32, ptr %17, align 4, !tbaa !9
  %375 = mul nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %372, i64 %376
  store ptr %377, ptr %31, align 8, !tbaa !27
  %378 = load ptr, ptr %31, align 8, !tbaa !27
  %379 = getelementptr inbounds float, ptr %378, i64 0
  %380 = load float, ptr %379, align 4, !tbaa !29
  %381 = load ptr, ptr %33, align 8, !tbaa !89
  %382 = load i32, ptr %34, align 4, !tbaa !9
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.btVector3FloatData, ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds [4 x float], ptr %385, i64 0, i64 0
  store float %380, ptr %386, align 4, !tbaa !29
  %387 = load ptr, ptr %31, align 8, !tbaa !27
  %388 = getelementptr inbounds float, ptr %387, i64 1
  %389 = load float, ptr %388, align 4, !tbaa !29
  %390 = load ptr, ptr %33, align 8, !tbaa !89
  %391 = load i32, ptr %34, align 4, !tbaa !9
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.btVector3FloatData, ptr %390, i64 %392
  %394 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds [4 x float], ptr %394, i64 0, i64 1
  store float %389, ptr %395, align 4, !tbaa !29
  %396 = load ptr, ptr %31, align 8, !tbaa !27
  %397 = getelementptr inbounds float, ptr %396, i64 2
  %398 = load float, ptr %397, align 4, !tbaa !29
  %399 = load ptr, ptr %33, align 8, !tbaa !89
  %400 = load i32, ptr %34, align 4, !tbaa !9
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.btVector3FloatData, ptr %399, i64 %401
  %403 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds [4 x float], ptr %403, i64 0, i64 2
  store float %398, ptr %404, align 4, !tbaa !29
  br label %405

405:                                              ; preds = %371
  %406 = load i32, ptr %34, align 4, !tbaa !9
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %34, align 4, !tbaa !9
  br label %366, !llvm.loop !90

408:                                              ; preds = %370
  %409 = load ptr, ptr %6, align 8, !tbaa !50
  %410 = load ptr, ptr %32, align 8, !tbaa !59
  %411 = load ptr, ptr %32, align 8, !tbaa !59
  %412 = getelementptr inbounds nuw %class.btChunk, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !61
  %414 = load ptr, ptr %409, align 8, !tbaa !18
  %415 = getelementptr inbounds ptr, ptr %414, i64 5
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef %410, ptr noundef @.str.3, i32 noundef 1497453121, ptr noundef %413)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %417

417:                                              ; preds = %408, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %492

418:                                              ; preds = %343
  %419 = load i32, ptr %18, align 4, !tbaa !9
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %490

421:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %422 = load ptr, ptr %6, align 8, !tbaa !50
  %423 = load i32, ptr %18, align 4, !tbaa !9
  %424 = load ptr, ptr %422, align 8, !tbaa !18
  %425 = getelementptr inbounds ptr, ptr %424, i64 4
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef ptr %426(ptr noundef nonnull align 8 dereferenceable(8) %422, i64 noundef 32, i32 noundef %423)
  store ptr %427, ptr %35, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %428 = load ptr, ptr %35, align 8, !tbaa !59
  %429 = getelementptr inbounds nuw %class.btChunk, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !61
  store ptr %430, ptr %36, align 8, !tbaa !91
  %431 = load ptr, ptr %6, align 8, !tbaa !50
  %432 = load ptr, ptr %36, align 8, !tbaa !91
  %433 = load ptr, ptr %431, align 8, !tbaa !18
  %434 = getelementptr inbounds ptr, ptr %433, i64 7
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef %432)
  %437 = load ptr, ptr %9, align 8, !tbaa !63
  %438 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %437, i32 0, i32 1
  store ptr %436, ptr %438, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %439

439:                                              ; preds = %478, %421
  %440 = load i32, ptr %37, align 4, !tbaa !9
  %441 = load i32, ptr %18, align 4, !tbaa !9
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %444, label %443

443:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %481

444:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %445 = load ptr, ptr %12, align 8, !tbaa !23
  %446 = load i32, ptr %37, align 4, !tbaa !9
  %447 = load i32, ptr %17, align 4, !tbaa !9
  %448 = mul nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %445, i64 %449
  store ptr %450, ptr %38, align 8, !tbaa !39
  %451 = load ptr, ptr %38, align 8, !tbaa !39
  %452 = getelementptr inbounds double, ptr %451, i64 0
  %453 = load double, ptr %452, align 8, !tbaa !41
  %454 = load ptr, ptr %36, align 8, !tbaa !91
  %455 = load i32, ptr %37, align 4, !tbaa !9
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.btVector3DoubleData, ptr %454, i64 %456
  %458 = getelementptr inbounds nuw %struct.btVector3DoubleData, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds [4 x double], ptr %458, i64 0, i64 0
  store double %453, ptr %459, align 8, !tbaa !41
  %460 = load ptr, ptr %38, align 8, !tbaa !39
  %461 = getelementptr inbounds double, ptr %460, i64 1
  %462 = load double, ptr %461, align 8, !tbaa !41
  %463 = load ptr, ptr %36, align 8, !tbaa !91
  %464 = load i32, ptr %37, align 4, !tbaa !9
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.btVector3DoubleData, ptr %463, i64 %465
  %467 = getelementptr inbounds nuw %struct.btVector3DoubleData, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds [4 x double], ptr %467, i64 0, i64 1
  store double %462, ptr %468, align 8, !tbaa !41
  %469 = load ptr, ptr %38, align 8, !tbaa !39
  %470 = getelementptr inbounds double, ptr %469, i64 2
  %471 = load double, ptr %470, align 8, !tbaa !41
  %472 = load ptr, ptr %36, align 8, !tbaa !91
  %473 = load i32, ptr %37, align 4, !tbaa !9
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.btVector3DoubleData, ptr %472, i64 %474
  %476 = getelementptr inbounds nuw %struct.btVector3DoubleData, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds [4 x double], ptr %476, i64 0, i64 2
  store double %471, ptr %477, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %478

478:                                              ; preds = %444
  %479 = load i32, ptr %37, align 4, !tbaa !9
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %37, align 4, !tbaa !9
  br label %439, !llvm.loop !92

481:                                              ; preds = %443
  %482 = load ptr, ptr %6, align 8, !tbaa !50
  %483 = load ptr, ptr %35, align 8, !tbaa !59
  %484 = load ptr, ptr %35, align 8, !tbaa !59
  %485 = getelementptr inbounds nuw %class.btChunk, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !61
  %487 = load ptr, ptr %482, align 8, !tbaa !18
  %488 = getelementptr inbounds ptr, ptr %487, i64 5
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %483, ptr noundef @.str.4, i32 noundef 1497453121, ptr noundef %486)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %490

490:                                              ; preds = %481, %418
  br label %492

491:                                              ; preds = %343
  br label %492

492:                                              ; preds = %491, %490, %417
  %493 = load i32, ptr %10, align 4, !tbaa !9
  %494 = load ptr, ptr %39, align 8, !tbaa !18
  %495 = getelementptr inbounds ptr, ptr %494, i64 6
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %493)
  br label %497

497:                                              ; preds = %492
  %498 = load i32, ptr %10, align 4, !tbaa !9
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %10, align 4, !tbaa !9
  %500 = load ptr, ptr %9, align 8, !tbaa !63
  %501 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %500, i32 1
  store ptr %501, ptr %9, align 8, !tbaa !63
  br label %77, !llvm.loop !93

502:                                              ; preds = %77
  %503 = load ptr, ptr %6, align 8, !tbaa !50
  %504 = load ptr, ptr %8, align 8, !tbaa !59
  %505 = load ptr, ptr %8, align 8, !tbaa !59
  %506 = getelementptr inbounds nuw %class.btChunk, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !61
  %508 = load ptr, ptr %503, align 8, !tbaa !18
  %509 = getelementptr inbounds ptr, ptr %508, i64 5
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef %504, ptr noundef @.str.5, i32 noundef 1497453121, ptr noundef %507)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %511

511:                                              ; preds = %502, %3
  %512 = load ptr, ptr %7, align 8, !tbaa !52
  %513 = getelementptr inbounds nuw %struct.btStridingMeshInterfaceData, ptr %512, i32 0, i32 3
  %514 = getelementptr inbounds [4 x i8], ptr %513, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %514, i8 0, i64 4, i1 false)
  %515 = getelementptr inbounds nuw %class.btStridingMeshInterface, ptr %39, i32 0, i32 1
  %516 = load ptr, ptr %7, align 8, !tbaa !52
  %517 = getelementptr inbounds nuw %struct.btStridingMeshInterfaceData, ptr %516, i32 0, i32 1
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %515, ptr noundef nonnull align 4 dereferenceable(16) %517)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr @.str.6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !94

25:                                               ; preds = %10
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23btStridingMeshInterface14hasPremadeAabbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV31btInternalTriangleIndexCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds %class.btVector3, ptr %11, i64 0
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds %class.btVector3, ptr %14, i64 0
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds %class.btVector3, ptr %17, i64 1
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %19 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds %class.btVector3, ptr %20, i64 1
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 2
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 2
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %27)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load float, ptr %5, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load float, ptr %7, align 4, !tbaa !29
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load float, ptr %11, align 4, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  store float %12, ptr %13, align 4, !tbaa !29
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load float, ptr %5, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load float, ptr %7, align 4, !tbaa !29
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load float, ptr %11, align 4, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  store float %12, ptr %13, align 4, !tbaa !29
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btStridingMeshInterface.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS23btStridingMeshInterface", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS31btInternalTriangleIndexCallback", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{i64 0, i64 16, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS14PHY_ScalarType", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 float", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 short", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 double", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !7, i64 0}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback", !6, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS27btStridingMeshInterfaceData", !6, i64 0}
!54 = !{!55, !10, i64 24}
!55 = !{!"_ZTS27btStridingMeshInterfaceData", !56, i64 0, !57, i64 8, !10, i64 24, !7, i64 28}
!56 = !{!"p1 _ZTS14btMeshPartData", !6, i64 0}
!57 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!58 = !{!55, !56, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7btChunk", !6, i64 0}
!61 = !{!62, !6, i64 8}
!62 = !{!"_ZTS7btChunk", !10, i64 0, !10, i64 4, !6, i64 8, !10, i64 16, !10, i64 20}
!63 = !{!56, !56, i64 0}
!64 = !{!65, !10, i64 48}
!65 = !{!"_ZTS14btMeshPartData", !66, i64 0, !67, i64 8, !68, i64 16, !69, i64 24, !70, i64 32, !71, i64 40, !10, i64 48, !10, i64 52}
!66 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!67 = !{!"p1 _ZTS19btVector3DoubleData", !6, i64 0}
!68 = !{!"p1 _ZTS14btIntIndexData", !6, i64 0}
!69 = !{!"p1 _ZTS26btShortIntIndexTripletData", !6, i64 0}
!70 = !{!"p1 _ZTS22btCharIndexTripletData", !6, i64 0}
!71 = !{!"p1 _ZTS19btShortIntIndexData", !6, i64 0}
!72 = !{!65, !10, i64 52}
!73 = !{!65, !71, i64 40}
!74 = !{!65, !68, i64 16}
!75 = !{!65, !69, i64 24}
!76 = !{!65, !70, i64 32}
!77 = !{!65, !66, i64 0}
!78 = !{!65, !67, i64 8}
!79 = !{!68, !68, i64 0}
!80 = !{!81, !10, i64 0}
!81 = !{!"_ZTS14btIntIndexData", !10, i64 0}
!82 = distinct !{!82, !32}
!83 = !{!69, !69, i64 0}
!84 = distinct !{!84, !32}
!85 = !{!70, !70, i64 0}
!86 = !{!87, !7, i64 3}
!87 = !{!"_ZTS22btCharIndexTripletData", !7, i64 0, !7, i64 3}
!88 = distinct !{!88, !32}
!89 = !{!66, !66, i64 0}
!90 = distinct !{!90, !32}
!91 = !{!67, !67, i64 0}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
