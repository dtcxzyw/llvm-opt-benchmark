; ModuleID = 'bench/bullet3/original/btStridingMeshInterface.ll'
source_filename = "bench/bullet3/original/btStridingMeshInterface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.AabbCalculationCallback = type { %class.btInternalTriangleIndexCallback, %class.btVector3, %class.btVector3 }
%class.btInternalTriangleIndexCallback = type { ptr }

$_ZNK23btStridingMeshInterface14hasPremadeAabbEv = comdat any

$_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_ = comdat any

$_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_ = comdat any

$_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv = comdat any

@.str = private unnamed_addr constant [15 x i8] c"btIntIndexData\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"btShortIntIndexTripletData\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"btCharIndexTripletData\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"btVector3FloatData\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"btVector3DoubleData\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"btMeshPartData\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"btStridingMeshInterfaceData\00", align 1
@_ZTV23btStridingMeshInterface = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI23btStridingMeshInterface, ptr @_ZN23btStridingMeshInterfaceD2Ev, ptr @_ZN23btStridingMeshInterfaceD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23btStridingMeshInterface14hasPremadeAabbEv, ptr @_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_, ptr @_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_, ptr @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv, ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer] }, align 8
@_ZTI23btStridingMeshInterface = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23btStridingMeshInterface }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS23btStridingMeshInterface = dso_local constant [26 x i8] c"23btStridingMeshInterface\00", align 1
@_ZTVZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev, ptr @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii] }, align 8
@_ZTIZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback = internal constant [94 x i8] c"ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback\00", align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btStridingMeshInterfaceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btStridingMeshInterfaceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btStridingMeshInterfaceD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN23btStridingMeshInterfaceD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr nonnull readnone align 4 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x %class.btVector3], align 16
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load float, ptr %18, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.21.0.copyload = load float, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.39.0.copyload = load float, ptr %.sroa.39.0..sroa_idx, align 8
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph243, label %._crit_edge

.lr.ph243:                                        ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 44
  br label %31

31:                                               ; preds = %.lr.ph243, %.loopexit
  %.0114242 = phi i32 [ 0, %.lr.ph243 ], [ %400, %.loopexit ]
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %.0114242)
  %35 = load i32, ptr %8, align 4, !tbaa !7
  switch i32 %35, label %.loopexit [
    i32 0, label %36
    i32 1, label %203
  ]

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !tbaa !7
  switch i32 %37, label %.loopexit [
    i32 2, label %.preheader
    i32 3, label %.preheader221
    i32 5, label %.preheader223
  ]

.preheader223:                                    ; preds = %36
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph237, label %.loopexit

.preheader221:                                    ; preds = %36
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph239, label %.loopexit

.preheader:                                       ; preds = %36
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph241, label %.loopexit

.lr.ph241:                                        ; preds = %.preheader, %.lr.ph241
  %.0115240 = phi i32 [ %92, %.lr.ph241 ], [ 0, %.preheader ]
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = mul nsw i32 %45, %.0115240
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = load i32, ptr %48, align 4, !tbaa !10
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = mul i32 %51, %50
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !15
  %56 = fmul float %.sroa.0.0.copyload, %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !15
  %59 = fmul float %.sroa.21.0.copyload, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !15
  %62 = fmul float %.sroa.39.0.copyload, %61
  store float %56, ptr %13, align 16, !tbaa !15
  store float %59, ptr %20, align 4, !tbaa !15
  store float %62, ptr %21, align 8, !tbaa !15
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = mul i32 %64, %51
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !15
  %69 = fmul float %.sroa.0.0.copyload, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !15
  %72 = fmul float %.sroa.21.0.copyload, %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !15
  %75 = fmul float %.sroa.39.0.copyload, %74
  store float %69, ptr %23, align 16, !tbaa !15
  store float %72, ptr %24, align 4, !tbaa !15
  store float %75, ptr %25, align 8, !tbaa !15
  store float 0.000000e+00, ptr %26, align 4, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = mul i32 %77, %51
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !15
  %82 = fmul float %.sroa.0.0.copyload, %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = fmul float %.sroa.21.0.copyload, %84
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !15
  %88 = fmul float %.sroa.39.0.copyload, %87
  store float %82, ptr %27, align 16, !tbaa !15
  store float %85, ptr %28, align 4, !tbaa !15
  store float %88, ptr %29, align 8, !tbaa !15
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  %89 = load ptr, ptr %1, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef %.0114242, i32 noundef %.0115240)
  %92 = add nuw nsw i32 %.0115240, 1
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %.lr.ph241, label %.loopexit, !llvm.loop !17

.lr.ph239:                                        ; preds = %.preheader221, %.lr.ph239
  %.1238 = phi i32 [ %146, %.lr.ph239 ], [ 0, %.preheader221 ]
  %95 = load ptr, ptr %6, align 8, !tbaa !12
  %96 = load i32, ptr %7, align 4, !tbaa !10
  %97 = mul nsw i32 %96, %.1238
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load ptr, ptr %5, align 8, !tbaa !12
  %101 = load i16, ptr %99, align 2, !tbaa !19
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = mul nsw i32 %103, %102
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !15
  %108 = fmul float %.sroa.0.0.copyload, %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !15
  %111 = fmul float %.sroa.21.0.copyload, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !15
  %114 = fmul float %.sroa.39.0.copyload, %113
  store float %108, ptr %13, align 16, !tbaa !15
  store float %111, ptr %20, align 4, !tbaa !15
  store float %114, ptr %21, align 8, !tbaa !15
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %116 = load i16, ptr %115, align 2, !tbaa !19
  %117 = zext i16 %116 to i32
  %118 = mul nsw i32 %103, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %100, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !15
  %122 = fmul float %.sroa.0.0.copyload, %121
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !15
  %125 = fmul float %.sroa.21.0.copyload, %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !15
  %128 = fmul float %.sroa.39.0.copyload, %127
  store float %122, ptr %23, align 16, !tbaa !15
  store float %125, ptr %24, align 4, !tbaa !15
  store float %128, ptr %25, align 8, !tbaa !15
  store float 0.000000e+00, ptr %26, align 4, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %130 = load i16, ptr %129, align 2, !tbaa !19
  %131 = zext i16 %130 to i32
  %132 = mul nsw i32 %103, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %100, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !15
  %136 = fmul float %.sroa.0.0.copyload, %135
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !15
  %139 = fmul float %.sroa.21.0.copyload, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !15
  %142 = fmul float %.sroa.39.0.copyload, %141
  store float %136, ptr %27, align 16, !tbaa !15
  store float %139, ptr %28, align 4, !tbaa !15
  store float %142, ptr %29, align 8, !tbaa !15
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  %143 = load ptr, ptr %1, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef %.0114242, i32 noundef %.1238)
  %146 = add nuw nsw i32 %.1238, 1
  %147 = load i32, ptr %12, align 4, !tbaa !10
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %.lr.ph239, label %.loopexit, !llvm.loop !21

.lr.ph237:                                        ; preds = %.preheader223, %.lr.ph237
  %.2236 = phi i32 [ %200, %.lr.ph237 ], [ 0, %.preheader223 ]
  %149 = load ptr, ptr %6, align 8, !tbaa !12
  %150 = load i32, ptr %7, align 4, !tbaa !10
  %151 = mul nsw i32 %150, %.2236
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = load i8, ptr %153, align 1, !tbaa !22
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %10, align 4, !tbaa !10
  %158 = mul nsw i32 %157, %156
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !15
  %162 = fmul float %.sroa.0.0.copyload, %161
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !15
  %165 = fmul float %.sroa.21.0.copyload, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !15
  %168 = fmul float %.sroa.39.0.copyload, %167
  store float %162, ptr %13, align 16, !tbaa !15
  store float %165, ptr %20, align 4, !tbaa !15
  store float %168, ptr %21, align 8, !tbaa !15
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !22
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %157, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %154, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !15
  %176 = fmul float %.sroa.0.0.copyload, %175
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !15
  %179 = fmul float %.sroa.21.0.copyload, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !15
  %182 = fmul float %.sroa.39.0.copyload, %181
  store float %176, ptr %23, align 16, !tbaa !15
  store float %179, ptr %24, align 4, !tbaa !15
  store float %182, ptr %25, align 8, !tbaa !15
  store float 0.000000e+00, ptr %26, align 4, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %184 = load i8, ptr %183, align 1, !tbaa !22
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 %157, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %154, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !15
  %190 = fmul float %.sroa.0.0.copyload, %189
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !15
  %193 = fmul float %.sroa.21.0.copyload, %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load float, ptr %194, align 4, !tbaa !15
  %196 = fmul float %.sroa.39.0.copyload, %195
  store float %190, ptr %27, align 16, !tbaa !15
  store float %193, ptr %28, align 4, !tbaa !15
  store float %196, ptr %29, align 8, !tbaa !15
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  %197 = load ptr, ptr %1, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef %.0114242, i32 noundef %.2236)
  %200 = add nuw nsw i32 %.2236, 1
  %201 = load i32, ptr %12, align 4, !tbaa !10
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %.lr.ph237, label %.loopexit, !llvm.loop !23

203:                                              ; preds = %31
  %204 = load i32, ptr %9, align 4, !tbaa !7
  switch i32 %204, label %.loopexit [
    i32 2, label %.preheader225
    i32 3, label %.preheader227
    i32 5, label %.preheader229
  ]

.preheader229:                                    ; preds = %203
  %205 = load i32, ptr %12, align 4, !tbaa !10
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph, label %.loopexit

.preheader227:                                    ; preds = %203
  %207 = load i32, ptr %12, align 4, !tbaa !10
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph233, label %.loopexit

.preheader225:                                    ; preds = %203
  %209 = load i32, ptr %12, align 4, !tbaa !10
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph235, label %.loopexit

.lr.ph235:                                        ; preds = %.preheader225, %.lr.ph235
  %.3234 = phi i32 [ %268, %.lr.ph235 ], [ 0, %.preheader225 ]
  %211 = load ptr, ptr %6, align 8, !tbaa !12
  %212 = load i32, ptr %7, align 4, !tbaa !10
  %213 = mul nsw i32 %212, %.3234
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = load ptr, ptr %5, align 8, !tbaa !12
  %217 = load i32, ptr %215, align 4, !tbaa !10
  %218 = load i32, ptr %10, align 4, !tbaa !10
  %219 = mul i32 %218, %217
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !24
  %223 = fptrunc double %222 to float
  %224 = fmul float %.sroa.0.0.copyload, %223
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load double, ptr %225, align 8, !tbaa !24
  %227 = fptrunc double %226 to float
  %228 = fmul float %.sroa.21.0.copyload, %227
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %230 = load double, ptr %229, align 8, !tbaa !24
  %231 = fptrunc double %230 to float
  %232 = fmul float %.sroa.39.0.copyload, %231
  store float %224, ptr %13, align 16, !tbaa !15
  store float %228, ptr %20, align 4, !tbaa !15
  store float %232, ptr %21, align 8, !tbaa !15
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = mul i32 %234, %218
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %216, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !24
  %239 = fptrunc double %238 to float
  %240 = fmul float %.sroa.0.0.copyload, %239
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load double, ptr %241, align 8, !tbaa !24
  %243 = fptrunc double %242 to float
  %244 = fmul float %.sroa.21.0.copyload, %243
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %246 = load double, ptr %245, align 8, !tbaa !24
  %247 = fptrunc double %246 to float
  %248 = fmul float %.sroa.39.0.copyload, %247
  store float %240, ptr %23, align 16, !tbaa !15
  store float %244, ptr %24, align 4, !tbaa !15
  store float %248, ptr %25, align 8, !tbaa !15
  store float 0.000000e+00, ptr %26, align 4, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = mul i32 %250, %218
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %216, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !24
  %255 = fptrunc double %254 to float
  %256 = fmul float %.sroa.0.0.copyload, %255
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %258 = load double, ptr %257, align 8, !tbaa !24
  %259 = fptrunc double %258 to float
  %260 = fmul float %.sroa.21.0.copyload, %259
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %262 = load double, ptr %261, align 8, !tbaa !24
  %263 = fptrunc double %262 to float
  %264 = fmul float %.sroa.39.0.copyload, %263
  store float %256, ptr %27, align 16, !tbaa !15
  store float %260, ptr %28, align 4, !tbaa !15
  store float %264, ptr %29, align 8, !tbaa !15
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  %265 = load ptr, ptr %1, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef %.0114242, i32 noundef %.3234)
  %268 = add nuw nsw i32 %.3234, 1
  %269 = load i32, ptr %12, align 4, !tbaa !10
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %.lr.ph235, label %.loopexit, !llvm.loop !26

.lr.ph233:                                        ; preds = %.preheader227, %.lr.ph233
  %.4232 = phi i32 [ %331, %.lr.ph233 ], [ 0, %.preheader227 ]
  %271 = load ptr, ptr %6, align 8, !tbaa !12
  %272 = load i32, ptr %7, align 4, !tbaa !10
  %273 = mul nsw i32 %272, %.4232
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load ptr, ptr %5, align 8, !tbaa !12
  %277 = load i16, ptr %275, align 2, !tbaa !19
  %278 = zext i16 %277 to i32
  %279 = load i32, ptr %10, align 4, !tbaa !10
  %280 = mul nsw i32 %279, %278
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %276, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !24
  %284 = fptrunc double %283 to float
  %285 = fmul float %.sroa.0.0.copyload, %284
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %287 = load double, ptr %286, align 8, !tbaa !24
  %288 = fptrunc double %287 to float
  %289 = fmul float %.sroa.21.0.copyload, %288
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %291 = load double, ptr %290, align 8, !tbaa !24
  %292 = fptrunc double %291 to float
  %293 = fmul float %.sroa.39.0.copyload, %292
  store float %285, ptr %13, align 16, !tbaa !15
  store float %289, ptr %20, align 4, !tbaa !15
  store float %293, ptr %21, align 8, !tbaa !15
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  %294 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %295 = load i16, ptr %294, align 2, !tbaa !19
  %296 = zext i16 %295 to i32
  %297 = mul nsw i32 %279, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %276, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !24
  %301 = fptrunc double %300 to float
  %302 = fmul float %.sroa.0.0.copyload, %301
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %304 = load double, ptr %303, align 8, !tbaa !24
  %305 = fptrunc double %304 to float
  %306 = fmul float %.sroa.21.0.copyload, %305
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %308 = load double, ptr %307, align 8, !tbaa !24
  %309 = fptrunc double %308 to float
  %310 = fmul float %.sroa.39.0.copyload, %309
  store float %302, ptr %23, align 16, !tbaa !15
  store float %306, ptr %24, align 4, !tbaa !15
  store float %310, ptr %25, align 8, !tbaa !15
  store float 0.000000e+00, ptr %26, align 4, !tbaa !15
  %311 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %312 = load i16, ptr %311, align 2, !tbaa !19
  %313 = zext i16 %312 to i32
  %314 = mul nsw i32 %279, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %276, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !24
  %318 = fptrunc double %317 to float
  %319 = fmul float %.sroa.0.0.copyload, %318
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %321 = load double, ptr %320, align 8, !tbaa !24
  %322 = fptrunc double %321 to float
  %323 = fmul float %.sroa.21.0.copyload, %322
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %325 = load double, ptr %324, align 8, !tbaa !24
  %326 = fptrunc double %325 to float
  %327 = fmul float %.sroa.39.0.copyload, %326
  store float %319, ptr %27, align 16, !tbaa !15
  store float %323, ptr %28, align 4, !tbaa !15
  store float %327, ptr %29, align 8, !tbaa !15
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  %328 = load ptr, ptr %1, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef %.0114242, i32 noundef %.4232)
  %331 = add nuw nsw i32 %.4232, 1
  %332 = load i32, ptr %12, align 4, !tbaa !10
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %.lr.ph233, label %.loopexit, !llvm.loop !27

.lr.ph:                                           ; preds = %.preheader229, %.lr.ph
  %.5231 = phi i32 [ %394, %.lr.ph ], [ 0, %.preheader229 ]
  %334 = load ptr, ptr %6, align 8, !tbaa !12
  %335 = load i32, ptr %7, align 4, !tbaa !10
  %336 = mul nsw i32 %335, %.5231
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  %339 = load ptr, ptr %5, align 8, !tbaa !12
  %340 = load i8, ptr %338, align 1, !tbaa !22
  %341 = zext i8 %340 to i32
  %342 = load i32, ptr %10, align 4, !tbaa !10
  %343 = mul nsw i32 %342, %341
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %339, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !24
  %347 = fptrunc double %346 to float
  %348 = fmul float %.sroa.0.0.copyload, %347
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %350 = load double, ptr %349, align 8, !tbaa !24
  %351 = fptrunc double %350 to float
  %352 = fmul float %.sroa.21.0.copyload, %351
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %354 = load double, ptr %353, align 8, !tbaa !24
  %355 = fptrunc double %354 to float
  %356 = fmul float %.sroa.39.0.copyload, %355
  store float %348, ptr %13, align 16, !tbaa !15
  store float %352, ptr %20, align 4, !tbaa !15
  store float %356, ptr %21, align 8, !tbaa !15
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %358 = load i8, ptr %357, align 1, !tbaa !22
  %359 = zext i8 %358 to i32
  %360 = mul nsw i32 %342, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %339, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !24
  %364 = fptrunc double %363 to float
  %365 = fmul float %.sroa.0.0.copyload, %364
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %367 = load double, ptr %366, align 8, !tbaa !24
  %368 = fptrunc double %367 to float
  %369 = fmul float %.sroa.21.0.copyload, %368
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %371 = load double, ptr %370, align 8, !tbaa !24
  %372 = fptrunc double %371 to float
  %373 = fmul float %.sroa.39.0.copyload, %372
  store float %365, ptr %23, align 16, !tbaa !15
  store float %369, ptr %24, align 4, !tbaa !15
  store float %373, ptr %25, align 8, !tbaa !15
  store float 0.000000e+00, ptr %26, align 4, !tbaa !15
  %374 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %375 = load i8, ptr %374, align 1, !tbaa !22
  %376 = zext i8 %375 to i32
  %377 = mul nsw i32 %342, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %339, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !24
  %381 = fptrunc double %380 to float
  %382 = fmul float %.sroa.0.0.copyload, %381
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %384 = load double, ptr %383, align 8, !tbaa !24
  %385 = fptrunc double %384 to float
  %386 = fmul float %.sroa.21.0.copyload, %385
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %388 = load double, ptr %387, align 8, !tbaa !24
  %389 = fptrunc double %388 to float
  %390 = fmul float %.sroa.39.0.copyload, %389
  store float %382, ptr %27, align 16, !tbaa !15
  store float %386, ptr %28, align 4, !tbaa !15
  store float %390, ptr %29, align 8, !tbaa !15
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  %391 = load ptr, ptr %1, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef %.0114242, i32 noundef %.5231)
  %394 = add nuw nsw i32 %.5231, 1
  %395 = load i32, ptr %12, align 4, !tbaa !10
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph233, %.lr.ph235, %.lr.ph237, %.lr.ph239, %.lr.ph241, %.preheader229, %.preheader227, %.preheader225, %.preheader223, %.preheader221, %.preheader, %203, %36, %31
  %397 = load ptr, ptr %0, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.0114242)
  %400 = add nuw nsw i32 %.0114242, 1
  %exitcond.not = icmp eq i32 %400, %17
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) initializes((0, 16)) %1, ptr noundef nonnull align 4 dereferenceable(16) initializes((0, 16)) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.AabbCalculationCallback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0x43ABC16D60000000, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0x43ABC16D60000000, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 0x43ABC16D60000000, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 0.000000e+00, ptr %9, align 4, !tbaa !15
  store float 0xC3ABC16D60000000, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0xC3ABC16D60000000, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 0xC3ABC16D60000000, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float 0.000000e+00, ptr %12, align 4, !tbaa !15
  store float 0xC3ABC16D60000000, ptr %1, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0xC3ABC16D60000000, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 0xC3ABC16D60000000, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 0.000000e+00, ptr %15, align 4, !tbaa !15
  store float 0x43ABC16D60000000, ptr %2, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0x43ABC16D60000000, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x43ABC16D60000000, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %18, align 4, !tbaa !15
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %22 unwind label %23

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !30
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(none) initializes((0, 8), (24, 28)) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !31
  store ptr null, ptr %1, align 8, !tbaa !35
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %233, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 56, i32 noundef %15)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %23)
  store ptr %27, ptr %1, align 8, !tbaa !35
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %17, %223
  %.0170 = phi ptr [ %228, %223 ], [ %23, %17 ]
  %.0138169 = phi i32 [ %227, %223 ], [ 0, %17 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %.0138169)
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %.0170, i64 48
  store i32 %36, ptr %37, align 8, !tbaa !38
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %.0170, i64 52
  store i32 %38, ptr %39, align 4, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %.0170, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0170, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0170, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0170, i8 0, i64 48, i1 false)
  %44 = load i32, ptr %8, align 4, !tbaa !7
  switch i32 %44, label %155 [
    i32 2, label %45
    i32 3, label %82
    i32 5, label %119
  ]

45:                                               ; preds = %.lr.ph172
  %.not149 = icmp eq i32 %36, 0
  br i1 %.not149, label %155, label %46

46:                                               ; preds = %45
  %47 = mul nsw i32 %36, 3
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 4, i32 noundef %47)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %53)
  store ptr %57, ptr %40, align 8, !tbaa !47
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %46
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %.lr.ph159, %61
  %indvars.iv178 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next179, %61 ]
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = trunc nuw nsw i64 %indvars.iv178 to i32
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %.idx = mul nuw nsw i64 %indvars.iv178, 12
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  store i32 %67, ptr %68, align 4, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %73, ptr %74, align 4, !tbaa !48
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next179, %76
  br i1 %77, label %61, label %._crit_edge160, !llvm.loop !50

._crit_edge160:                                   ; preds = %61, %46
  %78 = load ptr, ptr %52, align 8, !tbaa !36
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %51, ptr noundef nonnull @.str, i32 noundef 1497453121, ptr noundef %78)
  br label %155

82:                                               ; preds = %.lr.ph172
  %.not148 = icmp eq i32 %36, 0
  br i1 %.not148, label %155, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 8, i32 noundef %36)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %89)
  store ptr %93, ptr %41, align 8, !tbaa !51
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %83, %.lr.ph155
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph155 ], [ 0, %83 ]
  %96 = load ptr, ptr %5, align 8, !tbaa !12
  %97 = load i32, ptr %6, align 4, !tbaa !10
  %98 = trunc nuw nsw i64 %indvars.iv175 to i32
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !19
  %103 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv175
  store i16 %102, ptr %103, align 2, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %105 = load i16, ptr %104, align 2, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store i16 %105, ptr %106, align 2, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %108 = load i16, ptr %107, align 2, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i16 %108, ptr %109, align 2, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 6
  store i8 0, ptr %110, align 2, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 7
  store i8 0, ptr %111, align 1, !tbaa !22
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next176, %113
  br i1 %114, label %.lr.ph155, label %._crit_edge156, !llvm.loop !52

._crit_edge156:                                   ; preds = %.lr.ph155, %83
  %115 = load ptr, ptr %88, align 8, !tbaa !36
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %87, ptr noundef nonnull @.str.1, i32 noundef 1497453121, ptr noundef %115)
  br label %155

119:                                              ; preds = %.lr.ph172
  %.not147 = icmp eq i32 %36, 0
  br i1 %.not147, label %155, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 4, i32 noundef %36)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %126)
  store ptr %130, ptr %42, align 8, !tbaa !53
  %131 = load i32, ptr %11, align 4, !tbaa !10
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %120, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %120 ]
  %133 = load ptr, ptr %5, align 8, !tbaa !12
  %134 = load i32, ptr %6, align 4, !tbaa !10
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !22
  %140 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv
  store i8 %139, ptr %140, align 1, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store i8 %142, ptr %143, align 1, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store i8 %145, ptr %146, align 1, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 3
  store i8 0, ptr %147, align 1, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %11, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %120
  %151 = load ptr, ptr %125, align 8, !tbaa !36
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %124, ptr noundef nonnull @.str.2, i32 noundef 1497453121, ptr noundef %151)
  br label %155

155:                                              ; preds = %45, %._crit_edge160, %.lr.ph172, %119, %._crit_edge, %82, %._crit_edge156
  %156 = load i32, ptr %7, align 4, !tbaa !7
  switch i32 %156, label %223 [
    i32 0, label %157
    i32 1, label %190
  ]

157:                                              ; preds = %155
  %158 = load i32, ptr %10, align 4, !tbaa !10
  %.not151 = icmp eq i32 %158, 0
  br i1 %.not151, label %223, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %2, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 16, i32 noundef %158)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = load ptr, ptr %2, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %165)
  store ptr %169, ptr %.0170, align 8, !tbaa !57
  %170 = load i32, ptr %10, align 4, !tbaa !10
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %159
  %172 = load ptr, ptr %4, align 8, !tbaa !12
  %173 = load i32, ptr %9, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %wide.trip.count187 = zext nneg i32 %170 to i64
  br label %179

._crit_edge168:                                   ; preds = %179, %159
  %175 = load ptr, ptr %164, align 8, !tbaa !36
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %163, ptr noundef nonnull @.str.3, i32 noundef 1497453121, ptr noundef %175)
  br label %223

179:                                              ; preds = %.lr.ph167, %179
  %indvars.iv184 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next185, %179 ]
  %180 = mul nsw i64 %indvars.iv184, %174
  %181 = getelementptr inbounds i8, ptr %172, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !15
  %183 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %indvars.iv184
  store float %182, ptr %183, align 4, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store float %185, ptr %186, align 4, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %188 = load float, ptr %187, align 4, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store float %188, ptr %189, align 4, !tbaa !15
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge168, label %179, !llvm.loop !58

190:                                              ; preds = %155
  %191 = load i32, ptr %10, align 4, !tbaa !10
  %.not150 = icmp eq i32 %191, 0
  br i1 %.not150, label %223, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %2, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 32, i32 noundef %191)
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  %199 = load ptr, ptr %2, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %198)
  store ptr %202, ptr %43, align 8, !tbaa !59
  %203 = load i32, ptr %10, align 4, !tbaa !10
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %192
  %205 = load ptr, ptr %4, align 8, !tbaa !12
  %206 = load i32, ptr %9, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %wide.trip.count = zext nneg i32 %203 to i64
  br label %212

._crit_edge164:                                   ; preds = %212, %192
  %208 = load ptr, ptr %197, align 8, !tbaa !36
  %209 = load ptr, ptr %2, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %196, ptr noundef nonnull @.str.4, i32 noundef 1497453121, ptr noundef %208)
  br label %223

212:                                              ; preds = %.lr.ph163, %212
  %indvars.iv181 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next182, %212 ]
  %213 = mul nsw i64 %indvars.iv181, %207
  %214 = getelementptr inbounds i8, ptr %205, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw [32 x i8], ptr %198, i64 %indvars.iv181
  store double %215, ptr %216, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load double, ptr %217, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store double %218, ptr %219, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %221 = load double, ptr %220, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store double %221, ptr %222, align 8, !tbaa !24
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge164, label %212, !llvm.loop !60

223:                                              ; preds = %157, %._crit_edge168, %155, %190, %._crit_edge164
  %224 = load ptr, ptr %0, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.0138169)
  %227 = add nuw nsw i32 %.0138169, 1
  %228 = getelementptr inbounds nuw i8, ptr %.0170, i64 56
  %exitcond189.not = icmp eq i32 %227, %31
  br i1 %exitcond189.not, label %._crit_edge173, label %.lr.ph172, !llvm.loop !61

._crit_edge173:                                   ; preds = %223, %17
  %229 = load ptr, ptr %22, align 8, !tbaa !36
  %230 = load ptr, ptr %2, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %21, ptr noundef nonnull @.str.5, i32 noundef 1497453121, ptr noundef %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %233

233:                                              ; preds = %._crit_edge173, %3
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %237

237:                                              ; preds = %237, %233
  %indvars.iv.i = phi i64 [ 0, %233 ], [ %indvars.iv.next.i, %237 ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv.i
  %239 = load float, ptr %238, align 4, !tbaa !15
  %240 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv.i
  store float %239, ptr %240, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %237, !llvm.loop !62

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %237
  ret ptr @.str.6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23btStridingMeshInterface14hasPremadeAabbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret i32 32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load float, ptr %1, align 4, !tbaa !15
  %7 = load float, ptr %5, align 8, !tbaa !15
  %8 = fcmp olt float %6, %7
  br i1 %8, label %9, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

9:                                                ; preds = %4
  store float %6, ptr %5, align 8, !tbaa !15
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %9, %4
  %10 = phi float [ %6, %9 ], [ %7, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !15
  %14 = load float, ptr %11, align 4, !tbaa !15
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

16:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %13, ptr %11, align 4, !tbaa !15
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

_Z8btSetMinIfEvRT_RKS0_.exit5.i:                  ; preds = %16, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %17 = phi float [ %13, %16 ], [ %14, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = load float, ptr %18, align 8, !tbaa !15
  %22 = fcmp olt float %20, %21
  br i1 %22, label %23, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

23:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  store float %20, ptr %18, align 8, !tbaa !15
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %23, %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  %24 = phi float [ %20, %23 ], [ %21, %_Z8btSetMinIfEvRT_RKS0_.exit5.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = load float, ptr %25, align 4, !tbaa !15
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %_ZN9btVector36setMinERKS_.exit

30:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %27, ptr %25, align 4, !tbaa !15
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i, %30
  %31 = phi float [ %28, %_Z8btSetMinIfEvRT_RKS0_.exit6.i ], [ %27, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load float, ptr %32, align 8, !tbaa !15
  %34 = load float, ptr %1, align 4, !tbaa !15
  %35 = fcmp olt float %33, %34
  br i1 %35, label %36, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

36:                                               ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %34, ptr %32, align 8, !tbaa !15
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %36, %_ZN9btVector36setMinERKS_.exit
  %37 = phi float [ %34, %36 ], [ %33, %_ZN9btVector36setMinERKS_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = load float, ptr %12, align 4, !tbaa !15
  %41 = fcmp olt float %39, %40
  br i1 %41, label %42, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

42:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %40, ptr %38, align 4, !tbaa !15
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

_Z8btSetMaxIfEvRT_RKS0_.exit5.i:                  ; preds = %42, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %43 = phi float [ %40, %42 ], [ %39, %_Z8btSetMaxIfEvRT_RKS0_.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load float, ptr %44, align 8, !tbaa !15
  %46 = load float, ptr %19, align 4, !tbaa !15
  %47 = fcmp olt float %45, %46
  br i1 %47, label %48, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

48:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  store float %46, ptr %44, align 8, !tbaa !15
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %48, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  %49 = phi float [ %46, %48 ], [ %45, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load float, ptr %50, align 4, !tbaa !15
  %52 = load float, ptr %26, align 4, !tbaa !15
  %53 = fcmp olt float %51, %52
  br i1 %53, label %54, label %_ZN9btVector36setMaxERKS_.exit

54:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %52, ptr %50, align 4, !tbaa !15
  br label %_ZN9btVector36setMaxERKS_.exit

_ZN9btVector36setMaxERKS_.exit:                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i, %54
  %55 = phi float [ %51, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i ], [ %52, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = fcmp olt float %57, %10
  br i1 %58, label %59, label %_Z8btSetMinIfEvRT_RKS0_.exit.i7

59:                                               ; preds = %_ZN9btVector36setMaxERKS_.exit
  store float %57, ptr %5, align 8, !tbaa !15
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i7

_Z8btSetMinIfEvRT_RKS0_.exit.i7:                  ; preds = %59, %_ZN9btVector36setMaxERKS_.exit
  %60 = phi float [ %57, %59 ], [ %10, %_ZN9btVector36setMaxERKS_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !15
  %63 = fcmp olt float %62, %17
  br i1 %63, label %64, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i8

64:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i7
  store float %62, ptr %11, align 4, !tbaa !15
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i8

_Z8btSetMinIfEvRT_RKS0_.exit5.i8:                 ; preds = %64, %_Z8btSetMinIfEvRT_RKS0_.exit.i7
  %65 = phi float [ %62, %64 ], [ %17, %_Z8btSetMinIfEvRT_RKS0_.exit.i7 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load float, ptr %66, align 4, !tbaa !15
  %68 = fcmp olt float %67, %24
  br i1 %68, label %69, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i9

69:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i8
  store float %67, ptr %18, align 8, !tbaa !15
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i9

_Z8btSetMinIfEvRT_RKS0_.exit6.i9:                 ; preds = %69, %_Z8btSetMinIfEvRT_RKS0_.exit5.i8
  %70 = phi float [ %67, %69 ], [ %24, %_Z8btSetMinIfEvRT_RKS0_.exit5.i8 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = fcmp olt float %72, %31
  br i1 %73, label %74, label %_ZN9btVector36setMinERKS_.exit10

74:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i9
  store float %72, ptr %25, align 4, !tbaa !15
  br label %_ZN9btVector36setMinERKS_.exit10

_ZN9btVector36setMinERKS_.exit10:                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i9, %74
  %75 = phi float [ %31, %_Z8btSetMinIfEvRT_RKS0_.exit6.i9 ], [ %72, %74 ]
  %76 = load float, ptr %56, align 4, !tbaa !15
  %77 = fcmp olt float %37, %76
  br i1 %77, label %78, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i11

78:                                               ; preds = %_ZN9btVector36setMinERKS_.exit10
  store float %76, ptr %32, align 8, !tbaa !15
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i11

_Z8btSetMaxIfEvRT_RKS0_.exit.i11:                 ; preds = %78, %_ZN9btVector36setMinERKS_.exit10
  %79 = phi float [ %76, %78 ], [ %37, %_ZN9btVector36setMinERKS_.exit10 ]
  %80 = load float, ptr %61, align 4, !tbaa !15
  %81 = fcmp olt float %43, %80
  br i1 %81, label %82, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i12

82:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i11
  store float %80, ptr %38, align 4, !tbaa !15
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i12

_Z8btSetMaxIfEvRT_RKS0_.exit5.i12:                ; preds = %82, %_Z8btSetMaxIfEvRT_RKS0_.exit.i11
  %83 = phi float [ %80, %82 ], [ %43, %_Z8btSetMaxIfEvRT_RKS0_.exit.i11 ]
  %84 = load float, ptr %66, align 4, !tbaa !15
  %85 = fcmp olt float %49, %84
  br i1 %85, label %86, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i13

86:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i12
  store float %84, ptr %44, align 8, !tbaa !15
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i13

_Z8btSetMaxIfEvRT_RKS0_.exit6.i13:                ; preds = %86, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i12
  %87 = phi float [ %84, %86 ], [ %49, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i12 ]
  %88 = load float, ptr %71, align 4, !tbaa !15
  %89 = fcmp olt float %55, %88
  br i1 %89, label %90, label %_ZN9btVector36setMaxERKS_.exit14

90:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i13
  store float %88, ptr %50, align 4, !tbaa !15
  br label %_ZN9btVector36setMaxERKS_.exit14

_ZN9btVector36setMaxERKS_.exit14:                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i13, %90
  %91 = phi float [ %55, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i13 ], [ %88, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load float, ptr %92, align 4, !tbaa !15
  %94 = fcmp olt float %93, %60
  br i1 %94, label %95, label %_Z8btSetMinIfEvRT_RKS0_.exit.i15

95:                                               ; preds = %_ZN9btVector36setMaxERKS_.exit14
  store float %93, ptr %5, align 8, !tbaa !15
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i15

_Z8btSetMinIfEvRT_RKS0_.exit.i15:                 ; preds = %95, %_ZN9btVector36setMaxERKS_.exit14
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %97 = load float, ptr %96, align 4, !tbaa !15
  %98 = fcmp olt float %97, %65
  br i1 %98, label %99, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i16

99:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i15
  store float %97, ptr %11, align 4, !tbaa !15
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i16

_Z8btSetMinIfEvRT_RKS0_.exit5.i16:                ; preds = %99, %_Z8btSetMinIfEvRT_RKS0_.exit.i15
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = load float, ptr %100, align 4, !tbaa !15
  %102 = fcmp olt float %101, %70
  br i1 %102, label %103, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i17

103:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i16
  store float %101, ptr %18, align 8, !tbaa !15
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i17

_Z8btSetMinIfEvRT_RKS0_.exit6.i17:                ; preds = %103, %_Z8btSetMinIfEvRT_RKS0_.exit5.i16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = fcmp olt float %105, %75
  br i1 %106, label %107, label %_ZN9btVector36setMinERKS_.exit18

107:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i17
  store float %105, ptr %25, align 4, !tbaa !15
  br label %_ZN9btVector36setMinERKS_.exit18

_ZN9btVector36setMinERKS_.exit18:                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i17, %107
  %108 = load float, ptr %92, align 4, !tbaa !15
  %109 = fcmp olt float %79, %108
  br i1 %109, label %110, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i19

110:                                              ; preds = %_ZN9btVector36setMinERKS_.exit18
  store float %108, ptr %32, align 8, !tbaa !15
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i19

_Z8btSetMaxIfEvRT_RKS0_.exit.i19:                 ; preds = %110, %_ZN9btVector36setMinERKS_.exit18
  %111 = load float, ptr %96, align 4, !tbaa !15
  %112 = fcmp olt float %83, %111
  br i1 %112, label %113, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i20

113:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i19
  store float %111, ptr %38, align 4, !tbaa !15
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i20

_Z8btSetMaxIfEvRT_RKS0_.exit5.i20:                ; preds = %113, %_Z8btSetMaxIfEvRT_RKS0_.exit.i19
  %114 = load float, ptr %100, align 4, !tbaa !15
  %115 = fcmp olt float %87, %114
  br i1 %115, label %116, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i21

116:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i20
  store float %114, ptr %44, align 8, !tbaa !15
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i21

_Z8btSetMaxIfEvRT_RKS0_.exit6.i21:                ; preds = %116, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i20
  %117 = load float, ptr %104, align 4, !tbaa !15
  %118 = fcmp olt float %91, %117
  br i1 %118, label %119, label %_ZN9btVector36setMaxERKS_.exit22

119:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i21
  store float %117, ptr %50, align 4, !tbaa !15
  br label %_ZN9btVector36setMaxERKS_.exit22

_ZN9btVector36setMaxERKS_.exit22:                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i21, %119
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTS14PHY_ScalarType", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !9, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !9, i64 0}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{i64 0, i64 16, !22}
!31 = !{!32, !11, i64 24}
!32 = !{!"_ZTS27btStridingMeshInterfaceData", !33, i64 0, !34, i64 8, !11, i64 24, !9, i64 28}
!33 = !{!"p1 _ZTS14btMeshPartData", !14, i64 0}
!34 = !{!"_ZTS18btVector3FloatData", !9, i64 0}
!35 = !{!32, !33, i64 0}
!36 = !{!37, !14, i64 8}
!37 = !{!"_ZTS7btChunk", !11, i64 0, !11, i64 4, !14, i64 8, !11, i64 16, !11, i64 20}
!38 = !{!39, !11, i64 48}
!39 = !{!"_ZTS14btMeshPartData", !40, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !44, i64 32, !45, i64 40, !11, i64 48, !11, i64 52}
!40 = !{!"p1 _ZTS18btVector3FloatData", !14, i64 0}
!41 = !{!"p1 _ZTS19btVector3DoubleData", !14, i64 0}
!42 = !{!"p1 _ZTS14btIntIndexData", !14, i64 0}
!43 = !{!"p1 _ZTS26btShortIntIndexTripletData", !14, i64 0}
!44 = !{!"p1 _ZTS22btCharIndexTripletData", !14, i64 0}
!45 = !{!"p1 _ZTS19btShortIntIndexData", !14, i64 0}
!46 = !{!39, !11, i64 52}
!47 = !{!39, !42, i64 16}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTS14btIntIndexData", !11, i64 0}
!50 = distinct !{!50, !18}
!51 = !{!39, !43, i64 24}
!52 = distinct !{!52, !18}
!53 = !{!39, !44, i64 32}
!54 = !{!55, !9, i64 3}
!55 = !{!"_ZTS22btCharIndexTripletData", !9, i64 0, !9, i64 3}
!56 = distinct !{!56, !18}
!57 = !{!39, !40, i64 0}
!58 = distinct !{!58, !18}
!59 = !{!39, !41, i64 8}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
