; ModuleID = 'bench/bullet3/original/b3StridingMeshInterface.ll'
source_filename = "bench/bullet3/original/b3StridingMeshInterface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.AabbCalculationCallback = type { %class.b3InternalTriangleIndexCallback, [8 x i8], %class.b3Vector3, %class.b3Vector3 }
%class.b3InternalTriangleIndexCallback = type { ptr }

$_ZNK23b3StridingMeshInterface14hasPremadeAabbEv = comdat any

$_ZNK23b3StridingMeshInterface14setPremadeAabbERK9b3Vector3S2_ = comdat any

$_ZNK23b3StridingMeshInterface14getPremadeAabbEP9b3Vector3S1_ = comdat any

$_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv = comdat any

@_ZTV23b3StridingMeshInterface = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI23b3StridingMeshInterface, ptr @_ZN23b3StridingMeshInterfaceD2Ev, ptr @_ZN23b3StridingMeshInterfaceD0Ev, ptr @_ZNK23b3StridingMeshInterface27InternalProcessAllTrianglesEP31b3InternalTriangleIndexCallbackRK9b3Vector3S4_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23b3StridingMeshInterface14hasPremadeAabbEv, ptr @_ZNK23b3StridingMeshInterface14setPremadeAabbERK9b3Vector3S2_, ptr @_ZNK23b3StridingMeshInterface14getPremadeAabbEP9b3Vector3S1_, ptr @_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv] }, align 8
@_ZTI23b3StridingMeshInterface = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23b3StridingMeshInterface }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS23b3StridingMeshInterface = dso_local constant [26 x i8] c"23b3StridingMeshInterface\00", align 1
@_ZTVZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback, ptr @_ZN31b3InternalTriangleIndexCallbackD2Ev, ptr @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackD0Ev, ptr @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii] }, align 8
@_ZTIZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback, ptr @_ZTI31b3InternalTriangleIndexCallback }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback = internal constant [94 x i8] c"ZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback\00", align 1
@_ZTI31b3InternalTriangleIndexCallback = external constant ptr

@_ZN23b3StridingMeshInterfaceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23b3StridingMeshInterfaceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23b3StridingMeshInterfaceD2Ev(ptr nonnull readnone align 16 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN23b3StridingMeshInterfaceD0Ev(ptr nonnull readnone align 16 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23b3StridingMeshInterface27InternalProcessAllTrianglesEP31b3InternalTriangleIndexCallbackRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1, ptr nonnull readnone align 16 captures(none) %2, ptr nonnull readnone align 16 captures(none) %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x %class.b3Vector3], align 16
  %14 = load ptr, ptr %0, align 16, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 16 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load float, ptr %18, align 16
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.21.0.copyload = load float, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.39.0.copyload = load float, ptr %.sroa.39.0..sroa_idx, align 8
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph242, label %._crit_edge

.lr.ph242:                                        ; preds = %4
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

31:                                               ; preds = %.lr.ph242, %.loopexit
  %.0114241 = phi i32 [ 0, %.lr.ph242 ], [ %400, %.loopexit ]
  %32 = load ptr, ptr %0, align 16, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %.0114241)
  %35 = load i32, ptr %8, align 4, !tbaa !7
  switch i32 %35, label %.loopexit [
    i32 0, label %36
    i32 1, label %203
  ]

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !tbaa !7
  switch i32 %37, label %.loopexit [
    i32 2, label %.preheader
    i32 3, label %.preheader220
    i32 5, label %.preheader222
  ]

.preheader222:                                    ; preds = %36
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph236, label %.loopexit

.preheader220:                                    ; preds = %36
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph238, label %.loopexit

.preheader:                                       ; preds = %36
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph240, label %.loopexit

.lr.ph240:                                        ; preds = %.preheader, %.lr.ph240
  %.0115239 = phi i32 [ %92, %.lr.ph240 ], [ 0, %.preheader ]
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = mul nsw i32 %45, %.0115239
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
  store float %56, ptr %13, align 16, !tbaa !17
  store float %59, ptr %20, align 4, !tbaa !17
  store float %62, ptr %21, align 8, !tbaa !17
  store float 0.000000e+00, ptr %22, align 4, !tbaa !17
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
  store float %69, ptr %23, align 16, !tbaa !17
  store float %72, ptr %24, align 4, !tbaa !17
  store float %75, ptr %25, align 8, !tbaa !17
  store float 0.000000e+00, ptr %26, align 4, !tbaa !17
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
  store float %82, ptr %27, align 16, !tbaa !17
  store float %85, ptr %28, align 4, !tbaa !17
  store float %88, ptr %29, align 8, !tbaa !17
  store float 0.000000e+00, ptr %30, align 4, !tbaa !17
  %89 = load ptr, ptr %1, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef %.0114241, i32 noundef %.0115239)
  %92 = add nuw nsw i32 %.0115239, 1
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %.lr.ph240, label %.loopexit, !llvm.loop !18

.lr.ph238:                                        ; preds = %.preheader220, %.lr.ph238
  %.1237 = phi i32 [ %146, %.lr.ph238 ], [ 0, %.preheader220 ]
  %95 = load ptr, ptr %6, align 8, !tbaa !12
  %96 = load i32, ptr %7, align 4, !tbaa !10
  %97 = mul nsw i32 %96, %.1237
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load ptr, ptr %5, align 8, !tbaa !12
  %101 = load i16, ptr %99, align 2, !tbaa !20
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
  store float %108, ptr %13, align 16, !tbaa !17
  store float %111, ptr %20, align 4, !tbaa !17
  store float %114, ptr %21, align 8, !tbaa !17
  store float 0.000000e+00, ptr %22, align 4, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %116 = load i16, ptr %115, align 2, !tbaa !20
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
  store float %122, ptr %23, align 16, !tbaa !17
  store float %125, ptr %24, align 4, !tbaa !17
  store float %128, ptr %25, align 8, !tbaa !17
  store float 0.000000e+00, ptr %26, align 4, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %130 = load i16, ptr %129, align 2, !tbaa !20
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
  store float %136, ptr %27, align 16, !tbaa !17
  store float %139, ptr %28, align 4, !tbaa !17
  store float %142, ptr %29, align 8, !tbaa !17
  store float 0.000000e+00, ptr %30, align 4, !tbaa !17
  %143 = load ptr, ptr %1, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef %.0114241, i32 noundef %.1237)
  %146 = add nuw nsw i32 %.1237, 1
  %147 = load i32, ptr %12, align 4, !tbaa !10
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %.lr.ph238, label %.loopexit, !llvm.loop !22

.lr.ph236:                                        ; preds = %.preheader222, %.lr.ph236
  %.2235 = phi i32 [ %200, %.lr.ph236 ], [ 0, %.preheader222 ]
  %149 = load ptr, ptr %6, align 8, !tbaa !12
  %150 = load i32, ptr %7, align 4, !tbaa !10
  %151 = mul nsw i32 %150, %.2235
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = load i8, ptr %153, align 1, !tbaa !17
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
  store float %162, ptr %13, align 16, !tbaa !17
  store float %165, ptr %20, align 4, !tbaa !17
  store float %168, ptr %21, align 8, !tbaa !17
  store float 0.000000e+00, ptr %22, align 4, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !17
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
  store float %176, ptr %23, align 16, !tbaa !17
  store float %179, ptr %24, align 4, !tbaa !17
  store float %182, ptr %25, align 8, !tbaa !17
  store float 0.000000e+00, ptr %26, align 4, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %184 = load i8, ptr %183, align 1, !tbaa !17
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
  store float %190, ptr %27, align 16, !tbaa !17
  store float %193, ptr %28, align 4, !tbaa !17
  store float %196, ptr %29, align 8, !tbaa !17
  store float 0.000000e+00, ptr %30, align 4, !tbaa !17
  %197 = load ptr, ptr %1, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef %.0114241, i32 noundef %.2235)
  %200 = add nuw nsw i32 %.2235, 1
  %201 = load i32, ptr %12, align 4, !tbaa !10
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %.lr.ph236, label %.loopexit, !llvm.loop !23

203:                                              ; preds = %31
  %204 = load i32, ptr %9, align 4, !tbaa !7
  switch i32 %204, label %.loopexit [
    i32 2, label %.preheader224
    i32 3, label %.preheader226
    i32 5, label %.preheader228
  ]

.preheader228:                                    ; preds = %203
  %205 = load i32, ptr %12, align 4, !tbaa !10
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph, label %.loopexit

.preheader226:                                    ; preds = %203
  %207 = load i32, ptr %12, align 4, !tbaa !10
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph232, label %.loopexit

.preheader224:                                    ; preds = %203
  %209 = load i32, ptr %12, align 4, !tbaa !10
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph234, label %.loopexit

.lr.ph234:                                        ; preds = %.preheader224, %.lr.ph234
  %.3233 = phi i32 [ %268, %.lr.ph234 ], [ 0, %.preheader224 ]
  %211 = load ptr, ptr %6, align 8, !tbaa !12
  %212 = load i32, ptr %7, align 4, !tbaa !10
  %213 = mul nsw i32 %212, %.3233
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
  store float %224, ptr %13, align 16, !tbaa !17
  store float %228, ptr %20, align 4, !tbaa !17
  store float %232, ptr %21, align 8, !tbaa !17
  store float 0.000000e+00, ptr %22, align 4, !tbaa !17
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
  store float %240, ptr %23, align 16, !tbaa !17
  store float %244, ptr %24, align 4, !tbaa !17
  store float %248, ptr %25, align 8, !tbaa !17
  store float 0.000000e+00, ptr %26, align 4, !tbaa !17
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
  store float %256, ptr %27, align 16, !tbaa !17
  store float %260, ptr %28, align 4, !tbaa !17
  store float %264, ptr %29, align 8, !tbaa !17
  store float 0.000000e+00, ptr %30, align 4, !tbaa !17
  %265 = load ptr, ptr %1, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef %.0114241, i32 noundef %.3233)
  %268 = add nuw nsw i32 %.3233, 1
  %269 = load i32, ptr %12, align 4, !tbaa !10
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %.lr.ph234, label %.loopexit, !llvm.loop !26

.lr.ph232:                                        ; preds = %.preheader226, %.lr.ph232
  %.4231 = phi i32 [ %331, %.lr.ph232 ], [ 0, %.preheader226 ]
  %271 = load ptr, ptr %6, align 8, !tbaa !12
  %272 = load i32, ptr %7, align 4, !tbaa !10
  %273 = mul nsw i32 %272, %.4231
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load ptr, ptr %5, align 8, !tbaa !12
  %277 = load i16, ptr %275, align 2, !tbaa !20
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
  store float %285, ptr %13, align 16, !tbaa !17
  store float %289, ptr %20, align 4, !tbaa !17
  store float %293, ptr %21, align 8, !tbaa !17
  store float 0.000000e+00, ptr %22, align 4, !tbaa !17
  %294 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %295 = load i16, ptr %294, align 2, !tbaa !20
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
  store float %302, ptr %23, align 16, !tbaa !17
  store float %306, ptr %24, align 4, !tbaa !17
  store float %310, ptr %25, align 8, !tbaa !17
  store float 0.000000e+00, ptr %26, align 4, !tbaa !17
  %311 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %312 = load i16, ptr %311, align 2, !tbaa !20
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
  store float %319, ptr %27, align 16, !tbaa !17
  store float %323, ptr %28, align 4, !tbaa !17
  store float %327, ptr %29, align 8, !tbaa !17
  store float 0.000000e+00, ptr %30, align 4, !tbaa !17
  %328 = load ptr, ptr %1, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef %.0114241, i32 noundef %.4231)
  %331 = add nuw nsw i32 %.4231, 1
  %332 = load i32, ptr %12, align 4, !tbaa !10
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %.lr.ph232, label %.loopexit, !llvm.loop !27

.lr.ph:                                           ; preds = %.preheader228, %.lr.ph
  %.5230 = phi i32 [ %394, %.lr.ph ], [ 0, %.preheader228 ]
  %334 = load ptr, ptr %6, align 8, !tbaa !12
  %335 = load i32, ptr %7, align 4, !tbaa !10
  %336 = mul nsw i32 %335, %.5230
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  %339 = load ptr, ptr %5, align 8, !tbaa !12
  %340 = load i8, ptr %338, align 1, !tbaa !17
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
  store float %348, ptr %13, align 16, !tbaa !17
  store float %352, ptr %20, align 4, !tbaa !17
  store float %356, ptr %21, align 8, !tbaa !17
  store float 0.000000e+00, ptr %22, align 4, !tbaa !17
  %357 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %358 = load i8, ptr %357, align 1, !tbaa !17
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
  store float %365, ptr %23, align 16, !tbaa !17
  store float %369, ptr %24, align 4, !tbaa !17
  store float %373, ptr %25, align 8, !tbaa !17
  store float 0.000000e+00, ptr %26, align 4, !tbaa !17
  %374 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %375 = load i8, ptr %374, align 1, !tbaa !17
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
  store float %382, ptr %27, align 16, !tbaa !17
  store float %386, ptr %28, align 4, !tbaa !17
  store float %390, ptr %29, align 8, !tbaa !17
  store float 0.000000e+00, ptr %30, align 4, !tbaa !17
  %391 = load ptr, ptr %1, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef %.0114241, i32 noundef %.5230)
  %394 = add nuw nsw i32 %.5230, 1
  %395 = load i32, ptr %12, align 4, !tbaa !10
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph232, %.lr.ph234, %.lr.ph236, %.lr.ph238, %.lr.ph240, %.preheader228, %.preheader226, %.preheader224, %.preheader222, %.preheader220, %.preheader, %203, %36, %31
  %397 = load ptr, ptr %0, align 16, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 16 dereferenceable(32) %0, i32 noundef %.0114241)
  %400 = add nuw nsw i32 %.0114241, 1
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
define dso_local void @_ZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) initializes((0, 16)) %1, ptr noundef nonnull align 16 dereferenceable(16) initializes((0, 16)) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.AabbCalculationCallback, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback, i64 16), ptr %4, align 16, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 0x43ABC16D60000000, ptr %5, align 16, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 0x43ABC16D60000000, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0x43ABC16D60000000, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 0xC3ABC16D60000000, ptr %9, align 16, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float 0xC3ABC16D60000000, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float 0xC3ABC16D60000000, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %12, align 4, !tbaa !17
  store float 0xC3ABC16D60000000, ptr %1, align 16, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0xC3ABC16D60000000, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 0xC3ABC16D60000000, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 0.000000e+00, ptr %15, align 4, !tbaa !17
  store float 0x43ABC16D60000000, ptr %2, align 16, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0x43ABC16D60000000, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x43ABC16D60000000, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %18, align 4, !tbaa !17
  %19 = load ptr, ptr %0, align 16, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2)
          to label %22 unwind label %23

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !30
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23b3StridingMeshInterface14hasPremadeAabbEv(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23b3StridingMeshInterface14setPremadeAabbERK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23b3StridingMeshInterface14getPremadeAabbEP9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret i32 32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackD0Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii(ptr noundef nonnull align 16 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load float, ptr %1, align 4, !tbaa !15
  %7 = load float, ptr %5, align 16, !tbaa !15
  %8 = fcmp olt float %6, %7
  br i1 %8, label %9, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

9:                                                ; preds = %4
  store float %6, ptr %5, align 16, !tbaa !15
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

_Z8b3SetMinIfEvRT_RKS0_.exit.i:                   ; preds = %9, %4
  %10 = phi float [ %6, %9 ], [ %7, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !15
  %14 = load float, ptr %11, align 4, !tbaa !15
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %_Z8b3SetMinIfEvRT_RKS0_.exit5.i

16:                                               ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  store float %13, ptr %11, align 4, !tbaa !15
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit5.i

_Z8b3SetMinIfEvRT_RKS0_.exit5.i:                  ; preds = %16, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %17 = phi float [ %13, %16 ], [ %14, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = load float, ptr %18, align 8, !tbaa !15
  %22 = fcmp olt float %20, %21
  br i1 %22, label %23, label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i

23:                                               ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit5.i
  store float %20, ptr %18, align 8, !tbaa !15
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i

_Z8b3SetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %23, %_Z8b3SetMinIfEvRT_RKS0_.exit5.i
  %24 = phi float [ %20, %23 ], [ %21, %_Z8b3SetMinIfEvRT_RKS0_.exit5.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = load float, ptr %25, align 4, !tbaa !15
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %_ZN9b3Vector36setMinERKS_.exit

30:                                               ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit6.i
  store float %27, ptr %25, align 4, !tbaa !15
  br label %_ZN9b3Vector36setMinERKS_.exit

_ZN9b3Vector36setMinERKS_.exit:                   ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit6.i, %30
  %31 = phi float [ %28, %_Z8b3SetMinIfEvRT_RKS0_.exit6.i ], [ %27, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load float, ptr %32, align 16, !tbaa !15
  %34 = load float, ptr %1, align 4, !tbaa !15
  %35 = fcmp olt float %33, %34
  br i1 %35, label %36, label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i

36:                                               ; preds = %_ZN9b3Vector36setMinERKS_.exit
  store float %34, ptr %32, align 16, !tbaa !15
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i

_Z8b3SetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %36, %_ZN9b3Vector36setMinERKS_.exit
  %37 = phi float [ %34, %36 ], [ %33, %_ZN9b3Vector36setMinERKS_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = load float, ptr %12, align 4, !tbaa !15
  %41 = fcmp olt float %39, %40
  br i1 %41, label %42, label %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i

42:                                               ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit.i
  store float %40, ptr %38, align 4, !tbaa !15
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i

_Z8b3SetMaxIfEvRT_RKS0_.exit5.i:                  ; preds = %42, %_Z8b3SetMaxIfEvRT_RKS0_.exit.i
  %43 = phi float [ %40, %42 ], [ %39, %_Z8b3SetMaxIfEvRT_RKS0_.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load float, ptr %44, align 8, !tbaa !15
  %46 = load float, ptr %19, align 4, !tbaa !15
  %47 = fcmp olt float %45, %46
  br i1 %47, label %48, label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i

48:                                               ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i
  store float %46, ptr %44, align 8, !tbaa !15
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i

_Z8b3SetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %48, %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i
  %49 = phi float [ %46, %48 ], [ %45, %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load float, ptr %50, align 4, !tbaa !15
  %52 = load float, ptr %26, align 4, !tbaa !15
  %53 = fcmp olt float %51, %52
  br i1 %53, label %54, label %_ZN9b3Vector36setMaxERKS_.exit

54:                                               ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i
  store float %52, ptr %50, align 4, !tbaa !15
  br label %_ZN9b3Vector36setMaxERKS_.exit

_ZN9b3Vector36setMaxERKS_.exit:                   ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i, %54
  %55 = phi float [ %51, %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i ], [ %52, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = fcmp olt float %57, %10
  br i1 %58, label %59, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i7

59:                                               ; preds = %_ZN9b3Vector36setMaxERKS_.exit
  store float %57, ptr %5, align 16, !tbaa !15
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i7

_Z8b3SetMinIfEvRT_RKS0_.exit.i7:                  ; preds = %59, %_ZN9b3Vector36setMaxERKS_.exit
  %60 = phi float [ %57, %59 ], [ %10, %_ZN9b3Vector36setMaxERKS_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !15
  %63 = fcmp olt float %62, %17
  br i1 %63, label %64, label %_Z8b3SetMinIfEvRT_RKS0_.exit5.i8

64:                                               ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i7
  store float %62, ptr %11, align 4, !tbaa !15
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit5.i8

_Z8b3SetMinIfEvRT_RKS0_.exit5.i8:                 ; preds = %64, %_Z8b3SetMinIfEvRT_RKS0_.exit.i7
  %65 = phi float [ %62, %64 ], [ %17, %_Z8b3SetMinIfEvRT_RKS0_.exit.i7 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load float, ptr %66, align 4, !tbaa !15
  %68 = fcmp olt float %67, %24
  br i1 %68, label %69, label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i9

69:                                               ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit5.i8
  store float %67, ptr %18, align 8, !tbaa !15
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i9

_Z8b3SetMinIfEvRT_RKS0_.exit6.i9:                 ; preds = %69, %_Z8b3SetMinIfEvRT_RKS0_.exit5.i8
  %70 = phi float [ %67, %69 ], [ %24, %_Z8b3SetMinIfEvRT_RKS0_.exit5.i8 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = fcmp olt float %72, %31
  br i1 %73, label %74, label %_ZN9b3Vector36setMinERKS_.exit10

74:                                               ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit6.i9
  store float %72, ptr %25, align 4, !tbaa !15
  br label %_ZN9b3Vector36setMinERKS_.exit10

_ZN9b3Vector36setMinERKS_.exit10:                 ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit6.i9, %74
  %75 = phi float [ %31, %_Z8b3SetMinIfEvRT_RKS0_.exit6.i9 ], [ %72, %74 ]
  %76 = load float, ptr %56, align 4, !tbaa !15
  %77 = fcmp olt float %37, %76
  br i1 %77, label %78, label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i11

78:                                               ; preds = %_ZN9b3Vector36setMinERKS_.exit10
  store float %76, ptr %32, align 16, !tbaa !15
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i11

_Z8b3SetMaxIfEvRT_RKS0_.exit.i11:                 ; preds = %78, %_ZN9b3Vector36setMinERKS_.exit10
  %79 = phi float [ %76, %78 ], [ %37, %_ZN9b3Vector36setMinERKS_.exit10 ]
  %80 = load float, ptr %61, align 4, !tbaa !15
  %81 = fcmp olt float %43, %80
  br i1 %81, label %82, label %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i12

82:                                               ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit.i11
  store float %80, ptr %38, align 4, !tbaa !15
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i12

_Z8b3SetMaxIfEvRT_RKS0_.exit5.i12:                ; preds = %82, %_Z8b3SetMaxIfEvRT_RKS0_.exit.i11
  %83 = phi float [ %80, %82 ], [ %43, %_Z8b3SetMaxIfEvRT_RKS0_.exit.i11 ]
  %84 = load float, ptr %66, align 4, !tbaa !15
  %85 = fcmp olt float %49, %84
  br i1 %85, label %86, label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i13

86:                                               ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i12
  store float %84, ptr %44, align 8, !tbaa !15
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i13

_Z8b3SetMaxIfEvRT_RKS0_.exit6.i13:                ; preds = %86, %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i12
  %87 = phi float [ %84, %86 ], [ %49, %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i12 ]
  %88 = load float, ptr %71, align 4, !tbaa !15
  %89 = fcmp olt float %55, %88
  br i1 %89, label %90, label %_ZN9b3Vector36setMaxERKS_.exit14

90:                                               ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i13
  store float %88, ptr %50, align 4, !tbaa !15
  br label %_ZN9b3Vector36setMaxERKS_.exit14

_ZN9b3Vector36setMaxERKS_.exit14:                 ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i13, %90
  %91 = phi float [ %55, %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i13 ], [ %88, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load float, ptr %92, align 4, !tbaa !15
  %94 = fcmp olt float %93, %60
  br i1 %94, label %95, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i15

95:                                               ; preds = %_ZN9b3Vector36setMaxERKS_.exit14
  store float %93, ptr %5, align 16, !tbaa !15
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i15

_Z8b3SetMinIfEvRT_RKS0_.exit.i15:                 ; preds = %95, %_ZN9b3Vector36setMaxERKS_.exit14
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %97 = load float, ptr %96, align 4, !tbaa !15
  %98 = fcmp olt float %97, %65
  br i1 %98, label %99, label %_Z8b3SetMinIfEvRT_RKS0_.exit5.i16

99:                                               ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i15
  store float %97, ptr %11, align 4, !tbaa !15
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit5.i16

_Z8b3SetMinIfEvRT_RKS0_.exit5.i16:                ; preds = %99, %_Z8b3SetMinIfEvRT_RKS0_.exit.i15
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = load float, ptr %100, align 4, !tbaa !15
  %102 = fcmp olt float %101, %70
  br i1 %102, label %103, label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i17

103:                                              ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit5.i16
  store float %101, ptr %18, align 8, !tbaa !15
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i17

_Z8b3SetMinIfEvRT_RKS0_.exit6.i17:                ; preds = %103, %_Z8b3SetMinIfEvRT_RKS0_.exit5.i16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = fcmp olt float %105, %75
  br i1 %106, label %107, label %_ZN9b3Vector36setMinERKS_.exit18

107:                                              ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit6.i17
  store float %105, ptr %25, align 4, !tbaa !15
  br label %_ZN9b3Vector36setMinERKS_.exit18

_ZN9b3Vector36setMinERKS_.exit18:                 ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit6.i17, %107
  %108 = load float, ptr %92, align 4, !tbaa !15
  %109 = fcmp olt float %79, %108
  br i1 %109, label %110, label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i19

110:                                              ; preds = %_ZN9b3Vector36setMinERKS_.exit18
  store float %108, ptr %32, align 16, !tbaa !15
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i19

_Z8b3SetMaxIfEvRT_RKS0_.exit.i19:                 ; preds = %110, %_ZN9b3Vector36setMinERKS_.exit18
  %111 = load float, ptr %96, align 4, !tbaa !15
  %112 = fcmp olt float %83, %111
  br i1 %112, label %113, label %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i20

113:                                              ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit.i19
  store float %111, ptr %38, align 4, !tbaa !15
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i20

_Z8b3SetMaxIfEvRT_RKS0_.exit5.i20:                ; preds = %113, %_Z8b3SetMaxIfEvRT_RKS0_.exit.i19
  %114 = load float, ptr %100, align 4, !tbaa !15
  %115 = fcmp olt float %87, %114
  br i1 %115, label %116, label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i21

116:                                              ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i20
  store float %114, ptr %44, align 8, !tbaa !15
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i21

_Z8b3SetMaxIfEvRT_RKS0_.exit6.i21:                ; preds = %116, %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i20
  %117 = load float, ptr %104, align 4, !tbaa !15
  %118 = fcmp olt float %91, %117
  br i1 %118, label %119, label %_ZN9b3Vector36setMaxERKS_.exit22

119:                                              ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i21
  store float %117, ptr %50, align 4, !tbaa !15
  br label %_ZN9b3Vector36setMaxERKS_.exit22

_ZN9b3Vector36setMaxERKS_.exit22:                 ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i21, %119
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !9, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !9, i64 0}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{i64 0, i64 16, !17}
