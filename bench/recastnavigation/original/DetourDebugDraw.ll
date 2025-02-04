target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtMeshTile = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.dtMeshHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, [3 x float], [3 x float], float }
%struct.dtPoly = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }
%struct.dtPolyDetail = type { i32, i32, i8, i8 }
%struct.dtOffMeshConnection = type { [6 x float], float, i16, i8, i8, i32 }
%struct.dtLink = type { i32, i32, i8, i8, i8, i8 }
%struct.dtNode = type { [3 x float], float, float, i32, i32 }
%class.dtNavMeshQuery = type { ptr, %"struct.dtNavMeshQuery::dtQueryData", ptr, ptr, ptr }
%"struct.dtNavMeshQuery::dtQueryData" = type { i32, ptr, float, i32, i32, [3 x float], [3 x float], ptr, i32, float }
%class.dtNodePool = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.dtBVNode = type { [3 x i16], [3 x i16], i32 }
%struct.dtTileCacheLayer = type { ptr, i8, ptr, ptr, ptr, ptr }
%struct.dtTileCacheLayerHeader = type { i32, i32, i32, i32, i32, [3 x float], [3 x float], i16, i16, i8, i8, i8, i8, i8, i8 }
%struct.dtTileCacheContourSet = type { i32, ptr }
%struct.dtTileCacheContour = type { i32, ptr, i8, i8 }
%struct.dtTileCachePolyMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%class.dtNavMesh = type <{ %struct.dtNavMeshParams, [3 x float], float, float, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.dtNavMeshParams = type { [3 x float], float, float, i32, i32 }

$_ZNK14dtNavMeshQuery11getNodePoolEv = comdat any

$_ZNK10dtNodePool11getHashSizeEv = comdat any

$_ZNK10dtNodePool8getFirstEi = comdat any

$_ZNK10dtNodePool12getNodeAtIdxEj = comdat any

$_Z6duRGBAiiii = comdat any

$_ZNK10dtNodePool7getNextEi = comdat any

$_Z14dtStatusFailedj = comdat any

$_Z10duTransColjj = comdat any

$_ZNK6dtPoly7getTypeEv = comdat any

$_Z9duLerpColjjj = comdat any

$_Z11duDarkenColj = comdat any

$_ZNK9dtNavMesh16decodePolyIdTileEj = comdat any

$_ZNK6dtPoly7getAreaEv = comdat any

$_Z23dtGetDetailTriEdgeFlagshi = comdat any

@__const._Z28duDebugDrawTileCacheContoursP11duDebugDrawRK21dtTileCacheContourSetPKfff.offs = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 -1], align 16
@__const._Z28duDebugDrawTileCachePolyMeshP11duDebugDrawRK19dtTileCachePolyMeshPKfff.offs = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 -1], align 16
@_ZZL18drawPolyBoundariesP11duDebugDrawPK10dtMeshTilejfbE3thr = internal constant float 0x3F1A36E2E0000000, align 4
@__const._ZL25debugDrawTileCachePortalsP11duDebugDrawRK16dtTileCacheLayerff.segs = private unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0], align 16

; Function Attrs: mustprogress uwtable
define void @_Z18duDebugDrawNavMeshP11duDebugDrawRK9dtNavMeshh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %35

12:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %32, %12
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.dtMeshTile, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %6, align 1
  call void @_ZL12drawMeshTileP11duDebugDrawRK9dtNavMeshPK14dtNavMeshQueryPK10dtMeshTileh(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(100) %29, ptr noundef null, ptr noundef %30, i8 noundef zeroext %31)
  br label %32

32:                                               ; preds = %27, %26
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %13, !llvm.loop !4

35:                                               ; preds = %13, %11
  ret void
}

declare noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100)) #1

declare noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL12drawMeshTileP11duDebugDrawRK9dtNavMeshPK14dtNavMeshQueryPK10dtMeshTileh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call noundef i32 @_ZNK9dtNavMesh16decodePolyIdTileEj(ptr noundef nonnull align 8 dereferenceable(100) %37, i32 noundef %38)
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = call noundef i32 @_Z10duIntToColii(i32 noundef %40, i32 noundef 128)
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i1 noundef zeroext false)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 2, float noundef 1.000000e+00)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %199, %5
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.dtMeshTile, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.dtMeshHeader, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %202

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.dtMeshTile, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.dtPoly, ptr %61, i64 %63
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %65)
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  br label %199

70:                                               ; preds = %58
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.dtMeshTile, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.dtPolyDetail, ptr %73, i64 %75
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %14, align 4
  %83 = or i32 %81, %82
  %84 = call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isInClosedListEj(ptr noundef nonnull align 8 dereferenceable(104) %80, i32 noundef %83)
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 196, i32 noundef 0, i32 noundef 64)
  store i32 %86, ptr %17, align 4
  br label %105

87:                                               ; preds = %79, %70
  %88 = load i8, ptr %10, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %13, align 4
  store i32 %93, ptr %17, align 4
  br label %104

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call noundef zeroext i8 @_ZNK6dtPoly7getAreaEv(ptr noundef nonnull align 4 dereferenceable(32) %96)
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %95, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 10
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %98)
  %103 = call noundef i32 @_Z10duTransColjj(i32 noundef %102, i32 noundef 64)
  store i32 %103, ptr %17, align 4
  br label %104

104:                                              ; preds = %94, %92
  br label %105

105:                                              ; preds = %104, %85
  store i32 0, ptr %18, align 4
  br label %106

106:                                              ; preds = %195, %105
  %107 = load i32, ptr %18, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.dtPolyDetail, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %198

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.dtMeshTile, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.dtPolyDetail, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %119, %120
  %122 = mul i32 %121, 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %116, i64 %123
  store ptr %124, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %125

125:                                              ; preds = %191, %113
  %126 = load i32, ptr %20, align 4
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %194

128:                                              ; preds = %125
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.dtPoly, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i32
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %163

140:                                              ; preds = %128
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.dtMeshTile, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.dtPoly, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr %20, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds [6 x i16], ptr %146, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = mul nsw i32 %155, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %144, i64 %157
  %159 = load i32, ptr %17, align 4
  %160 = load ptr, ptr %141, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 5
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %158, i32 noundef %159)
  br label %190

163:                                              ; preds = %128
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.dtMeshTile, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.dtPolyDetail, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %19, align 8
  %172 = load i32, ptr %20, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = add i32 %170, %176
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.dtPoly, ptr %178, i32 0, i32 4
  %180 = load i8, ptr %179, align 2
  %181 = zext i8 %180 to i32
  %182 = sub i32 %177, %181
  %183 = mul i32 %182, 3
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %167, i64 %184
  %186 = load i32, ptr %17, align 4
  %187 = load ptr, ptr %164, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 5
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %185, i32 noundef %186)
  br label %190

190:                                              ; preds = %163, %140
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %20, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %20, align 4
  br label %125, !llvm.loop !6

194:                                              ; preds = %125
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %18, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %18, align 4
  br label %106, !llvm.loop !7

198:                                              ; preds = %106
  br label %199

199:                                              ; preds = %198, %69
  %200 = load i32, ptr %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %14, align 4
  br label %50, !llvm.loop !8

202:                                              ; preds = %50
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 9
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %203)
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 48, i32 noundef 64, i32 noundef 32)
  call void @_ZL18drawPolyBoundariesP11duDebugDrawPK10dtMeshTilejfb(ptr noundef %207, ptr noundef %208, i32 noundef %209, float noundef 1.500000e+00, i1 noundef zeroext true)
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 48, i32 noundef 64, i32 noundef 220)
  call void @_ZL18drawPolyBoundariesP11duDebugDrawPK10dtMeshTilejfb(ptr noundef %210, ptr noundef %211, i32 noundef %212, float noundef 2.500000e+00, i1 noundef zeroext false)
  %213 = load i8, ptr %10, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %565

217:                                              ; preds = %202
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 4
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %21, align 4
  br label %222

222:                                              ; preds = %557, %217
  %223 = load i32, ptr %21, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.dtMeshTile, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.dtMeshHeader, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %230, label %560

230:                                              ; preds = %222
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.dtMeshTile, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %21, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.dtPoly, ptr %233, i64 %235
  store ptr %236, ptr %22, align 8
  %237 = load ptr, ptr %22, align 8
  %238 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %237)
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %230
  br label %557

242:                                              ; preds = %230
  %243 = load ptr, ptr %8, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %11, align 4
  %248 = load i32, ptr %21, align 4
  %249 = or i32 %247, %248
  %250 = call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isInClosedListEj(ptr noundef nonnull align 8 dereferenceable(104) %246, i32 noundef %249)
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 196, i32 noundef 0, i32 noundef 220)
  store i32 %252, ptr %23, align 4
  br label %264

253:                                              ; preds = %245, %242
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %22, align 8
  %256 = call noundef zeroext i8 @_ZNK6dtPoly7getAreaEv(ptr noundef nonnull align 4 dereferenceable(32) %255)
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %254, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 10
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef %257)
  %262 = call noundef i32 @_Z10duTransColjj(i32 noundef %261, i32 noundef 220)
  %263 = call noundef i32 @_Z11duDarkenColj(i32 noundef %262)
  store i32 %263, ptr %23, align 4
  br label %264

264:                                              ; preds = %253, %251
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.dtMeshTile, ptr %265, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %21, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.dtMeshTile, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.dtMeshHeader, ptr %271, i32 0, i32 14
  %273 = load i32, ptr %272, align 4
  %274 = sub nsw i32 %268, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %267, i64 %275
  store ptr %276, ptr %25, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.dtMeshTile, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %22, align 8
  %281 = getelementptr inbounds %struct.dtPoly, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds [6 x i16], ptr %281, i64 0, i64 0
  %283 = load i16, ptr %282, align 4
  %284 = zext i16 %283 to i32
  %285 = mul nsw i32 %284, 3
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %279, i64 %286
  store ptr %287, ptr %26, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.dtMeshTile, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds %struct.dtPoly, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [6 x i16], ptr %292, i64 0, i64 1
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = mul nsw i32 %295, 3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %290, i64 %297
  store ptr %298, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  %299 = load ptr, ptr %22, align 8
  %300 = getelementptr inbounds %struct.dtPoly, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %30, align 4
  br label %302

302:                                              ; preds = %330, %264
  %303 = load i32, ptr %30, align 4
  %304 = icmp ne i32 %303, -1
  br i1 %304, label %305, label %339

305:                                              ; preds = %302
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.dtMeshTile, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %30, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds %struct.dtLink, ptr %308, i64 %310
  %312 = getelementptr inbounds %struct.dtLink, ptr %311, i32 0, i32 2
  %313 = load i8, ptr %312, align 4
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %305
  store i8 1, ptr %28, align 1
  br label %317

317:                                              ; preds = %316, %305
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.dtMeshTile, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %30, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds %struct.dtLink, ptr %320, i64 %322
  %324 = getelementptr inbounds %struct.dtLink, ptr %323, i32 0, i32 2
  %325 = load i8, ptr %324, align 4
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %329

328:                                              ; preds = %317
  store i8 1, ptr %29, align 1
  br label %329

329:                                              ; preds = %328, %317
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.dtMeshTile, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %30, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.dtLink, ptr %333, i64 %335
  %337 = getelementptr inbounds %struct.dtLink, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %30, align 4
  br label %302, !llvm.loop !9

339:                                              ; preds = %302
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %26, align 8
  %342 = getelementptr inbounds float, ptr %341, i64 0
  %343 = load float, ptr %342, align 4
  %344 = load ptr, ptr %26, align 8
  %345 = getelementptr inbounds float, ptr %344, i64 1
  %346 = load float, ptr %345, align 4
  %347 = load ptr, ptr %26, align 8
  %348 = getelementptr inbounds float, ptr %347, i64 2
  %349 = load float, ptr %348, align 4
  %350 = load i32, ptr %23, align 4
  %351 = load ptr, ptr %340, align 8
  %352 = getelementptr inbounds ptr, ptr %351, i64 6
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(8) %340, float noundef %343, float noundef %346, float noundef %349, i32 noundef %350)
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %25, align 8
  %356 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds [6 x float], ptr %356, i64 0, i64 0
  %358 = load float, ptr %357, align 4
  %359 = load ptr, ptr %25, align 8
  %360 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds [6 x float], ptr %360, i64 0, i64 1
  %362 = load float, ptr %361, align 4
  %363 = load ptr, ptr %25, align 8
  %364 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds [6 x float], ptr %364, i64 0, i64 2
  %366 = load float, ptr %365, align 4
  %367 = load i32, ptr %23, align 4
  %368 = load ptr, ptr %354, align 8
  %369 = getelementptr inbounds ptr, ptr %368, i64 6
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(8) %354, float noundef %358, float noundef %362, float noundef %366, i32 noundef %367)
  %371 = load i8, ptr %28, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %375

373:                                              ; preds = %339
  %374 = load i32, ptr %23, align 4
  br label %377

375:                                              ; preds = %339
  %376 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 220, i32 noundef 32, i32 noundef 16, i32 noundef 196)
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi i32 [ %374, %373 ], [ %376, %375 ]
  store i32 %378, ptr %24, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load ptr, ptr %25, align 8
  %381 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds [6 x float], ptr %381, i64 0, i64 0
  %383 = load float, ptr %382, align 4
  %384 = load ptr, ptr %25, align 8
  %385 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds [6 x float], ptr %385, i64 0, i64 1
  %387 = load float, ptr %386, align 4
  %388 = fadd float %387, 0x3FB99999A0000000
  %389 = load ptr, ptr %25, align 8
  %390 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds [6 x float], ptr %390, i64 0, i64 2
  %392 = load float, ptr %391, align 4
  %393 = load ptr, ptr %25, align 8
  %394 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %393, i32 0, i32 1
  %395 = load float, ptr %394, align 4
  %396 = load i32, ptr %24, align 4
  call void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef %379, float noundef %383, float noundef %388, float noundef %392, float noundef %395, i32 noundef %396)
  %397 = load ptr, ptr %6, align 8
  %398 = load ptr, ptr %27, align 8
  %399 = getelementptr inbounds float, ptr %398, i64 0
  %400 = load float, ptr %399, align 4
  %401 = load ptr, ptr %27, align 8
  %402 = getelementptr inbounds float, ptr %401, i64 1
  %403 = load float, ptr %402, align 4
  %404 = load ptr, ptr %27, align 8
  %405 = getelementptr inbounds float, ptr %404, i64 2
  %406 = load float, ptr %405, align 4
  %407 = load i32, ptr %23, align 4
  %408 = load ptr, ptr %397, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 6
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(8) %397, float noundef %400, float noundef %403, float noundef %406, i32 noundef %407)
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %25, align 8
  %413 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds [6 x float], ptr %413, i64 0, i64 3
  %415 = load float, ptr %414, align 4
  %416 = load ptr, ptr %25, align 8
  %417 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds [6 x float], ptr %417, i64 0, i64 4
  %419 = load float, ptr %418, align 4
  %420 = load ptr, ptr %25, align 8
  %421 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds [6 x float], ptr %421, i64 0, i64 5
  %423 = load float, ptr %422, align 4
  %424 = load i32, ptr %23, align 4
  %425 = load ptr, ptr %411, align 8
  %426 = getelementptr inbounds ptr, ptr %425, i64 6
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(8) %411, float noundef %415, float noundef %419, float noundef %423, i32 noundef %424)
  %428 = load i8, ptr %29, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %432

430:                                              ; preds = %377
  %431 = load i32, ptr %23, align 4
  br label %434

432:                                              ; preds = %377
  %433 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 220, i32 noundef 32, i32 noundef 16, i32 noundef 196)
  br label %434

434:                                              ; preds = %432, %430
  %435 = phi i32 [ %431, %430 ], [ %433, %432 ]
  store i32 %435, ptr %24, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %25, align 8
  %438 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds [6 x float], ptr %438, i64 0, i64 3
  %440 = load float, ptr %439, align 4
  %441 = load ptr, ptr %25, align 8
  %442 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds [6 x float], ptr %442, i64 0, i64 4
  %444 = load float, ptr %443, align 4
  %445 = fadd float %444, 0x3FB99999A0000000
  %446 = load ptr, ptr %25, align 8
  %447 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds [6 x float], ptr %447, i64 0, i64 5
  %449 = load float, ptr %448, align 4
  %450 = load ptr, ptr %25, align 8
  %451 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %450, i32 0, i32 1
  %452 = load float, ptr %451, align 4
  %453 = load i32, ptr %24, align 4
  call void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef %436, float noundef %440, float noundef %445, float noundef %449, float noundef %452, i32 noundef %453)
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %25, align 8
  %456 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds [6 x float], ptr %456, i64 0, i64 0
  %458 = load float, ptr %457, align 4
  %459 = load ptr, ptr %25, align 8
  %460 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds [6 x float], ptr %460, i64 0, i64 1
  %462 = load float, ptr %461, align 4
  %463 = load ptr, ptr %25, align 8
  %464 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds [6 x float], ptr %464, i64 0, i64 2
  %466 = load float, ptr %465, align 4
  %467 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 48, i32 noundef 64, i32 noundef 196)
  %468 = load ptr, ptr %454, align 8
  %469 = getelementptr inbounds ptr, ptr %468, i64 6
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(8) %454, float noundef %458, float noundef %462, float noundef %466, i32 noundef %467)
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %25, align 8
  %473 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds [6 x float], ptr %473, i64 0, i64 0
  %475 = load float, ptr %474, align 4
  %476 = load ptr, ptr %25, align 8
  %477 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds [6 x float], ptr %477, i64 0, i64 1
  %479 = load float, ptr %478, align 4
  %480 = fadd float %479, 0x3FC99999A0000000
  %481 = load ptr, ptr %25, align 8
  %482 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds [6 x float], ptr %482, i64 0, i64 2
  %484 = load float, ptr %483, align 4
  %485 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 48, i32 noundef 64, i32 noundef 196)
  %486 = load ptr, ptr %471, align 8
  %487 = getelementptr inbounds ptr, ptr %486, i64 6
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(8) %471, float noundef %475, float noundef %480, float noundef %484, i32 noundef %485)
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %25, align 8
  %491 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds [6 x float], ptr %491, i64 0, i64 3
  %493 = load float, ptr %492, align 4
  %494 = load ptr, ptr %25, align 8
  %495 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds [6 x float], ptr %495, i64 0, i64 4
  %497 = load float, ptr %496, align 4
  %498 = load ptr, ptr %25, align 8
  %499 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds [6 x float], ptr %499, i64 0, i64 5
  %501 = load float, ptr %500, align 4
  %502 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 48, i32 noundef 64, i32 noundef 196)
  %503 = load ptr, ptr %489, align 8
  %504 = getelementptr inbounds ptr, ptr %503, i64 6
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(8) %489, float noundef %493, float noundef %497, float noundef %501, i32 noundef %502)
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %25, align 8
  %508 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds [6 x float], ptr %508, i64 0, i64 3
  %510 = load float, ptr %509, align 4
  %511 = load ptr, ptr %25, align 8
  %512 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds [6 x float], ptr %512, i64 0, i64 4
  %514 = load float, ptr %513, align 4
  %515 = fadd float %514, 0x3FC99999A0000000
  %516 = load ptr, ptr %25, align 8
  %517 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds [6 x float], ptr %517, i64 0, i64 5
  %519 = load float, ptr %518, align 4
  %520 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 48, i32 noundef 64, i32 noundef 196)
  %521 = load ptr, ptr %506, align 8
  %522 = getelementptr inbounds ptr, ptr %521, i64 6
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(8) %506, float noundef %510, float noundef %515, float noundef %519, i32 noundef %520)
  %524 = load ptr, ptr %6, align 8
  %525 = load ptr, ptr %25, align 8
  %526 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds [6 x float], ptr %526, i64 0, i64 0
  %528 = load float, ptr %527, align 4
  %529 = load ptr, ptr %25, align 8
  %530 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds [6 x float], ptr %530, i64 0, i64 1
  %532 = load float, ptr %531, align 4
  %533 = load ptr, ptr %25, align 8
  %534 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds [6 x float], ptr %534, i64 0, i64 2
  %536 = load float, ptr %535, align 4
  %537 = load ptr, ptr %25, align 8
  %538 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds [6 x float], ptr %538, i64 0, i64 3
  %540 = load float, ptr %539, align 4
  %541 = load ptr, ptr %25, align 8
  %542 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds [6 x float], ptr %542, i64 0, i64 4
  %544 = load float, ptr %543, align 4
  %545 = load ptr, ptr %25, align 8
  %546 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds [6 x float], ptr %546, i64 0, i64 5
  %548 = load float, ptr %547, align 4
  %549 = load ptr, ptr %25, align 8
  %550 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %549, i32 0, i32 3
  %551 = load i8, ptr %550, align 2
  %552 = zext i8 %551 to i32
  %553 = and i32 %552, 1
  %554 = icmp ne i32 %553, 0
  %555 = select i1 %554, float 0x3FE3333340000000, float 0.000000e+00
  %556 = load i32, ptr %23, align 4
  call void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef %524, float noundef %528, float noundef %532, float noundef %536, float noundef %540, float noundef %544, float noundef %548, float noundef 2.500000e-01, float noundef %555, float noundef 0x3FE3333340000000, i32 noundef %556)
  br label %557

557:                                              ; preds = %434, %241
  %558 = load i32, ptr %21, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %21, align 4
  br label %222, !llvm.loop !10

560:                                              ; preds = %222
  %561 = load ptr, ptr %6, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds ptr, ptr %562, i64 9
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(8) %561)
  br label %565

565:                                              ; preds = %560, %202
  %566 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 196)
  store i32 %566, ptr %31, align 4
  %567 = load ptr, ptr %6, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds ptr, ptr %568, i64 4
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(8) %567, i32 noundef 0, float noundef 3.000000e+00)
  store i32 0, ptr %32, align 4
  br label %571

571:                                              ; preds = %601, %565
  %572 = load i32, ptr %32, align 4
  %573 = load ptr, ptr %9, align 8
  %574 = getelementptr inbounds %struct.dtMeshTile, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.dtMeshHeader, ptr %575, i32 0, i32 7
  %577 = load i32, ptr %576, align 4
  %578 = icmp slt i32 %572, %577
  br i1 %578, label %579, label %604

579:                                              ; preds = %571
  %580 = load ptr, ptr %9, align 8
  %581 = getelementptr inbounds %struct.dtMeshTile, ptr %580, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8
  %583 = load i32, ptr %32, align 4
  %584 = mul nsw i32 %583, 3
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %582, i64 %585
  store ptr %586, ptr %33, align 8
  %587 = load ptr, ptr %6, align 8
  %588 = load ptr, ptr %33, align 8
  %589 = getelementptr inbounds float, ptr %588, i64 0
  %590 = load float, ptr %589, align 4
  %591 = load ptr, ptr %33, align 8
  %592 = getelementptr inbounds float, ptr %591, i64 1
  %593 = load float, ptr %592, align 4
  %594 = load ptr, ptr %33, align 8
  %595 = getelementptr inbounds float, ptr %594, i64 2
  %596 = load float, ptr %595, align 4
  %597 = load i32, ptr %31, align 4
  %598 = load ptr, ptr %587, align 8
  %599 = getelementptr inbounds ptr, ptr %598, i64 6
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(8) %587, float noundef %590, float noundef %593, float noundef %596, i32 noundef %597)
  br label %601

601:                                              ; preds = %579
  %602 = load i32, ptr %32, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %32, align 4
  br label %571, !llvm.loop !11

604:                                              ; preds = %571
  %605 = load ptr, ptr %6, align 8
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds ptr, ptr %606, i64 9
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(8) %605)
  %609 = load ptr, ptr %6, align 8
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds ptr, ptr %610, i64 2
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(8) %609, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32duDebugDrawNavMeshWithClosedListP11duDebugDrawRK9dtNavMeshRK14dtNavMeshQueryh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %48

15:                                               ; preds = %4
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ null, %22 ]
  store ptr %24, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %45, %23
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.dtMeshTile, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %8, align 1
  call void @_ZL12drawMeshTileP11duDebugDrawRK9dtNavMeshPK14dtNavMeshQueryPK10dtMeshTileh(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(100) %41, ptr noundef %42, ptr noundef %43, i8 noundef zeroext %44)
  br label %45

45:                                               ; preds = %39, %38
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %25, !llvm.loop !12

48:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %176

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK14dtNavMeshQuery11getNodePoolEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %176

22:                                               ; preds = %17
  store float 5.000000e-01, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0, float noundef 4.000000e+00)
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %74, %22
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_ZNK10dtNodePool11getHashSizeEv(ptr noundef nonnull align 8 dereferenceable(36) %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %77

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call noundef zeroext i16 @_ZNK10dtNodePool8getFirstEi(ptr noundef nonnull align 8 dereferenceable(36) %33, i32 noundef %34)
  store i16 %35, ptr %8, align 2
  br label %36

36:                                               ; preds = %68, %32
  %37 = load i16, ptr %8, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 65535
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %43, 1
  %45 = call noundef ptr @_ZNK10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %41, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  br label %68

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.dtNode, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.dtNode, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4
  %59 = fadd float %58, 5.000000e-01
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.dtNode, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4
  %64 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 192, i32 noundef 0, i32 noundef 255)
  %65 = load ptr, ptr %50, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 6
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %50, float noundef %54, float noundef %59, float noundef %63, i32 noundef %64)
  br label %68

68:                                               ; preds = %49, %48
  %69 = load ptr, ptr %5, align 8
  %70 = load i16, ptr %8, align 2
  %71 = zext i16 %70 to i32
  %72 = call noundef zeroext i16 @_ZNK10dtNodePool7getNextEi(ptr noundef nonnull align 8 dereferenceable(36) %69, i32 noundef %71)
  store i16 %72, ptr %8, align 2
  br label %36, !llvm.loop !13

73:                                               ; preds = %36
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %27, !llvm.loop !14

77:                                               ; preds = %27
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 9
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 4
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %168, %77
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef i32 @_ZNK10dtNodePool11getHashSizeEv(ptr noundef nonnull align 8 dereferenceable(36) %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %171

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call noundef zeroext i16 @_ZNK10dtNodePool8getFirstEi(ptr noundef nonnull align 8 dereferenceable(36) %92, i32 noundef %93)
  store i16 %94, ptr %11, align 2
  br label %95

95:                                               ; preds = %162, %91
  %96 = load i16, ptr %11, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 65535
  br i1 %98, label %99, label %167

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 %102, 1
  %104 = call noundef ptr @_ZNK10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %100, i32 noundef %103)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %99
  br label %162

108:                                              ; preds = %99
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.dtNode, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 16777215
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  br label %162

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.dtNode, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 16777215
  %121 = call noundef ptr @_ZNK10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %116, i32 noundef %120)
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %115
  br label %162

125:                                              ; preds = %115
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.dtNode, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 0
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.dtNode, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 1
  %134 = load float, ptr %133, align 4
  %135 = fadd float %134, 5.000000e-01
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.dtNode, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 2
  %139 = load float, ptr %138, align 4
  %140 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 192, i32 noundef 0, i32 noundef 128)
  %141 = load ptr, ptr %126, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 6
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %126, float noundef %130, float noundef %135, float noundef %139, i32 noundef %140)
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.dtNode, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 0
  %148 = load float, ptr %147, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.dtNode, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [3 x float], ptr %150, i64 0, i64 1
  %152 = load float, ptr %151, align 4
  %153 = fadd float %152, 5.000000e-01
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.dtNode, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [3 x float], ptr %155, i64 0, i64 2
  %157 = load float, ptr %156, align 4
  %158 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 192, i32 noundef 0, i32 noundef 128)
  %159 = load ptr, ptr %144, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 6
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %144, float noundef %148, float noundef %153, float noundef %157, i32 noundef %158)
  br label %162

162:                                              ; preds = %125, %124, %114, %107
  %163 = load ptr, ptr %5, align 8
  %164 = load i16, ptr %11, align 2
  %165 = zext i16 %164 to i32
  %166 = call noundef zeroext i16 @_ZNK10dtNodePool7getNextEi(ptr noundef nonnull align 8 dereferenceable(36) %163, i32 noundef %165)
  store i16 %166, ptr %11, align 2
  br label %95, !llvm.loop !15

167:                                              ; preds = %95
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4
  br label %86, !llvm.loop !16

171:                                              ; preds = %86
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 9
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %172)
  br label %176

176:                                              ; preds = %171, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK14dtNavMeshQuery11getNodePoolEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10dtNodePool11getHashSizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNodePool, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK10dtNodePool8getFirstEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.dtNodePool, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.dtNodePool, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.dtNode, ptr %12, i64 %15
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z6duRGBAiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 %10, 8
  %12 = or i32 %9, %11
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 %13, 16
  %15 = or i32 %12, %14
  %16 = load i32, ptr %8, align 4
  %17 = shl i32 %16, 24
  %18 = or i32 %15, %17
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK10dtNodePool7getNextEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.dtNodePool, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  ret i16 %11
}

; Function Attrs: mustprogress uwtable
define void @_Z24duDebugDrawNavMeshBVTreeP11duDebugDrawRK9dtNavMesh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %31

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %28, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.dtMeshTile, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZL18drawMeshTileBVTreeP11duDebugDrawPK10dtMeshTile(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %11, !llvm.loop !17

31:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18drawMeshTileBVTreeP11duDebugDrawPK10dtMeshTile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.dtMeshTile, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.dtMeshHeader, ptr %10, i32 0, i32 20
  %12 = load float, ptr %11, align 4
  %13 = fdiv float 1.000000e+00, %12
  store float %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, float noundef 1.000000e+00)
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %125, %2
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.dtMeshTile, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.dtMeshHeader, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %128

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.dtMeshTile, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.dtBVNode, ptr %29, i64 %31
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.dtBVNode, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %125

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.dtMeshTile, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.dtMeshHeader, ptr %42, i32 0, i32 18
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.dtBVNode, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x i16], ptr %47, i64 0, i64 0
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = sitofp i32 %50 to float
  %52 = load float, ptr %5, align 4
  %53 = call float @llvm.fmuladd.f32(float %51, float %52, float %45)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.dtMeshTile, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.dtMeshHeader, ptr %56, i32 0, i32 18
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.dtBVNode, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [3 x i16], ptr %61, i64 0, i64 1
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = sitofp i32 %64 to float
  %66 = load float, ptr %5, align 4
  %67 = call float @llvm.fmuladd.f32(float %65, float %66, float %59)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.dtMeshTile, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.dtMeshHeader, ptr %70, i32 0, i32 18
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 2
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.dtBVNode, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [3 x i16], ptr %75, i64 0, i64 2
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = sitofp i32 %78 to float
  %80 = load float, ptr %5, align 4
  %81 = call float @llvm.fmuladd.f32(float %79, float %80, float %73)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.dtMeshTile, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.dtMeshHeader, ptr %84, i32 0, i32 18
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 0
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.dtBVNode, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [3 x i16], ptr %89, i64 0, i64 0
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = sitofp i32 %92 to float
  %94 = load float, ptr %5, align 4
  %95 = call float @llvm.fmuladd.f32(float %93, float %94, float %87)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.dtMeshTile, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.dtMeshHeader, ptr %98, i32 0, i32 18
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 1
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.dtBVNode, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [3 x i16], ptr %103, i64 0, i64 1
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = sitofp i32 %106 to float
  %108 = load float, ptr %5, align 4
  %109 = call float @llvm.fmuladd.f32(float %107, float %108, float %101)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.dtMeshTile, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.dtMeshHeader, ptr %112, i32 0, i32 18
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 2
  %115 = load float, ptr %114, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.dtBVNode, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [3 x i16], ptr %117, i64 0, i64 2
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = sitofp i32 %120 to float
  %122 = load float, ptr %5, align 4
  %123 = call float @llvm.fmuladd.f32(float %121, float %122, float %115)
  %124 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 128)
  call void @_Z15duAppendBoxWireP11duDebugDrawffffffj(ptr noundef %39, float noundef %53, float noundef %67, float noundef %81, float noundef %95, float noundef %109, float noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %38, %37
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %18, !llvm.loop !18

128:                                              ; preds = %18
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 9
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %129)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25duDebugDrawNavMeshPortalsP11duDebugDrawRK9dtNavMesh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %31

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %28, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.dtMeshTile, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZL18drawMeshTilePortalP11duDebugDrawPK10dtMeshTile(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %11, !llvm.loop !19

31:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18drawMeshTilePortalP11duDebugDrawPK10dtMeshTile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 0x3FA47AE140000000, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.dtMeshTile, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.dtMeshHeader, ptr %21, i32 0, i32 17
  %23 = load float, ptr %22, align 4
  store float %23, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %379, %2
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %382

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = trunc i32 %32 to i16
  %34 = zext i16 %33 to i32
  %35 = or i32 32768, %34
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %8, align 2
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %375, %31
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.dtMeshTile, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.dtMeshHeader, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %378

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.dtMeshTile, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.dtPoly, ptr %48, i64 %50
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.dtPoly, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %371, %45
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %374

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.dtPoly, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i16], ptr %62, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %8, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  br label %371

72:                                               ; preds = %60
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.dtMeshTile, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.dtPoly, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i16], ptr %77, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %75, i64 %84
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.dtMeshTile, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.dtPoly, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %11, align 4
  %94 = srem i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i16], ptr %90, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = mul nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %88, i64 %100
  store ptr %101, ptr %14, align 8
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %72
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %235

107:                                              ; preds = %104, %72
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 128, i32 noundef 0, i32 noundef 0, i32 noundef 128)
  br label %114

112:                                              ; preds = %107
  %113 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 128, i32 noundef 0, i32 noundef 128, i32 noundef 128)
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %111, %110 ], [ %113, %112 ]
  store i32 %115, ptr %15, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds float, ptr %116, i64 0
  %118 = load float, ptr %117, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, float 0xBFA47AE140000000, float 0x3FA47AE140000000
  %122 = fadd float %118, %121
  store float %122, ptr %16, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = load float, ptr %16, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 1
  %127 = load float, ptr %126, align 4
  %128 = load float, ptr %6, align 4
  %129 = fsub float %127, %128
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 2
  %132 = load float, ptr %131, align 4
  %133 = load i32, ptr %15, align 4
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 6
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %123, float noundef %124, float noundef %129, float noundef %132, i32 noundef %133)
  %137 = load ptr, ptr %3, align 8
  %138 = load float, ptr %16, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds float, ptr %139, i64 1
  %141 = load float, ptr %140, align 4
  %142 = load float, ptr %6, align 4
  %143 = fadd float %141, %142
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 2
  %146 = load float, ptr %145, align 4
  %147 = load i32, ptr %15, align 4
  %148 = load ptr, ptr %137, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 6
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %137, float noundef %138, float noundef %143, float noundef %146, i32 noundef %147)
  %151 = load ptr, ptr %3, align 8
  %152 = load float, ptr %16, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds float, ptr %153, i64 1
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %6, align 4
  %157 = fadd float %155, %156
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds float, ptr %158, i64 2
  %160 = load float, ptr %159, align 4
  %161 = load i32, ptr %15, align 4
  %162 = load ptr, ptr %151, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 6
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %151, float noundef %152, float noundef %157, float noundef %160, i32 noundef %161)
  %165 = load ptr, ptr %3, align 8
  %166 = load float, ptr %16, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds float, ptr %167, i64 1
  %169 = load float, ptr %168, align 4
  %170 = load float, ptr %6, align 4
  %171 = fadd float %169, %170
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds float, ptr %172, i64 2
  %174 = load float, ptr %173, align 4
  %175 = load i32, ptr %15, align 4
  %176 = load ptr, ptr %165, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 6
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %165, float noundef %166, float noundef %171, float noundef %174, i32 noundef %175)
  %179 = load ptr, ptr %3, align 8
  %180 = load float, ptr %16, align 4
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds float, ptr %181, i64 1
  %183 = load float, ptr %182, align 4
  %184 = load float, ptr %6, align 4
  %185 = fadd float %183, %184
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 2
  %188 = load float, ptr %187, align 4
  %189 = load i32, ptr %15, align 4
  %190 = load ptr, ptr %179, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 6
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %179, float noundef %180, float noundef %185, float noundef %188, i32 noundef %189)
  %193 = load ptr, ptr %3, align 8
  %194 = load float, ptr %16, align 4
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds float, ptr %195, i64 1
  %197 = load float, ptr %196, align 4
  %198 = load float, ptr %6, align 4
  %199 = fsub float %197, %198
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 2
  %202 = load float, ptr %201, align 4
  %203 = load i32, ptr %15, align 4
  %204 = load ptr, ptr %193, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 6
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %193, float noundef %194, float noundef %199, float noundef %202, i32 noundef %203)
  %207 = load ptr, ptr %3, align 8
  %208 = load float, ptr %16, align 4
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 1
  %211 = load float, ptr %210, align 4
  %212 = load float, ptr %6, align 4
  %213 = fsub float %211, %212
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds float, ptr %214, i64 2
  %216 = load float, ptr %215, align 4
  %217 = load i32, ptr %15, align 4
  %218 = load ptr, ptr %207, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 6
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(8) %207, float noundef %208, float noundef %213, float noundef %216, i32 noundef %217)
  %221 = load ptr, ptr %3, align 8
  %222 = load float, ptr %16, align 4
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds float, ptr %223, i64 1
  %225 = load float, ptr %224, align 4
  %226 = load float, ptr %6, align 4
  %227 = fsub float %225, %226
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 2
  %230 = load float, ptr %229, align 4
  %231 = load i32, ptr %15, align 4
  %232 = load ptr, ptr %221, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 6
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(8) %221, float noundef %222, float noundef %227, float noundef %230, i32 noundef %231)
  br label %370

235:                                              ; preds = %104
  %236 = load i32, ptr %7, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %7, align 4
  %240 = icmp eq i32 %239, 6
  br i1 %240, label %241, label %369

241:                                              ; preds = %238, %235
  %242 = load i32, ptr %7, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 128, i32 noundef 0, i32 noundef 128)
  br label %248

246:                                              ; preds = %241
  %247 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 128, i32 noundef 128, i32 noundef 128)
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i32 [ %245, %244 ], [ %247, %246 ]
  store i32 %249, ptr %17, align 4
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds float, ptr %250, i64 2
  %252 = load float, ptr %251, align 4
  %253 = load i32, ptr %7, align 4
  %254 = icmp eq i32 %253, 2
  %255 = select i1 %254, float 0xBFA47AE140000000, float 0x3FA47AE140000000
  %256 = fadd float %252, %255
  store float %256, ptr %18, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds float, ptr %258, i64 0
  %260 = load float, ptr %259, align 4
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds float, ptr %261, i64 1
  %263 = load float, ptr %262, align 4
  %264 = load float, ptr %6, align 4
  %265 = fsub float %263, %264
  %266 = load float, ptr %18, align 4
  %267 = load i32, ptr %17, align 4
  %268 = load ptr, ptr %257, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 6
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(8) %257, float noundef %260, float noundef %265, float noundef %266, i32 noundef %267)
  %271 = load ptr, ptr %3, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds float, ptr %272, i64 0
  %274 = load float, ptr %273, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds float, ptr %275, i64 1
  %277 = load float, ptr %276, align 4
  %278 = load float, ptr %6, align 4
  %279 = fadd float %277, %278
  %280 = load float, ptr %18, align 4
  %281 = load i32, ptr %17, align 4
  %282 = load ptr, ptr %271, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 6
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(8) %271, float noundef %274, float noundef %279, float noundef %280, i32 noundef %281)
  %285 = load ptr, ptr %3, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds float, ptr %286, i64 0
  %288 = load float, ptr %287, align 4
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds float, ptr %289, i64 1
  %291 = load float, ptr %290, align 4
  %292 = load float, ptr %6, align 4
  %293 = fadd float %291, %292
  %294 = load float, ptr %18, align 4
  %295 = load i32, ptr %17, align 4
  %296 = load ptr, ptr %285, align 8
  %297 = getelementptr inbounds ptr, ptr %296, i64 6
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(8) %285, float noundef %288, float noundef %293, float noundef %294, i32 noundef %295)
  %299 = load ptr, ptr %3, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds float, ptr %300, i64 0
  %302 = load float, ptr %301, align 4
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds float, ptr %303, i64 1
  %305 = load float, ptr %304, align 4
  %306 = load float, ptr %6, align 4
  %307 = fadd float %305, %306
  %308 = load float, ptr %18, align 4
  %309 = load i32, ptr %17, align 4
  %310 = load ptr, ptr %299, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 6
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(8) %299, float noundef %302, float noundef %307, float noundef %308, i32 noundef %309)
  %313 = load ptr, ptr %3, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds float, ptr %314, i64 0
  %316 = load float, ptr %315, align 4
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds float, ptr %317, i64 1
  %319 = load float, ptr %318, align 4
  %320 = load float, ptr %6, align 4
  %321 = fadd float %319, %320
  %322 = load float, ptr %18, align 4
  %323 = load i32, ptr %17, align 4
  %324 = load ptr, ptr %313, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 6
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(8) %313, float noundef %316, float noundef %321, float noundef %322, i32 noundef %323)
  %327 = load ptr, ptr %3, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds float, ptr %328, i64 0
  %330 = load float, ptr %329, align 4
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds float, ptr %331, i64 1
  %333 = load float, ptr %332, align 4
  %334 = load float, ptr %6, align 4
  %335 = fsub float %333, %334
  %336 = load float, ptr %18, align 4
  %337 = load i32, ptr %17, align 4
  %338 = load ptr, ptr %327, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 6
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(8) %327, float noundef %330, float noundef %335, float noundef %336, i32 noundef %337)
  %341 = load ptr, ptr %3, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 0
  %344 = load float, ptr %343, align 4
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr inbounds float, ptr %345, i64 1
  %347 = load float, ptr %346, align 4
  %348 = load float, ptr %6, align 4
  %349 = fsub float %347, %348
  %350 = load float, ptr %18, align 4
  %351 = load i32, ptr %17, align 4
  %352 = load ptr, ptr %341, align 8
  %353 = getelementptr inbounds ptr, ptr %352, i64 6
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(8) %341, float noundef %344, float noundef %349, float noundef %350, i32 noundef %351)
  %355 = load ptr, ptr %3, align 8
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds float, ptr %356, i64 0
  %358 = load float, ptr %357, align 4
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds float, ptr %359, i64 1
  %361 = load float, ptr %360, align 4
  %362 = load float, ptr %6, align 4
  %363 = fsub float %361, %362
  %364 = load float, ptr %18, align 4
  %365 = load i32, ptr %17, align 4
  %366 = load ptr, ptr %355, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 6
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(8) %355, float noundef %358, float noundef %363, float noundef %364, i32 noundef %365)
  br label %369

369:                                              ; preds = %248, %238
  br label %370

370:                                              ; preds = %369, %114
  br label %371

371:                                              ; preds = %370, %71
  %372 = load i32, ptr %12, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %12, align 4
  br label %56, !llvm.loop !20

374:                                              ; preds = %56
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %9, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %9, align 4
  br label %37, !llvm.loop !21

378:                                              ; preds = %37
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %7, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %7, align 4
  br label %28, !llvm.loop !22

382:                                              ; preds = %28
  %383 = load ptr, ptr %3, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 9
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(8) %383)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32duDebugDrawNavMeshPolysWithFlagsP11duDebugDrawRK9dtNavMeshtj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  br label %74

17:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %71, %17
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %74

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.dtMeshTile, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  br label %71

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %33, ptr noundef %34)
  store i32 %35, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %67, %32
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.dtMeshTile, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dtMeshHeader, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.dtMeshTile, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.dtPoly, ptr %47, i64 %49
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.dtPoly, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %7, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %54, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  br label %67

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %12, align 4
  %65 = or i32 %63, %64
  %66 = load i32, ptr %8, align 4
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(100) %62, i32 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %60, %59
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %36, !llvm.loop !23

70:                                               ; preds = %36
  br label %71

71:                                               ; preds = %70, %31
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %18, !llvm.loop !24

74:                                               ; preds = %18, %16
  ret void
}

declare noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  br label %214

21:                                               ; preds = %4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %22, i32 noundef %23, ptr noundef %9, ptr noundef %10)
  %25 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %214

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, i1 noundef zeroext false)
  %32 = load i32, ptr %8, align 4
  %33 = call noundef i32 @_Z10duTransColjj(i32 noundef %32, i32 noundef 64)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.dtMeshTile, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 32
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %101

47:                                               ; preds = %27
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.dtMeshTile, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.dtMeshTile, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.dtMeshHeader, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %51, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %50, i64 %58
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 1, float noundef 2.000000e+00)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [6 x float], ptr %66, i64 0, i64 0
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [6 x float], ptr %70, i64 0, i64 1
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [6 x float], ptr %74, i64 0, i64 2
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [6 x float], ptr %78, i64 0, i64 3
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [6 x float], ptr %82, i64 0, i64 4
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [6 x float], ptr %86, i64 0, i64 5
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, float 0x3FE3333340000000, float 0.000000e+00
  %96 = load i32, ptr %11, align 4
  call void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef %64, float noundef %68, float noundef %72, float noundef %76, float noundef %80, float noundef %84, float noundef %88, float noundef 2.500000e-01, float noundef %95, float noundef 0x3FE3333340000000, i32 noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 9
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
  br label %209

101:                                              ; preds = %27
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.dtMeshTile, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %12, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.dtPolyDetail, ptr %104, i64 %106
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 4
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 2, float noundef 1.000000e+00)
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %201, %101
  %113 = load i32, ptr %15, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.dtPolyDetail, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %204

119:                                              ; preds = %112
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.dtMeshTile, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.dtPolyDetail, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %15, align 4
  %127 = add i32 %125, %126
  %128 = mul i32 %127, 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %122, i64 %129
  store ptr %130, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %131

131:                                              ; preds = %197, %119
  %132 = load i32, ptr %17, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %200

134:                                              ; preds = %131
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.dtPoly, ptr %141, i32 0, i32 4
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i32
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %169

146:                                              ; preds = %134
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.dtMeshTile, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.dtPoly, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds [6 x i16], ptr %152, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = mul nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %150, i64 %163
  %165 = load i32, ptr %11, align 4
  %166 = load ptr, ptr %147, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 5
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %164, i32 noundef %165)
  br label %196

169:                                              ; preds = %134
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.dtMeshTile, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.dtPolyDetail, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = add i32 %176, %182
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.dtPoly, ptr %184, i32 0, i32 4
  %186 = load i8, ptr %185, align 2
  %187 = zext i8 %186 to i32
  %188 = sub i32 %183, %187
  %189 = mul i32 %188, 3
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %173, i64 %190
  %192 = load i32, ptr %11, align 4
  %193 = load ptr, ptr %170, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 5
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %191, i32 noundef %192)
  br label %196

196:                                              ; preds = %169, %146
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %17, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %17, align 4
  br label %131, !llvm.loop !25

200:                                              ; preds = %131
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %15, align 4
  br label %112, !llvm.loop !26

204:                                              ; preds = %112
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 9
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %205)
  br label %209

209:                                              ; preds = %204, %47
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 2
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, i1 noundef zeroext true)
  br label %214

214:                                              ; preds = %209, %26, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z10duTransColjj(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 24
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 16777215
  %9 = or i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dtPoly, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 6
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z30duDebugDrawTileCacheLayerAreasP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 0
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  %55 = call noundef i32 @_Z10duIntToColii(i32 noundef %54, i32 noundef 255)
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %61, i32 0, i32 11
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = sitofp i32 %64 to float
  %66 = load float, ptr %7, align 4
  %67 = call float @llvm.fmuladd.f32(float %65, float %66, float %58)
  %68 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  store float %67, ptr %68, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 1
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %71, ptr %72, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %78, i32 0, i32 13
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = sitofp i32 %81 to float
  %83 = load float, ptr %7, align 4
  %84 = call float @llvm.fmuladd.f32(float %82, float %83, float %75)
  %85 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  store float %84, ptr %85, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %91, i32 0, i32 12
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, 1
  %96 = sitofp i32 %95 to float
  %97 = load float, ptr %7, align 4
  %98 = call float @llvm.fmuladd.f32(float %96, float %97, float %88)
  %99 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  store float %98, ptr %99, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 1
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  store float %102, ptr %103, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %109, i32 0, i32 14
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %112, 1
  %114 = sitofp i32 %113 to float
  %115 = load float, ptr %7, align 4
  %116 = call float @llvm.fmuladd.f32(float %114, float %115, float %106)
  %117 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  store float %116, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  %130 = load float, ptr %129, align 4
  %131 = load i32, ptr %14, align 4
  %132 = call noundef i32 @_Z10duTransColjj(i32 noundef %131, i32 noundef 128)
  call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %118, float noundef %120, float noundef %122, float noundef %124, float noundef %126, float noundef %128, float noundef %130, i32 noundef %132, float noundef 2.000000e+00)
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 4
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef 3, float noundef 1.000000e+00)
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %264, %4
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %10, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %267

141:                                              ; preds = %137
  store i32 0, ptr %18, align 4
  br label %142

142:                                              ; preds = %260, %141
  %143 = load i32, ptr %18, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %263

146:                                              ; preds = %142
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %9, align 4
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  store i32 %151, ptr %19, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %20, align 4
  %160 = load i32, ptr %20, align 4
  %161 = icmp eq i32 %160, 255
  br i1 %161, label %162, label %163

162:                                              ; preds = %146
  br label %260

163:                                              ; preds = %146
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  store i8 %170, ptr %21, align 1
  %171 = load i8, ptr %21, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 63
  br i1 %173, label %174, label %178

174:                                              ; preds = %163
  %175 = load i32, ptr %14, align 4
  %176 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 192, i32 noundef 255, i32 noundef 64)
  %177 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %175, i32 noundef %176, i32 noundef 32)
  store i32 %177, ptr %22, align 4
  br label %197

178:                                              ; preds = %163
  %179 = load i8, ptr %21, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i32, ptr %14, align 4
  %184 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 64)
  %185 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %183, i32 noundef %184, i32 noundef 32)
  store i32 %185, ptr %22, align 4
  br label %196

186:                                              ; preds = %178
  %187 = load i32, ptr %14, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i8, ptr %21, align 1
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 10
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %190)
  %195 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %187, i32 noundef %194, i32 noundef 32)
  store i32 %195, ptr %22, align 4
  br label %196

196:                                              ; preds = %186, %182
  br label %197

197:                                              ; preds = %196, %174
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds float, ptr %198, i64 0
  %200 = load float, ptr %199, align 4
  %201 = load i32, ptr %18, align 4
  %202 = sitofp i32 %201 to float
  %203 = load float, ptr %7, align 4
  %204 = call float @llvm.fmuladd.f32(float %202, float %203, float %200)
  store float %204, ptr %23, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds float, ptr %205, i64 1
  %207 = load float, ptr %206, align 4
  %208 = load i32, ptr %20, align 4
  %209 = add nsw i32 %208, 1
  %210 = sitofp i32 %209 to float
  %211 = load float, ptr %8, align 4
  %212 = call float @llvm.fmuladd.f32(float %210, float %211, float %207)
  store float %212, ptr %24, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 2
  %215 = load float, ptr %214, align 4
  %216 = load i32, ptr %17, align 4
  %217 = sitofp i32 %216 to float
  %218 = load float, ptr %7, align 4
  %219 = call float @llvm.fmuladd.f32(float %217, float %218, float %215)
  store float %219, ptr %25, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load float, ptr %23, align 4
  %222 = load float, ptr %24, align 4
  %223 = load float, ptr %25, align 4
  %224 = load i32, ptr %22, align 4
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 6
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(8) %220, float noundef %221, float noundef %222, float noundef %223, i32 noundef %224)
  %228 = load ptr, ptr %5, align 8
  %229 = load float, ptr %23, align 4
  %230 = load float, ptr %24, align 4
  %231 = load float, ptr %25, align 4
  %232 = load float, ptr %7, align 4
  %233 = fadd float %231, %232
  %234 = load i32, ptr %22, align 4
  %235 = load ptr, ptr %228, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 6
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(8) %228, float noundef %229, float noundef %230, float noundef %233, i32 noundef %234)
  %238 = load ptr, ptr %5, align 8
  %239 = load float, ptr %23, align 4
  %240 = load float, ptr %7, align 4
  %241 = fadd float %239, %240
  %242 = load float, ptr %24, align 4
  %243 = load float, ptr %25, align 4
  %244 = load float, ptr %7, align 4
  %245 = fadd float %243, %244
  %246 = load i32, ptr %22, align 4
  %247 = load ptr, ptr %238, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 6
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(8) %238, float noundef %241, float noundef %242, float noundef %245, i32 noundef %246)
  %250 = load ptr, ptr %5, align 8
  %251 = load float, ptr %23, align 4
  %252 = load float, ptr %7, align 4
  %253 = fadd float %251, %252
  %254 = load float, ptr %24, align 4
  %255 = load float, ptr %25, align 4
  %256 = load i32, ptr %22, align 4
  %257 = load ptr, ptr %250, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 6
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %250, float noundef %253, float noundef %254, float noundef %255, i32 noundef %256)
  br label %260

260:                                              ; preds = %197, %162
  %261 = load i32, ptr %18, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %18, align 4
  br label %142, !llvm.loop !27

263:                                              ; preds = %142
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %17, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %17, align 4
  br label %137, !llvm.loop !28

267:                                              ; preds = %137
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds ptr, ptr %269, i64 9
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(8) %268)
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load float, ptr %7, align 4
  %275 = load float, ptr %8, align 4
  call void @_ZL25debugDrawTileCachePortalsP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(48) %273, float noundef %274, float noundef %275)
  ret void
}

declare noundef i32 @_Z10duIntToColii(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z9duLerpColjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 255
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %4, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %4, align 4
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %4, align 4
  %28 = lshr i32 %27, 24
  %29 = and i32 %28, 255
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %30, 255
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %5, align 4
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 255
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %5, align 4
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 255
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sub i32 255, %42
  %44 = mul i32 %41, %43
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %6, align 4
  %47 = mul i32 %45, %46
  %48 = add i32 %44, %47
  %49 = udiv i32 %48, 255
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sub i32 255, %51
  %53 = mul i32 %50, %52
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %6, align 4
  %56 = mul i32 %54, %55
  %57 = add i32 %53, %56
  %58 = udiv i32 %57, 255
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub i32 255, %60
  %62 = mul i32 %59, %61
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %6, align 4
  %65 = mul i32 %63, %64
  %66 = add i32 %62, %65
  %67 = udiv i32 %66, 255
  store i32 %67, ptr %17, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sub i32 255, %69
  %71 = mul i32 %68, %70
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %6, align 4
  %74 = mul i32 %72, %73
  %75 = add i32 %71, %74
  %76 = udiv i32 %75, 255
  store i32 %76, ptr %18, align 4
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %18, align 4
  %81 = call noundef i32 @_Z6duRGBAiiii(i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  ret i32 %81
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25debugDrawTileCachePortalsP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [16 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  store ptr %42, ptr %11, align 8
  %43 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 255)
  store i32 %43, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const._ZL25debugDrawTileCachePortalsP11duDebugDrawRK16dtTileCacheLayerff.segs, i64 64, i1 false)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %182, %4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %185

52:                                               ; preds = %48
  store i32 0, ptr %15, align 4
  br label %53

53:                                               ; preds = %178, %52
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %181

57:                                               ; preds = %53
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %9, align 4
  %61 = mul nsw i32 %59, %60
  %62 = add nsw i32 %58, %61
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp eq i32 %71, 255
  br i1 %72, label %73, label %74

73:                                               ; preds = %57
  br label %178

74:                                               ; preds = %57
  store i32 0, ptr %18, align 4
  br label %75

75:                                               ; preds = %174, %74
  %76 = load i32, ptr %18, align 4
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %177

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %18, align 4
  %88 = add nsw i32 %87, 4
  %89 = shl i32 1, %88
  %90 = and i32 %86, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %173

92:                                               ; preds = %78
  %93 = load i32, ptr %18, align 4
  %94 = mul nsw i32 %93, 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %95
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %100, %103
  %105 = sitofp i32 %104 to float
  %106 = load float, ptr %7, align 4
  %107 = call float @llvm.fmuladd.f32(float %105, float %106, float %99)
  store float %107, ptr %20, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 1
  %110 = load float, ptr %109, align 4
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %111, 2
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %8, align 4
  %115 = call float @llvm.fmuladd.f32(float %113, float %114, float %110)
  store float %115, ptr %21, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds float, ptr %116, i64 2
  %118 = load float, ptr %117, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %119, %122
  %124 = sitofp i32 %123 to float
  %125 = load float, ptr %7, align 4
  %126 = call float @llvm.fmuladd.f32(float %124, float %125, float %118)
  store float %126, ptr %22, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 0
  %129 = load float, ptr %128, align 4
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 2
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %130, %133
  %135 = sitofp i32 %134 to float
  %136 = load float, ptr %7, align 4
  %137 = call float @llvm.fmuladd.f32(float %135, float %136, float %129)
  store float %137, ptr %23, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 1
  %140 = load float, ptr %139, align 4
  %141 = load i32, ptr %17, align 4
  %142 = add nsw i32 %141, 2
  %143 = sitofp i32 %142 to float
  %144 = load float, ptr %8, align 4
  %145 = call float @llvm.fmuladd.f32(float %143, float %144, float %140)
  store float %145, ptr %24, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 2
  %148 = load float, ptr %147, align 4
  %149 = load i32, ptr %14, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 3
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %149, %152
  %154 = sitofp i32 %153 to float
  %155 = load float, ptr %7, align 4
  %156 = call float @llvm.fmuladd.f32(float %154, float %155, float %148)
  store float %156, ptr %25, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load float, ptr %20, align 4
  %159 = load float, ptr %21, align 4
  %160 = load float, ptr %22, align 4
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %157, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 6
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %157, float noundef %158, float noundef %159, float noundef %160, i32 noundef %161)
  %165 = load ptr, ptr %5, align 8
  %166 = load float, ptr %23, align 4
  %167 = load float, ptr %24, align 4
  %168 = load float, ptr %25, align 4
  %169 = load i32, ptr %12, align 4
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 6
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %165, float noundef %166, float noundef %167, float noundef %168, i32 noundef %169)
  br label %173

173:                                              ; preds = %92, %78
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %18, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %18, align 4
  br label %75, !llvm.loop !29

177:                                              ; preds = %75
  br label %178

178:                                              ; preds = %177, %73
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4
  br label %53, !llvm.loop !30

181:                                              ; preds = %53
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4
  br label %48, !llvm.loop !31

185:                                              ; preds = %48
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 9
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %186)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32duDebugDrawTileCacheLayerRegionsP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 0
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  %55 = call noundef i32 @_Z10duIntToColii(i32 noundef %54, i32 noundef 255)
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %61, i32 0, i32 11
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = sitofp i32 %64 to float
  %66 = load float, ptr %7, align 4
  %67 = call float @llvm.fmuladd.f32(float %65, float %66, float %58)
  %68 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  store float %67, ptr %68, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 1
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %71, ptr %72, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %78, i32 0, i32 13
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = sitofp i32 %81 to float
  %83 = load float, ptr %7, align 4
  %84 = call float @llvm.fmuladd.f32(float %82, float %83, float %75)
  %85 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  store float %84, ptr %85, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %91, i32 0, i32 12
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, 1
  %96 = sitofp i32 %95 to float
  %97 = load float, ptr %7, align 4
  %98 = call float @llvm.fmuladd.f32(float %96, float %97, float %88)
  %99 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  store float %98, ptr %99, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 1
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  store float %102, ptr %103, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %109, i32 0, i32 14
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %112, 1
  %114 = sitofp i32 %113 to float
  %115 = load float, ptr %7, align 4
  %116 = call float @llvm.fmuladd.f32(float %114, float %115, float %106)
  %117 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  store float %116, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  %130 = load float, ptr %129, align 4
  %131 = load i32, ptr %14, align 4
  %132 = call noundef i32 @_Z10duTransColjj(i32 noundef %131, i32 noundef 128)
  call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %118, float noundef %120, float noundef %122, float noundef %124, float noundef %126, float noundef %128, float noundef %130, i32 noundef %132, float noundef 2.000000e+00)
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 4
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef 3, float noundef 1.000000e+00)
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %242, %4
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %10, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %245

141:                                              ; preds = %137
  store i32 0, ptr %18, align 4
  br label %142

142:                                              ; preds = %238, %141
  %143 = load i32, ptr %18, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %241

146:                                              ; preds = %142
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %9, align 4
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  store i32 %151, ptr %19, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %20, align 4
  %160 = load i32, ptr %20, align 4
  %161 = icmp eq i32 %160, 255
  br i1 %161, label %162, label %163

162:                                              ; preds = %146
  br label %238

163:                                              ; preds = %146
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  store i8 %170, ptr %21, align 1
  %171 = load i32, ptr %14, align 4
  %172 = load i8, ptr %21, align 1
  %173 = zext i8 %172 to i32
  %174 = call noundef i32 @_Z10duIntToColii(i32 noundef %173, i32 noundef 255)
  %175 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %171, i32 noundef %174, i32 noundef 192)
  store i32 %175, ptr %22, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds float, ptr %176, i64 0
  %178 = load float, ptr %177, align 4
  %179 = load i32, ptr %18, align 4
  %180 = sitofp i32 %179 to float
  %181 = load float, ptr %7, align 4
  %182 = call float @llvm.fmuladd.f32(float %180, float %181, float %178)
  store float %182, ptr %23, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds float, ptr %183, i64 1
  %185 = load float, ptr %184, align 4
  %186 = load i32, ptr %20, align 4
  %187 = add nsw i32 %186, 1
  %188 = sitofp i32 %187 to float
  %189 = load float, ptr %8, align 4
  %190 = call float @llvm.fmuladd.f32(float %188, float %189, float %185)
  store float %190, ptr %24, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds float, ptr %191, i64 2
  %193 = load float, ptr %192, align 4
  %194 = load i32, ptr %17, align 4
  %195 = sitofp i32 %194 to float
  %196 = load float, ptr %7, align 4
  %197 = call float @llvm.fmuladd.f32(float %195, float %196, float %193)
  store float %197, ptr %25, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load float, ptr %23, align 4
  %200 = load float, ptr %24, align 4
  %201 = load float, ptr %25, align 4
  %202 = load i32, ptr %22, align 4
  %203 = load ptr, ptr %198, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 6
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(8) %198, float noundef %199, float noundef %200, float noundef %201, i32 noundef %202)
  %206 = load ptr, ptr %5, align 8
  %207 = load float, ptr %23, align 4
  %208 = load float, ptr %24, align 4
  %209 = load float, ptr %25, align 4
  %210 = load float, ptr %7, align 4
  %211 = fadd float %209, %210
  %212 = load i32, ptr %22, align 4
  %213 = load ptr, ptr %206, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 6
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(8) %206, float noundef %207, float noundef %208, float noundef %211, i32 noundef %212)
  %216 = load ptr, ptr %5, align 8
  %217 = load float, ptr %23, align 4
  %218 = load float, ptr %7, align 4
  %219 = fadd float %217, %218
  %220 = load float, ptr %24, align 4
  %221 = load float, ptr %25, align 4
  %222 = load float, ptr %7, align 4
  %223 = fadd float %221, %222
  %224 = load i32, ptr %22, align 4
  %225 = load ptr, ptr %216, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 6
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(8) %216, float noundef %219, float noundef %220, float noundef %223, i32 noundef %224)
  %228 = load ptr, ptr %5, align 8
  %229 = load float, ptr %23, align 4
  %230 = load float, ptr %7, align 4
  %231 = fadd float %229, %230
  %232 = load float, ptr %24, align 4
  %233 = load float, ptr %25, align 4
  %234 = load i32, ptr %22, align 4
  %235 = load ptr, ptr %228, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 6
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(8) %228, float noundef %231, float noundef %232, float noundef %233, i32 noundef %234)
  br label %238

238:                                              ; preds = %163, %162
  %239 = load i32, ptr %18, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %18, align 4
  br label %142, !llvm.loop !32

241:                                              ; preds = %142
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %17, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %17, align 4
  br label %137, !llvm.loop !33

245:                                              ; preds = %137
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 9
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(8) %246)
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load float, ptr %7, align 4
  %253 = load float, ptr %8, align 4
  call void @_ZL25debugDrawTileCachePortalsP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(48) %251, float noundef %252, float noundef %253)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28duDebugDrawTileCacheContoursP11duDebugDrawRK21dtTileCacheContourSetPKfff(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i8, align 1
  %12 = alloca [8 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %5
  br label %345

45:                                               ; preds = %5
  store i8 -1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._Z28duDebugDrawTileCacheContoursP11duDebugDrawRK21dtTileCacheContourSetPKfff.offs, i64 32, i1 false)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %240, %45
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %243

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.dtTileCacheContour, ptr %59, i64 %61
  store ptr %62, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %63 = load i32, ptr %13, align 4
  %64 = call noundef i32 @_Z10duIntToColii(i32 noundef %63, i32 noundef 255)
  store i32 %64, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %236, %56
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.dtTileCacheContour, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %239

71:                                               ; preds = %65
  %72 = load i32, ptr %16, align 4
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.dtTileCacheContour, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = srem i32 %73, %76
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.dtTileCacheContour, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %16, align 4
  %82 = mul nsw i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.dtTileCacheContour, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %17, align 4
  %89 = mul nsw i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sitofp i32 %98 to float
  %100 = load float, ptr %9, align 4
  %101 = call float @llvm.fmuladd.f32(float %99, float %100, float %94)
  store float %101, ptr %20, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %108, 1
  %110 = load i32, ptr %13, align 4
  %111 = and i32 %110, 1
  %112 = add nsw i32 %109, %111
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %10, align 4
  %115 = call float @llvm.fmuladd.f32(float %113, float %114, float %104)
  store float %115, ptr %21, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds float, ptr %116, i64 2
  %118 = load float, ptr %117, align 4
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = sitofp i32 %122 to float
  %124 = load float, ptr %9, align 4
  %125 = call float @llvm.fmuladd.f32(float %123, float %124, float %118)
  store float %125, ptr %22, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = sitofp i32 %132 to float
  %134 = load float, ptr %9, align 4
  %135 = call float @llvm.fmuladd.f32(float %133, float %134, float %128)
  store float %135, ptr %23, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds float, ptr %136, i64 1
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %142, 1
  %144 = load i32, ptr %13, align 4
  %145 = and i32 %144, 1
  %146 = add nsw i32 %143, %145
  %147 = sitofp i32 %146 to float
  %148 = load float, ptr %10, align 4
  %149 = call float @llvm.fmuladd.f32(float %147, float %148, float %138)
  store float %149, ptr %24, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = sitofp i32 %156 to float
  %158 = load float, ptr %9, align 4
  %159 = call float @llvm.fmuladd.f32(float %157, float %158, float %152)
  store float %159, ptr %25, align 4
  %160 = load i32, ptr %15, align 4
  store i32 %160, ptr %26, align 4
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 3
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 15
  %166 = icmp ne i32 %165, 15
  br i1 %166, label %167, label %225

167:                                              ; preds = %71
  %168 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 128)
  store i32 %168, ptr %26, align 4
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 15
  store i32 %173, ptr %27, align 4
  %174 = load float, ptr %20, align 4
  %175 = load float, ptr %23, align 4
  %176 = fadd float %174, %175
  %177 = fmul float %176, 5.000000e-01
  store float %177, ptr %28, align 4
  %178 = load float, ptr %21, align 4
  %179 = load float, ptr %24, align 4
  %180 = fadd float %178, %179
  %181 = fmul float %180, 5.000000e-01
  store float %181, ptr %29, align 4
  %182 = load float, ptr %22, align 4
  %183 = load float, ptr %25, align 4
  %184 = fadd float %182, %183
  %185 = fmul float %184, 5.000000e-01
  store float %185, ptr %30, align 4
  %186 = load float, ptr %28, align 4
  %187 = load i32, ptr %27, align 4
  %188 = mul nsw i32 %187, 2
  %189 = add nsw i32 %188, 0
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = mul nsw i32 %192, 2
  %194 = sitofp i32 %193 to float
  %195 = load float, ptr %9, align 4
  %196 = call float @llvm.fmuladd.f32(float %194, float %195, float %186)
  store float %196, ptr %31, align 4
  %197 = load float, ptr %29, align 4
  store float %197, ptr %32, align 4
  %198 = load float, ptr %30, align 4
  %199 = load i32, ptr %27, align 4
  %200 = mul nsw i32 %199, 2
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = mul nsw i32 %204, 2
  %206 = sitofp i32 %205 to float
  %207 = load float, ptr %9, align 4
  %208 = call float @llvm.fmuladd.f32(float %206, float %207, float %198)
  store float %208, ptr %33, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load float, ptr %28, align 4
  %211 = load float, ptr %29, align 4
  %212 = load float, ptr %30, align 4
  %213 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 0, i32 noundef 0, i32 noundef 255)
  %214 = load ptr, ptr %209, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 6
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %209, float noundef %210, float noundef %211, float noundef %212, i32 noundef %213)
  %217 = load ptr, ptr %6, align 8
  %218 = load float, ptr %31, align 4
  %219 = load float, ptr %32, align 4
  %220 = load float, ptr %33, align 4
  %221 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 0, i32 noundef 0, i32 noundef 255)
  %222 = load ptr, ptr %217, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 6
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(8) %217, float noundef %218, float noundef %219, float noundef %220, i32 noundef %221)
  br label %225

225:                                              ; preds = %167, %71
  %226 = load ptr, ptr %6, align 8
  %227 = load float, ptr %20, align 4
  %228 = load float, ptr %21, align 4
  %229 = load float, ptr %22, align 4
  %230 = load float, ptr %23, align 4
  %231 = load float, ptr %24, align 4
  %232 = load float, ptr %25, align 4
  %233 = load float, ptr %9, align 4
  %234 = fmul float %233, 5.000000e-01
  %235 = load i32, ptr %26, align 4
  call void @_Z13duAppendArrowP11duDebugDrawffffffffj(ptr noundef %226, float noundef %227, float noundef %228, float noundef %229, float noundef %230, float noundef %231, float noundef %232, float noundef 0.000000e+00, float noundef %234, i32 noundef %235)
  br label %236

236:                                              ; preds = %225
  %237 = load i32, ptr %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %16, align 4
  br label %65, !llvm.loop !34

239:                                              ; preds = %65
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4
  br label %50, !llvm.loop !35

243:                                              ; preds = %50
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 9
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(8) %244)
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 4
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef 0, float noundef 4.000000e+00)
  store i32 0, ptr %34, align 4
  br label %252

252:                                              ; preds = %337, %243
  %253 = load i32, ptr %34, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %340

258:                                              ; preds = %252
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %34, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.dtTileCacheContour, ptr %261, i64 %263
  store ptr %264, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %265

265:                                              ; preds = %333, %258
  %266 = load i32, ptr %37, align 4
  %267 = load ptr, ptr %35, align 8
  %268 = getelementptr inbounds %struct.dtTileCacheContour, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %336

271:                                              ; preds = %265
  %272 = load ptr, ptr %35, align 8
  %273 = getelementptr inbounds %struct.dtTileCacheContour, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %37, align 4
  %276 = mul nsw i32 %275, 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  store ptr %278, ptr %38, align 8
  %279 = load i32, ptr %34, align 4
  %280 = call noundef i32 @_Z10duIntToColii(i32 noundef %279, i32 noundef 255)
  %281 = call noundef i32 @_Z11duDarkenColj(i32 noundef %280)
  store i32 %281, ptr %36, align 4
  %282 = load ptr, ptr %38, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 3
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 128
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %271
  %289 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 0, i32 noundef 0, i32 noundef 255)
  store i32 %289, ptr %36, align 4
  br label %290

290:                                              ; preds = %288, %271
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds float, ptr %291, i64 0
  %293 = load float, ptr %292, align 4
  %294 = load ptr, ptr %38, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 0
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = sitofp i32 %297 to float
  %299 = load float, ptr %9, align 4
  %300 = call float @llvm.fmuladd.f32(float %298, float %299, float %293)
  store float %300, ptr %39, align 4
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds float, ptr %301, i64 1
  %303 = load float, ptr %302, align 4
  %304 = load ptr, ptr %38, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = add nsw i32 %307, 1
  %309 = load i32, ptr %34, align 4
  %310 = and i32 %309, 1
  %311 = add nsw i32 %308, %310
  %312 = sitofp i32 %311 to float
  %313 = load float, ptr %10, align 4
  %314 = call float @llvm.fmuladd.f32(float %312, float %313, float %303)
  store float %314, ptr %40, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds float, ptr %315, i64 2
  %317 = load float, ptr %316, align 4
  %318 = load ptr, ptr %38, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 2
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = sitofp i32 %321 to float
  %323 = load float, ptr %9, align 4
  %324 = call float @llvm.fmuladd.f32(float %322, float %323, float %317)
  store float %324, ptr %41, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load float, ptr %39, align 4
  %327 = load float, ptr %40, align 4
  %328 = load float, ptr %41, align 4
  %329 = load i32, ptr %36, align 4
  %330 = load ptr, ptr %325, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 6
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %325, float noundef %326, float noundef %327, float noundef %328, i32 noundef %329)
  br label %333

333:                                              ; preds = %290
  %334 = load i32, ptr %37, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %37, align 4
  br label %265, !llvm.loop !36

336:                                              ; preds = %265
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %34, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %34, align 4
  br label %252, !llvm.loop !37

340:                                              ; preds = %252
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 9
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(8) %341)
  br label %345

345:                                              ; preds = %340, %44
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_Z13duAppendArrowP11duDebugDrawffffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z11duDarkenColj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 8355711
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, -16777216
  %8 = or i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_Z28duDebugDrawTileCachePolyMeshP11duDebugDrawRK19dtTileCachePolyMeshPKfff(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca [3 x i16], align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [2 x i32], align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [2 x i32], align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %5
  br label %749

71:                                               ; preds = %5
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._Z28duDebugDrawTileCachePolyMeshP11duDebugDrawRK19dtTileCachePolyMeshPKfff.offs, i64 32, i1 false)
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 2, float noundef 1.000000e+00)
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %216, %71
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %219

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %11, align 4
  %91 = mul nsw i32 %89, %90
  %92 = mul nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %88, i64 %93
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %15, align 1
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 63
  br i1 %104, label %105, label %107

105:                                              ; preds = %85
  %106 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 192, i32 noundef 255, i32 noundef 64)
  store i32 %106, ptr %16, align 4
  br label %122

107:                                              ; preds = %85
  %108 = load i8, ptr %15, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 64)
  store i32 %112, ptr %16, align 4
  br label %121

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 10
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %116)
  store i32 %120, ptr %16, align 4
  br label %121

121:                                              ; preds = %113, %111
  br label %122

122:                                              ; preds = %121, %105
  store i32 2, ptr %18, align 4
  br label %123

123:                                              ; preds = %212, %122
  %124 = load i32, ptr %18, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %215

127:                                              ; preds = %123
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 65535
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %215

136:                                              ; preds = %127
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds i16, ptr %137, i64 0
  %139 = load i16, ptr %138, align 2
  %140 = getelementptr inbounds [3 x i16], ptr %17, i64 0, i64 0
  store i16 %139, ptr %140, align 2
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %18, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %141, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = getelementptr inbounds [3 x i16], ptr %17, i64 0, i64 1
  store i16 %146, ptr %147, align 2
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = getelementptr inbounds [3 x i16], ptr %17, i64 0, i64 2
  store i16 %152, ptr %153, align 2
  store i32 0, ptr %19, align 4
  br label %154

154:                                              ; preds = %208, %136
  %155 = load i32, ptr %19, align 4
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %157, label %211

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i16], ptr %17, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = mul nsw i32 %165, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %160, i64 %167
  store ptr %168, ptr %20, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds float, ptr %169, i64 0
  %171 = load float, ptr %170, align 4
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds i16, ptr %172, i64 0
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = sitofp i32 %175 to float
  %177 = load float, ptr %9, align 4
  %178 = call float @llvm.fmuladd.f32(float %176, float %177, float %171)
  store float %178, ptr %21, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds float, ptr %179, i64 1
  %181 = load float, ptr %180, align 4
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds i16, ptr %182, i64 1
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = add nsw i32 %185, 1
  %187 = sitofp i32 %186 to float
  %188 = load float, ptr %10, align 4
  %189 = call float @llvm.fmuladd.f32(float %187, float %188, float %181)
  store float %189, ptr %22, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds float, ptr %190, i64 2
  %192 = load float, ptr %191, align 4
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds i16, ptr %193, i64 2
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = sitofp i32 %196 to float
  %198 = load float, ptr %9, align 4
  %199 = call float @llvm.fmuladd.f32(float %197, float %198, float %192)
  store float %199, ptr %23, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load float, ptr %21, align 4
  %202 = load float, ptr %22, align 4
  %203 = load float, ptr %23, align 4
  %204 = load i32, ptr %16, align 4
  %205 = load ptr, ptr %200, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 6
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %200, float noundef %201, float noundef %202, float noundef %203, i32 noundef %204)
  br label %208

208:                                              ; preds = %157
  %209 = load i32, ptr %19, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %19, align 4
  br label %154, !llvm.loop !38

211:                                              ; preds = %154
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %18, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %18, align 4
  br label %123, !llvm.loop !39

215:                                              ; preds = %135, %123
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4
  br label %79, !llvm.loop !40

219:                                              ; preds = %79
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 9
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %220)
  %224 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 48, i32 noundef 64, i32 noundef 32)
  store i32 %224, ptr %24, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 4
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef 1, float noundef 1.500000e+00)
  store i32 0, ptr %25, align 4
  br label %229

229:                                              ; preds = %366, %219
  %230 = load i32, ptr %25, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %369

235:                                              ; preds = %229
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %25, align 4
  %240 = load i32, ptr %11, align 4
  %241 = mul nsw i32 %239, %240
  %242 = mul nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %238, i64 %243
  store ptr %244, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %245

245:                                              ; preds = %362, %235
  %246 = load i32, ptr %27, align 4
  %247 = load i32, ptr %11, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %365

249:                                              ; preds = %245
  %250 = load ptr, ptr %26, align 8
  %251 = load i32, ptr %27, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %250, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %255, 65535
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  br label %365

258:                                              ; preds = %249
  %259 = load ptr, ptr %26, align 8
  %260 = load i32, ptr %11, align 4
  %261 = load i32, ptr %27, align 4
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %259, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, 32768
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %258
  br label %362

270:                                              ; preds = %258
  %271 = load i32, ptr %27, align 4
  %272 = add nsw i32 %271, 1
  %273 = load i32, ptr %11, align 4
  %274 = icmp sge i32 %272, %273
  br i1 %274, label %284, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %26, align 8
  %277 = load i32, ptr %27, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %276, i64 %279
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 %282, 65535
  br i1 %283, label %284, label %285

284:                                              ; preds = %275, %270
  br label %288

285:                                              ; preds = %275
  %286 = load i32, ptr %27, align 4
  %287 = add nsw i32 %286, 1
  br label %288

288:                                              ; preds = %285, %284
  %289 = phi i32 [ 0, %284 ], [ %287, %285 ]
  store i32 %289, ptr %28, align 4
  %290 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %291 = load ptr, ptr %26, align 8
  %292 = load i32, ptr %27, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  store i32 %296, ptr %290, align 4
  %297 = getelementptr inbounds i32, ptr %290, i64 1
  %298 = load ptr, ptr %26, align 8
  %299 = load i32, ptr %28, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %298, i64 %300
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  store i32 %303, ptr %297, align 4
  store i32 0, ptr %30, align 4
  br label %304

304:                                              ; preds = %358, %288
  %305 = load i32, ptr %30, align 4
  %306 = icmp slt i32 %305, 2
  br i1 %306, label %307, label %361

307:                                              ; preds = %304
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %30, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = mul nsw i32 %314, 3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %310, i64 %316
  store ptr %317, ptr %31, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds float, ptr %318, i64 0
  %320 = load float, ptr %319, align 4
  %321 = load ptr, ptr %31, align 8
  %322 = getelementptr inbounds i16, ptr %321, i64 0
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = sitofp i32 %324 to float
  %326 = load float, ptr %9, align 4
  %327 = call float @llvm.fmuladd.f32(float %325, float %326, float %320)
  store float %327, ptr %32, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds float, ptr %328, i64 1
  %330 = load float, ptr %329, align 4
  %331 = load ptr, ptr %31, align 8
  %332 = getelementptr inbounds i16, ptr %331, i64 1
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = add nsw i32 %334, 1
  %336 = sitofp i32 %335 to float
  %337 = load float, ptr %10, align 4
  %338 = call float @llvm.fmuladd.f32(float %336, float %337, float %330)
  %339 = fadd float %338, 0x3FB99999A0000000
  store float %339, ptr %33, align 4
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds float, ptr %340, i64 2
  %342 = load float, ptr %341, align 4
  %343 = load ptr, ptr %31, align 8
  %344 = getelementptr inbounds i16, ptr %343, i64 2
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = sitofp i32 %346 to float
  %348 = load float, ptr %9, align 4
  %349 = call float @llvm.fmuladd.f32(float %347, float %348, float %342)
  store float %349, ptr %34, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load float, ptr %32, align 4
  %352 = load float, ptr %33, align 4
  %353 = load float, ptr %34, align 4
  %354 = load i32, ptr %24, align 4
  %355 = load ptr, ptr %350, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 6
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(8) %350, float noundef %351, float noundef %352, float noundef %353, i32 noundef %354)
  br label %358

358:                                              ; preds = %307
  %359 = load i32, ptr %30, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %30, align 4
  br label %304, !llvm.loop !41

361:                                              ; preds = %304
  br label %362

362:                                              ; preds = %361, %269
  %363 = load i32, ptr %27, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %27, align 4
  br label %245, !llvm.loop !42

365:                                              ; preds = %257, %245
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %25, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %25, align 4
  br label %229, !llvm.loop !43

369:                                              ; preds = %229
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds ptr, ptr %371, i64 9
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(8) %370)
  %374 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 48, i32 noundef 64, i32 noundef 220)
  store i32 %374, ptr %35, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 4
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(8) %375, i32 noundef 1, float noundef 2.500000e+00)
  store i32 0, ptr %36, align 4
  br label %379

379:                                              ; preds = %674, %369
  %380 = load i32, ptr %36, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 8
  %384 = icmp slt i32 %380, %383
  br i1 %384, label %385, label %677

385:                                              ; preds = %379
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %36, align 4
  %390 = load i32, ptr %11, align 4
  %391 = mul nsw i32 %389, %390
  %392 = mul nsw i32 %391, 2
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i16, ptr %388, i64 %393
  store ptr %394, ptr %37, align 8
  store i32 0, ptr %38, align 4
  br label %395

395:                                              ; preds = %670, %385
  %396 = load i32, ptr %38, align 4
  %397 = load i32, ptr %11, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %673

399:                                              ; preds = %395
  %400 = load ptr, ptr %37, align 8
  %401 = load i32, ptr %38, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i16, ptr %400, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %405, 65535
  br i1 %406, label %407, label %408

407:                                              ; preds = %399
  br label %673

408:                                              ; preds = %399
  %409 = load ptr, ptr %37, align 8
  %410 = load i32, ptr %11, align 4
  %411 = load i32, ptr %38, align 4
  %412 = add nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i16, ptr %409, i64 %413
  %415 = load i16, ptr %414, align 2
  %416 = zext i16 %415 to i32
  %417 = and i32 %416, 32768
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %408
  br label %670

420:                                              ; preds = %408
  %421 = load i32, ptr %38, align 4
  %422 = add nsw i32 %421, 1
  %423 = load i32, ptr %11, align 4
  %424 = icmp sge i32 %422, %423
  br i1 %424, label %434, label %425

425:                                              ; preds = %420
  %426 = load ptr, ptr %37, align 8
  %427 = load i32, ptr %38, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i16, ptr %426, i64 %429
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = icmp eq i32 %432, 65535
  br i1 %433, label %434, label %435

434:                                              ; preds = %425, %420
  br label %438

435:                                              ; preds = %425
  %436 = load i32, ptr %38, align 4
  %437 = add nsw i32 %436, 1
  br label %438

438:                                              ; preds = %435, %434
  %439 = phi i32 [ 0, %434 ], [ %437, %435 ]
  store i32 %439, ptr %39, align 4
  %440 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %441 = load ptr, ptr %37, align 8
  %442 = load i32, ptr %38, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i16, ptr %441, i64 %443
  %445 = load i16, ptr %444, align 2
  %446 = zext i16 %445 to i32
  store i32 %446, ptr %440, align 4
  %447 = getelementptr inbounds i32, ptr %440, i64 1
  %448 = load ptr, ptr %37, align 8
  %449 = load i32, ptr %39, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i16, ptr %448, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  store i32 %453, ptr %447, align 4
  %454 = load i32, ptr %35, align 4
  store i32 %454, ptr %41, align 4
  %455 = load ptr, ptr %37, align 8
  %456 = load i32, ptr %11, align 4
  %457 = load i32, ptr %38, align 4
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i16, ptr %455, i64 %459
  %461 = load i16, ptr %460, align 2
  %462 = zext i16 %461 to i32
  %463 = and i32 %462, 15
  %464 = icmp ne i32 %463, 15
  br i1 %464, label %465, label %611

465:                                              ; preds = %438
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %470 = load i32, ptr %469, align 4
  %471 = mul nsw i32 %470, 3
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i16, ptr %468, i64 %472
  store ptr %473, ptr %42, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %478 = load i32, ptr %477, align 4
  %479 = mul nsw i32 %478, 3
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i16, ptr %476, i64 %480
  store ptr %481, ptr %43, align 8
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds float, ptr %482, i64 0
  %484 = load float, ptr %483, align 4
  %485 = load ptr, ptr %42, align 8
  %486 = getelementptr inbounds i16, ptr %485, i64 0
  %487 = load i16, ptr %486, align 2
  %488 = zext i16 %487 to i32
  %489 = sitofp i32 %488 to float
  %490 = load float, ptr %9, align 4
  %491 = call float @llvm.fmuladd.f32(float %489, float %490, float %484)
  store float %491, ptr %44, align 4
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds float, ptr %492, i64 1
  %494 = load float, ptr %493, align 4
  %495 = load ptr, ptr %42, align 8
  %496 = getelementptr inbounds i16, ptr %495, i64 1
  %497 = load i16, ptr %496, align 2
  %498 = zext i16 %497 to i32
  %499 = add nsw i32 %498, 1
  %500 = load i32, ptr %36, align 4
  %501 = and i32 %500, 1
  %502 = add nsw i32 %499, %501
  %503 = sitofp i32 %502 to float
  %504 = load float, ptr %10, align 4
  %505 = call float @llvm.fmuladd.f32(float %503, float %504, float %494)
  store float %505, ptr %45, align 4
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds float, ptr %506, i64 2
  %508 = load float, ptr %507, align 4
  %509 = load ptr, ptr %42, align 8
  %510 = getelementptr inbounds i16, ptr %509, i64 2
  %511 = load i16, ptr %510, align 2
  %512 = zext i16 %511 to i32
  %513 = sitofp i32 %512 to float
  %514 = load float, ptr %9, align 4
  %515 = call float @llvm.fmuladd.f32(float %513, float %514, float %508)
  store float %515, ptr %46, align 4
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds float, ptr %516, i64 0
  %518 = load float, ptr %517, align 4
  %519 = load ptr, ptr %43, align 8
  %520 = getelementptr inbounds i16, ptr %519, i64 0
  %521 = load i16, ptr %520, align 2
  %522 = zext i16 %521 to i32
  %523 = sitofp i32 %522 to float
  %524 = load float, ptr %9, align 4
  %525 = call float @llvm.fmuladd.f32(float %523, float %524, float %518)
  store float %525, ptr %47, align 4
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds float, ptr %526, i64 1
  %528 = load float, ptr %527, align 4
  %529 = load ptr, ptr %43, align 8
  %530 = getelementptr inbounds i16, ptr %529, i64 1
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i32
  %533 = add nsw i32 %532, 1
  %534 = load i32, ptr %36, align 4
  %535 = and i32 %534, 1
  %536 = add nsw i32 %533, %535
  %537 = sitofp i32 %536 to float
  %538 = load float, ptr %10, align 4
  %539 = call float @llvm.fmuladd.f32(float %537, float %538, float %528)
  store float %539, ptr %48, align 4
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds float, ptr %540, i64 2
  %542 = load float, ptr %541, align 4
  %543 = load ptr, ptr %43, align 8
  %544 = getelementptr inbounds i16, ptr %543, i64 2
  %545 = load i16, ptr %544, align 2
  %546 = zext i16 %545 to i32
  %547 = sitofp i32 %546 to float
  %548 = load float, ptr %9, align 4
  %549 = call float @llvm.fmuladd.f32(float %547, float %548, float %542)
  store float %549, ptr %49, align 4
  %550 = load float, ptr %44, align 4
  %551 = load float, ptr %47, align 4
  %552 = fadd float %550, %551
  %553 = fmul float %552, 5.000000e-01
  store float %553, ptr %50, align 4
  %554 = load float, ptr %45, align 4
  %555 = load float, ptr %48, align 4
  %556 = fadd float %554, %555
  %557 = fmul float %556, 5.000000e-01
  store float %557, ptr %51, align 4
  %558 = load float, ptr %46, align 4
  %559 = load float, ptr %49, align 4
  %560 = fadd float %558, %559
  %561 = fmul float %560, 5.000000e-01
  store float %561, ptr %52, align 4
  %562 = load ptr, ptr %37, align 8
  %563 = load i32, ptr %11, align 4
  %564 = load i32, ptr %38, align 4
  %565 = add nsw i32 %563, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i16, ptr %562, i64 %566
  %568 = load i16, ptr %567, align 2
  %569 = zext i16 %568 to i32
  %570 = and i32 %569, 15
  store i32 %570, ptr %53, align 4
  %571 = load float, ptr %50, align 4
  %572 = load i32, ptr %53, align 4
  %573 = mul nsw i32 %572, 2
  %574 = add nsw i32 %573, 0
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = mul nsw i32 %577, 2
  %579 = sitofp i32 %578 to float
  %580 = load float, ptr %9, align 4
  %581 = call float @llvm.fmuladd.f32(float %579, float %580, float %571)
  store float %581, ptr %54, align 4
  %582 = load float, ptr %51, align 4
  store float %582, ptr %55, align 4
  %583 = load float, ptr %52, align 4
  %584 = load i32, ptr %53, align 4
  %585 = mul nsw i32 %584, 2
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = mul nsw i32 %589, 2
  %591 = sitofp i32 %590 to float
  %592 = load float, ptr %9, align 4
  %593 = call float @llvm.fmuladd.f32(float %591, float %592, float %583)
  store float %593, ptr %56, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load float, ptr %50, align 4
  %596 = load float, ptr %51, align 4
  %597 = load float, ptr %52, align 4
  %598 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 0, i32 noundef 0, i32 noundef 255)
  %599 = load ptr, ptr %594, align 8
  %600 = getelementptr inbounds ptr, ptr %599, i64 6
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(8) %594, float noundef %595, float noundef %596, float noundef %597, i32 noundef %598)
  %602 = load ptr, ptr %6, align 8
  %603 = load float, ptr %54, align 4
  %604 = load float, ptr %55, align 4
  %605 = load float, ptr %56, align 4
  %606 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 0, i32 noundef 0, i32 noundef 255)
  %607 = load ptr, ptr %602, align 8
  %608 = getelementptr inbounds ptr, ptr %607, i64 6
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(8) %602, float noundef %603, float noundef %604, float noundef %605, i32 noundef %606)
  %610 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 128)
  store i32 %610, ptr %41, align 4
  br label %611

611:                                              ; preds = %465, %438
  store i32 0, ptr %57, align 4
  br label %612

612:                                              ; preds = %666, %611
  %613 = load i32, ptr %57, align 4
  %614 = icmp slt i32 %613, 2
  br i1 %614, label %615, label %669

615:                                              ; preds = %612
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr %57, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = mul nsw i32 %622, 3
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i16, ptr %618, i64 %624
  store ptr %625, ptr %58, align 8
  %626 = load ptr, ptr %8, align 8
  %627 = getelementptr inbounds float, ptr %626, i64 0
  %628 = load float, ptr %627, align 4
  %629 = load ptr, ptr %58, align 8
  %630 = getelementptr inbounds i16, ptr %629, i64 0
  %631 = load i16, ptr %630, align 2
  %632 = zext i16 %631 to i32
  %633 = sitofp i32 %632 to float
  %634 = load float, ptr %9, align 4
  %635 = call float @llvm.fmuladd.f32(float %633, float %634, float %628)
  store float %635, ptr %59, align 4
  %636 = load ptr, ptr %8, align 8
  %637 = getelementptr inbounds float, ptr %636, i64 1
  %638 = load float, ptr %637, align 4
  %639 = load ptr, ptr %58, align 8
  %640 = getelementptr inbounds i16, ptr %639, i64 1
  %641 = load i16, ptr %640, align 2
  %642 = zext i16 %641 to i32
  %643 = add nsw i32 %642, 1
  %644 = sitofp i32 %643 to float
  %645 = load float, ptr %10, align 4
  %646 = call float @llvm.fmuladd.f32(float %644, float %645, float %638)
  %647 = fadd float %646, 0x3FB99999A0000000
  store float %647, ptr %60, align 4
  %648 = load ptr, ptr %8, align 8
  %649 = getelementptr inbounds float, ptr %648, i64 2
  %650 = load float, ptr %649, align 4
  %651 = load ptr, ptr %58, align 8
  %652 = getelementptr inbounds i16, ptr %651, i64 2
  %653 = load i16, ptr %652, align 2
  %654 = zext i16 %653 to i32
  %655 = sitofp i32 %654 to float
  %656 = load float, ptr %9, align 4
  %657 = call float @llvm.fmuladd.f32(float %655, float %656, float %650)
  store float %657, ptr %61, align 4
  %658 = load ptr, ptr %6, align 8
  %659 = load float, ptr %59, align 4
  %660 = load float, ptr %60, align 4
  %661 = load float, ptr %61, align 4
  %662 = load i32, ptr %41, align 4
  %663 = load ptr, ptr %658, align 8
  %664 = getelementptr inbounds ptr, ptr %663, i64 6
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(8) %658, float noundef %659, float noundef %660, float noundef %661, i32 noundef %662)
  br label %666

666:                                              ; preds = %615
  %667 = load i32, ptr %57, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %57, align 4
  br label %612, !llvm.loop !44

669:                                              ; preds = %612
  br label %670

670:                                              ; preds = %669, %419
  %671 = load i32, ptr %38, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %38, align 4
  br label %395, !llvm.loop !45

673:                                              ; preds = %407, %395
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %36, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %36, align 4
  br label %379, !llvm.loop !46

677:                                              ; preds = %379
  %678 = load ptr, ptr %6, align 8
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds ptr, ptr %679, i64 9
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(8) %678)
  %682 = load ptr, ptr %6, align 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds ptr, ptr %683, i64 4
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(8) %682, i32 noundef 0, float noundef 3.000000e+00)
  %686 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 220)
  store i32 %686, ptr %62, align 4
  store i32 0, ptr %63, align 4
  br label %687

687:                                              ; preds = %741, %677
  %688 = load i32, ptr %63, align 4
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 4
  %692 = icmp slt i32 %688, %691
  br i1 %692, label %693, label %744

693:                                              ; preds = %687
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %63, align 4
  %698 = mul nsw i32 %697, 3
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i16, ptr %696, i64 %699
  store ptr %700, ptr %64, align 8
  %701 = load ptr, ptr %8, align 8
  %702 = getelementptr inbounds float, ptr %701, i64 0
  %703 = load float, ptr %702, align 4
  %704 = load ptr, ptr %64, align 8
  %705 = getelementptr inbounds i16, ptr %704, i64 0
  %706 = load i16, ptr %705, align 2
  %707 = zext i16 %706 to i32
  %708 = sitofp i32 %707 to float
  %709 = load float, ptr %9, align 4
  %710 = call float @llvm.fmuladd.f32(float %708, float %709, float %703)
  store float %710, ptr %65, align 4
  %711 = load ptr, ptr %8, align 8
  %712 = getelementptr inbounds float, ptr %711, i64 1
  %713 = load float, ptr %712, align 4
  %714 = load ptr, ptr %64, align 8
  %715 = getelementptr inbounds i16, ptr %714, i64 1
  %716 = load i16, ptr %715, align 2
  %717 = zext i16 %716 to i32
  %718 = add nsw i32 %717, 1
  %719 = sitofp i32 %718 to float
  %720 = load float, ptr %10, align 4
  %721 = call float @llvm.fmuladd.f32(float %719, float %720, float %713)
  %722 = fadd float %721, 0x3FB99999A0000000
  store float %722, ptr %66, align 4
  %723 = load ptr, ptr %8, align 8
  %724 = getelementptr inbounds float, ptr %723, i64 2
  %725 = load float, ptr %724, align 4
  %726 = load ptr, ptr %64, align 8
  %727 = getelementptr inbounds i16, ptr %726, i64 2
  %728 = load i16, ptr %727, align 2
  %729 = zext i16 %728 to i32
  %730 = sitofp i32 %729 to float
  %731 = load float, ptr %9, align 4
  %732 = call float @llvm.fmuladd.f32(float %730, float %731, float %725)
  store float %732, ptr %67, align 4
  %733 = load ptr, ptr %6, align 8
  %734 = load float, ptr %65, align 4
  %735 = load float, ptr %66, align 4
  %736 = load float, ptr %67, align 4
  %737 = load i32, ptr %62, align 4
  %738 = load ptr, ptr %733, align 8
  %739 = getelementptr inbounds ptr, ptr %738, i64 6
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(8) %733, float noundef %734, float noundef %735, float noundef %736, i32 noundef %737)
  br label %741

741:                                              ; preds = %693
  %742 = load i32, ptr %63, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %63, align 4
  br label %687, !llvm.loop !47

744:                                              ; preds = %687
  %745 = load ptr, ptr %6, align 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds ptr, ptr %746, i64 9
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(8) %745)
  br label %749

749:                                              ; preds = %744, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9dtNavMesh16decodePolyIdTileEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.dtNavMesh, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 1, %8
  %10 = sub i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.dtNavMesh, ptr %6, i32 0, i32 13
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %11, %13
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %14, %15
  ret i32 %16
}

declare noundef zeroext i1 @_ZNK14dtNavMeshQuery14isInClosedListEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6dtPoly7getAreaEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dtPoly, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 63
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18drawPolyBoundariesP11duDebugDrawPK10dtMeshTilejfb(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [3 x ptr], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load float, ptr %9, align 4
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, float noundef %29)
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %321, %5
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.dtMeshTile, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.dtMeshHeader, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %324

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.dtMeshTile, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.dtPoly, ptr %44, i64 %46
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  br label %321

53:                                               ; preds = %41
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.dtMeshTile, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.dtPolyDetail, ptr %56, i64 %58
  store ptr %59, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.dtPoly, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %15, align 4
  br label %64

64:                                               ; preds = %317, %53
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %320

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4
  store i32 %69, ptr %16, align 4
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %133

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.dtPoly, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i16], ptr %74, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %317

82:                                               ; preds = %72
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.dtPoly, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i16], ptr %84, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 32768
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %130

92:                                               ; preds = %82
  store i8 0, ptr %17, align 1
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.dtPoly, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %18, align 4
  br label %96

96:                                               ; preds = %113, %92
  %97 = load i32, ptr %18, align 4
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %122

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.dtMeshTile, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %18, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.dtLink, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.dtLink, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %14, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  store i8 1, ptr %17, align 1
  br label %122

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.dtMeshTile, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %18, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.dtLink, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.dtLink, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %18, align 4
  br label %96, !llvm.loop !48

122:                                              ; preds = %111, %96
  %123 = load i8, ptr %17, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 48)
  store i32 %126, ptr %16, align 4
  br label %129

127:                                              ; preds = %122
  %128 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 48)
  store i32 %128, ptr %16, align 4
  br label %129

129:                                              ; preds = %127, %125
  br label %132

130:                                              ; preds = %82
  %131 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 48, i32 noundef 64, i32 noundef 32)
  store i32 %131, ptr %16, align 4
  br label %132

132:                                              ; preds = %130, %129
  br label %144

133:                                              ; preds = %68
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.dtPoly, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i16], ptr %135, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  br label %317

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %132
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.dtMeshTile, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.dtPoly, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i16], ptr %149, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = mul nsw i32 %154, 3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %147, i64 %156
  store ptr %157, ptr %19, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.dtMeshTile, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.dtPoly, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %14, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, ptr %15, align 4
  %166 = srem i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i16], ptr %162, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = mul nsw i32 %170, 3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %160, i64 %172
  store ptr %173, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %174

174:                                              ; preds = %313, %144
  %175 = load i32, ptr %21, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.dtPolyDetail, ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %316

181:                                              ; preds = %174
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.dtMeshTile, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.dtPolyDetail, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %21, align 4
  %189 = add i32 %187, %188
  %190 = mul i32 %189, 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %184, i64 %191
  store ptr %192, ptr %22, align 8
  store i32 0, ptr %24, align 4
  br label %193

193:                                              ; preds = %255, %181
  %194 = load i32, ptr %24, align 4
  %195 = icmp slt i32 %194, 3
  br i1 %195, label %196, label %258

196:                                              ; preds = %193
  %197 = load ptr, ptr %22, align 8
  %198 = load i32, ptr %24, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.dtPoly, ptr %203, i32 0, i32 4
  %205 = load i8, ptr %204, align 2
  %206 = zext i8 %205 to i32
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %229

208:                                              ; preds = %196
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.dtMeshTile, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.dtPoly, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %22, align 8
  %215 = load i32, ptr %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds [6 x i16], ptr %213, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = mul nsw i32 %222, 3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %211, i64 %224
  %226 = load i32, ptr %24, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %227
  store ptr %225, ptr %228, align 8
  br label %254

229:                                              ; preds = %196
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.dtMeshTile, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.dtPolyDetail, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %22, align 8
  %237 = load i32, ptr %24, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.dtPoly, ptr %242, i32 0, i32 4
  %244 = load i8, ptr %243, align 2
  %245 = zext i8 %244 to i32
  %246 = sub nsw i32 %241, %245
  %247 = add i32 %235, %246
  %248 = mul i32 %247, 3
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %232, i64 %249
  %251 = load i32, ptr %24, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %252
  store ptr %250, ptr %253, align 8
  br label %254

254:                                              ; preds = %229, %208
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %24, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %24, align 4
  br label %193, !llvm.loop !49

258:                                              ; preds = %193
  store i32 0, ptr %25, align 4
  store i32 2, ptr %26, align 4
  br label %259

259:                                              ; preds = %309, %258
  %260 = load i32, ptr %25, align 4
  %261 = icmp slt i32 %260, 3
  br i1 %261, label %262, label %312

262:                                              ; preds = %259
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 3
  %265 = load i8, ptr %264, align 1
  %266 = load i32, ptr %26, align 4
  %267 = call noundef i32 @_Z23dtGetDetailTriEdgeFlagshi(i8 noundef zeroext %265, i32 noundef %266)
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %262
  br label %309

271:                                              ; preds = %262
  %272 = load i32, ptr %26, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = load ptr, ptr %20, align 8
  %278 = call noundef float @_ZL16distancePtLine2dPKfS0_S0_(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  %279 = fcmp olt float %278, 0x3F1A36E2E0000000
  br i1 %279, label %280, label %308

280:                                              ; preds = %271
  %281 = load i32, ptr %25, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = call noundef float @_ZL16distancePtLine2dPKfS0_S0_(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  %288 = fcmp olt float %287, 0x3F1A36E2E0000000
  br i1 %288, label %289, label %308

289:                                              ; preds = %280
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %26, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %16, align 4
  %296 = load ptr, ptr %290, align 8
  %297 = getelementptr inbounds ptr, ptr %296, i64 5
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %294, i32 noundef %295)
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %25, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %16, align 4
  %305 = load ptr, ptr %299, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 5
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %303, i32 noundef %304)
  br label %308

308:                                              ; preds = %289, %280, %271
  br label %309

309:                                              ; preds = %308, %270
  %310 = load i32, ptr %25, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %25, align 4
  store i32 %310, ptr %26, align 4
  br label %259, !llvm.loop !50

312:                                              ; preds = %259
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %21, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %21, align 4
  br label %174, !llvm.loop !51

316:                                              ; preds = %174
  br label %317

317:                                              ; preds = %316, %142, %81
  %318 = load i32, ptr %14, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %14, align 4
  br label %64, !llvm.loop !52

320:                                              ; preds = %64
  br label %321

321:                                              ; preds = %320, %52
  %322 = load i32, ptr %11, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %11, align 4
  br label %33, !llvm.loop !53

324:                                              ; preds = %33
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 9
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(8) %325)
  ret void
}

declare void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z23dtGetDetailTriEdgeFlagshi(i8 noundef zeroext %0, i32 noundef %1) #2 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 2
  %9 = ashr i32 %6, %8
  %10 = and i32 %9, 3
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL16distancePtLine2dPKfS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4
  %19 = fsub float %15, %18
  store float %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = fsub float %22, %25
  store float %26, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = fsub float %29, %32
  store float %33, ptr %9, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 2
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = fsub float %36, %39
  store float %40, ptr %10, align 4
  %41 = load float, ptr %7, align 4
  %42 = load float, ptr %7, align 4
  %43 = load float, ptr %8, align 4
  %44 = load float, ptr %8, align 4
  %45 = fmul float %43, %44
  %46 = call float @llvm.fmuladd.f32(float %41, float %42, float %45)
  store float %46, ptr %11, align 4
  %47 = load float, ptr %7, align 4
  %48 = load float, ptr %9, align 4
  %49 = load float, ptr %8, align 4
  %50 = load float, ptr %10, align 4
  %51 = fmul float %49, %50
  %52 = call float @llvm.fmuladd.f32(float %47, float %48, float %51)
  store float %52, ptr %12, align 4
  %53 = load float, ptr %11, align 4
  %54 = fcmp une float %53, 0.000000e+00
  br i1 %54, label %55, label %59

55:                                               ; preds = %3
  %56 = load float, ptr %11, align 4
  %57 = load float, ptr %12, align 4
  %58 = fdiv float %57, %56
  store float %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %55, %3
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 0
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %12, align 4
  %64 = load float, ptr %7, align 4
  %65 = call float @llvm.fmuladd.f32(float %63, float %64, float %62)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 0
  %68 = load float, ptr %67, align 4
  %69 = fsub float %65, %68
  store float %69, ptr %9, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 2
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %12, align 4
  %74 = load float, ptr %8, align 4
  %75 = call float @llvm.fmuladd.f32(float %73, float %74, float %72)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4
  %79 = fsub float %75, %78
  store float %79, ptr %10, align 4
  %80 = load float, ptr %9, align 4
  %81 = load float, ptr %9, align 4
  %82 = load float, ptr %10, align 4
  %83 = load float, ptr %10, align 4
  %84 = fmul float %82, %83
  %85 = call float @llvm.fmuladd.f32(float %80, float %81, float %84)
  ret float %85
}

declare void @_Z15duAppendBoxWireP11duDebugDrawffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
