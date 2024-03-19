; ModuleID = 'bench/recastnavigation/original/DetourDebugDraw.cpp.ll'
source_filename = "bench/recastnavigation/original/DetourDebugDraw.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtPoly = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }
%struct.dtPolyDetail = type { i32, i32, i8, i8 }
%struct.dtOffMeshConnection = type { [6 x float], float, i16, i8, i8, i32 }
%struct.dtLink = type { i32, i32, i8, i8, i8, i8 }
%struct.dtNode = type { [3 x float], float, float, i32, i32 }
%struct.dtBVNode = type { [3 x i16], [3 x i16], i32 }
%struct.dtTileCacheContour = type { i32, ptr, i8, i8 }

@__const._Z28duDebugDrawTileCachePolyMeshP11duDebugDrawRK19dtTileCachePolyMeshPKfff.offs = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 -1], align 16
@__const._ZL25debugDrawTileCachePortalsP11duDebugDrawRK16dtTileCacheLayerff.segs = private unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0], align 16

; Function Attrs: mustprogress uwtable
define void @_Z18duDebugDrawNavMeshP11duDebugDrawRK9dtNavMeshh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %10
  %.012 = phi i32 [ %11, %10 ], [ 0, %.preheader ]
  %6 = tail call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %1, i32 noundef %.012)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call fastcc void @_ZL12drawMeshTileP11duDebugDrawRK9dtNavMeshPK14dtNavMeshQueryPK10dtMeshTileh(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef null, ptr noundef nonnull %6, i8 noundef zeroext %2)
  br label %10

10:                                               ; preds = %.lr.ph, %9
  %11 = add nuw nsw i32 %.012, 1
  %12 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %10, %.preheader, %3
  ret void
}

declare noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12drawMeshTileP11duDebugDrawRK9dtNavMeshPK14dtNavMeshQueryPK10dtMeshTileh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef %3)
  %7 = getelementptr inbounds i8, ptr %1, i64 92
  %8 = load i32, ptr %7, align 4
  %notmask.i = shl nsw i32 -1, %8
  %9 = xor i32 %notmask.i, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %6, %11
  %13 = and i32 %12, %9
  %14 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %13, i32 noundef 128)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, float noundef 1.000000e+00)
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph182, label %._crit_edge

.lr.ph182:                                        ; preds = %5
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = getelementptr inbounds i8, ptr %3, i64 40
  %.not175 = icmp eq ptr %2, null
  %28 = and i8 %4, 4
  %.not176 = icmp ne i8 %28, 0
  %29 = getelementptr inbounds i8, ptr %3, i64 56
  %30 = getelementptr inbounds i8, ptr %3, i64 48
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  br label %32

32:                                               ; preds = %.lr.ph182, %.loopexit
  %indvars.iv202 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next203, %.loopexit ]
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds %struct.dtPoly, ptr %33, i64 %indvars.iv202
  %35 = getelementptr inbounds i8, ptr %34, i64 31
  %36 = load i8, ptr %35, align 1
  %.mask178 = and i8 %36, -64
  %37 = icmp eq i8 %.mask178, 64
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds %struct.dtPolyDetail, ptr %39, i64 %indvars.iv202
  br i1 %.not175, label %45, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %indvars.iv202 to i32
  %43 = or i32 %6, %42
  %44 = tail call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isInClosedListEj(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %43)
  %brmerge = or i1 %44, %.not176
  %.mux = select i1 %44, i32 1073792255, i32 %14
  br i1 %brmerge, label %56, label %._crit_edge211

._crit_edge211:                                   ; preds = %41
  %.pre = load i8, ptr %35, align 1
  br label %46

45:                                               ; preds = %38
  br i1 %.not176, label %56, label %46

46:                                               ; preds = %._crit_edge211, %45
  %47 = phi i8 [ %.pre, %._crit_edge211 ], [ %36, %45 ]
  %48 = and i8 %47, 63
  %49 = zext nneg i8 %48 to i32
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %49)
  %54 = and i32 %53, 16777215
  %55 = or disjoint i32 %54, 1073741824
  br label %56

56:                                               ; preds = %41, %45, %46
  %.0156 = phi i32 [ %55, %46 ], [ %14, %45 ], [ %.mux, %41 ]
  %57 = getelementptr inbounds i8, ptr %40, i64 9
  %58 = load i8, ptr %57, align 1
  %.not200 = icmp eq i8 %58, 0
  br i1 %.not200, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %59 = getelementptr inbounds i8, ptr %40, i64 4
  %60 = getelementptr inbounds i8, ptr %34, i64 30
  %61 = getelementptr inbounds i8, ptr %34, i64 4
  br label %62

62:                                               ; preds = %.lr.ph, %96
  %.0161180 = phi i32 [ 0, %.lr.ph ], [ %97, %96 ]
  %63 = load ptr, ptr %29, align 8
  %64 = load i32, ptr %59, align 4
  %65 = add i32 %64, %.0161180
  %66 = shl i32 %65, 2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  br label %69

69:                                               ; preds = %62, %92
  %indvars.iv = phi i64 [ 0, %62 ], [ %indvars.iv.next, %92 ]
  %70 = getelementptr inbounds i8, ptr %68, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1
  %72 = load i8, ptr %60, align 2
  %73 = icmp ult i8 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %31, align 8
  %76 = zext i8 %71 to i64
  %77 = getelementptr inbounds [6 x i16], ptr %61, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  %80 = mul nuw nsw i64 %79, 3
  %81 = getelementptr inbounds float, ptr %75, i64 %80
  br label %92

82:                                               ; preds = %69
  %83 = zext i8 %72 to i32
  %84 = zext i8 %71 to i32
  %85 = load ptr, ptr %30, align 8
  %86 = load i32, ptr %40, align 4
  %87 = sub nsw i32 %84, %83
  %88 = add i32 %87, %86
  %89 = mul i32 %88, 3
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %85, i64 %90
  br label %92

92:                                               ; preds = %74, %82
  %.sink = phi ptr [ %81, %74 ], [ %91, %82 ]
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.sink, i32 noundef %.0156)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %96, label %69, !llvm.loop !6

96:                                               ; preds = %92
  %97 = add nuw nsw i32 %.0161180, 1
  %98 = load i8, ptr %57, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ult i32 %97, %99
  br i1 %100, label %62, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %96, %56, %32
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next203, %104
  br i1 %105, label %32, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit, %5
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 72
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call fastcc void @_ZL18drawPolyBoundariesP11duDebugDrawPK10dtMeshTilejfb(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 541077504, float noundef 1.500000e+00, i1 noundef zeroext true)
  tail call fastcc void @_ZL18drawPolyBoundariesP11duDebugDrawPK10dtMeshTilejfb(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef -599773184, float noundef 2.500000e+00, i1 noundef zeroext false)
  %109 = and i8 %4, 1
  %.not = icmp eq i8 %109, 0
  br i1 %.not, label %261, label %110

110:                                              ; preds = %._crit_edge
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %110
  %118 = getelementptr inbounds i8, ptr %3, i64 16
  %.not170 = icmp eq ptr %2, null
  %119 = getelementptr inbounds i8, ptr %3, i64 72
  %120 = getelementptr inbounds i8, ptr %3, i64 24
  %121 = getelementptr inbounds i8, ptr %3, i64 32
  br label %122

122:                                              ; preds = %.lr.ph194, %252
  %123 = phi ptr [ %114, %.lr.ph194 ], [ %253, %252 ]
  %indvars.iv205 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next206, %252 ]
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds %struct.dtPoly, ptr %124, i64 %indvars.iv205
  %126 = getelementptr inbounds i8, ptr %125, i64 31
  %127 = load i8, ptr %126, align 1
  %.mask = and i8 %127, -64
  %.not169 = icmp eq i8 %.mask, 64
  br i1 %.not169, label %128, label %252

128:                                              ; preds = %122
  %.pre217 = trunc i64 %indvars.iv205 to i32
  br i1 %.not170, label %._crit_edge216, label %129

129:                                              ; preds = %128
  %130 = or i32 %6, %.pre217
  %131 = tail call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isInClosedListEj(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %130)
  br i1 %131, label %142, label %._crit_edge212

._crit_edge212:                                   ; preds = %129
  %.pre213 = load i8, ptr %126, align 1
  br label %._crit_edge216

._crit_edge216:                                   ; preds = %128, %._crit_edge212
  %132 = phi i8 [ %.pre213, %._crit_edge212 ], [ %127, %128 ]
  %133 = and i8 %132, 63
  %134 = zext nneg i8 %133 to i32
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 80
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %134)
  %139 = lshr i32 %138, 1
  %140 = and i32 %139, 8355711
  %141 = or disjoint i32 %140, -603979776
  br label %142

142:                                              ; preds = %129, %._crit_edge216
  %.0164 = phi i32 [ -603929345, %129 ], [ %141, %._crit_edge216 ]
  %143 = load ptr, ptr %119, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 56
  %146 = load i32, ptr %145, align 4
  %147 = sub nsw i32 %.pre217, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %143, i64 %148
  %150 = load ptr, ptr %120, align 8
  %151 = getelementptr inbounds i8, ptr %125, i64 4
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i64
  %154 = mul nuw nsw i64 %153, 3
  %155 = getelementptr inbounds float, ptr %150, i64 %154
  %156 = getelementptr inbounds i8, ptr %125, i64 6
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i64
  %159 = mul nuw nsw i64 %158, 3
  %160 = getelementptr inbounds float, ptr %150, i64 %159
  %.0157183 = load i32, ptr %125, align 4
  %.not171184 = icmp eq i32 %.0157183, -1
  br i1 %.not171184, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %142
  %161 = load ptr, ptr %121, align 8
  br label %162

162:                                              ; preds = %.lr.ph189, %162
  %.0157187 = phi i32 [ %.0157183, %.lr.ph189 ], [ %.0157, %162 ]
  %.0158186 = phi i8 [ 0, %.lr.ph189 ], [ %.1, %162 ]
  %.0159185 = phi i8 [ 0, %.lr.ph189 ], [ %spec.select, %162 ]
  %163 = zext i32 %.0157187 to i64
  %164 = getelementptr inbounds %struct.dtLink, ptr %161, i64 %163, i32 2
  %165 = load i8, ptr %164, align 4
  %166 = icmp eq i8 %165, 0
  %spec.select = select i1 %166, i8 1, i8 %.0159185
  %167 = icmp eq i8 %165, 1
  %.1 = select i1 %167, i8 1, i8 %.0158186
  %168 = getelementptr inbounds %struct.dtLink, ptr %161, i64 %163, i32 1
  %.0157 = load i32, ptr %168, align 4
  %.not171 = icmp eq i32 %.0157, -1
  br i1 %.not171, label %._crit_edge190, label %162, !llvm.loop !9

._crit_edge190:                                   ; preds = %162, %142
  %.0159.lcssa = phi i8 [ 0, %142 ], [ %spec.select, %162 ]
  %.0158.lcssa = phi i8 [ 0, %142 ], [ %.1, %162 ]
  %169 = load float, ptr %155, align 4
  %170 = getelementptr inbounds i8, ptr %155, i64 4
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %155, i64 8
  %173 = load float, ptr %172, align 4
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %169, float noundef %171, float noundef %173, i32 noundef %.0164)
  %177 = load float, ptr %149, align 4
  %178 = getelementptr inbounds i8, ptr %149, i64 4
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %149, i64 8
  %181 = load float, ptr %180, align 4
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %177, float noundef %179, float noundef %181, i32 noundef %.0164)
  %185 = and i8 %.0159.lcssa, 1
  %.not172 = icmp eq i8 %185, 0
  %spec.select177 = select i1 %.not172, i32 -1005575972, i32 %.0164
  %186 = load float, ptr %149, align 4
  %187 = load float, ptr %178, align 4
  %188 = fadd float %187, 0x3FB99999A0000000
  %189 = load float, ptr %180, align 4
  %190 = getelementptr inbounds i8, ptr %149, i64 24
  %191 = load float, ptr %190, align 4
  tail call void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef nonnull %0, float noundef %186, float noundef %188, float noundef %189, float noundef %191, i32 noundef %spec.select177)
  %192 = load float, ptr %160, align 4
  %193 = getelementptr inbounds i8, ptr %160, i64 4
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %160, i64 8
  %196 = load float, ptr %195, align 4
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %192, float noundef %194, float noundef %196, i32 noundef %.0164)
  %200 = getelementptr inbounds i8, ptr %149, i64 12
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %149, i64 16
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %149, i64 20
  %205 = load float, ptr %204, align 4
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %201, float noundef %203, float noundef %205, i32 noundef %.0164)
  %209 = and i8 %.0158.lcssa, 1
  %.not173 = icmp eq i8 %209, 0
  %210 = select i1 %.not173, i32 -1005575972, i32 %.0164
  %211 = load float, ptr %200, align 4
  %212 = load float, ptr %202, align 4
  %213 = fadd float %212, 0x3FB99999A0000000
  %214 = load float, ptr %204, align 4
  %215 = load float, ptr %190, align 4
  tail call void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef nonnull %0, float noundef %211, float noundef %213, float noundef %214, float noundef %215, i32 noundef %210)
  %216 = load float, ptr %149, align 4
  %217 = load float, ptr %178, align 4
  %218 = load float, ptr %180, align 4
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %216, float noundef %217, float noundef %218, i32 noundef -1002426368)
  %222 = load float, ptr %149, align 4
  %223 = load float, ptr %178, align 4
  %224 = fadd float %223, 0x3FC99999A0000000
  %225 = load float, ptr %180, align 4
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %222, float noundef %224, float noundef %225, i32 noundef -1002426368)
  %229 = load float, ptr %200, align 4
  %230 = load float, ptr %202, align 4
  %231 = load float, ptr %204, align 4
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  tail call void %234(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %229, float noundef %230, float noundef %231, i32 noundef -1002426368)
  %235 = load float, ptr %200, align 4
  %236 = load float, ptr %202, align 4
  %237 = fadd float %236, 0x3FC99999A0000000
  %238 = load float, ptr %204, align 4
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %235, float noundef %237, float noundef %238, i32 noundef -1002426368)
  %242 = load float, ptr %149, align 4
  %243 = load float, ptr %178, align 4
  %244 = load float, ptr %180, align 4
  %245 = load float, ptr %200, align 4
  %246 = load float, ptr %202, align 4
  %247 = load float, ptr %204, align 4
  %248 = getelementptr inbounds i8, ptr %149, i64 30
  %249 = load i8, ptr %248, align 2
  %250 = and i8 %249, 1
  %.not174 = icmp eq i8 %250, 0
  %251 = select i1 %.not174, float 0.000000e+00, float 0x3FE3333340000000
  tail call void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef nonnull %0, float noundef %242, float noundef %243, float noundef %244, float noundef %245, float noundef %246, float noundef %247, float noundef 2.500000e-01, float noundef %251, float noundef 0x3FE3333340000000, i32 noundef %.0164)
  %.pre214 = load ptr, ptr %21, align 8
  br label %252

252:                                              ; preds = %122, %._crit_edge190
  %253 = phi ptr [ %123, %122 ], [ %.pre214, %._crit_edge190 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next206, %256
  br i1 %257, label %122, label %._crit_edge195, !llvm.loop !10

._crit_edge195:                                   ; preds = %252, %110
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 72
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %261

261:                                              ; preds = %._crit_edge195, %._crit_edge
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 3.000000e+00)
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 28
  %267 = load i32, ptr %266, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %261
  %269 = getelementptr inbounds i8, ptr %3, i64 24
  br label %270

270:                                              ; preds = %.lr.ph198, %270
  %indvars.iv208 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next209, %270 ]
  %271 = load ptr, ptr %269, align 8
  %272 = mul nuw nsw i64 %indvars.iv208, 3
  %273 = getelementptr inbounds float, ptr %271, i64 %272
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds i8, ptr %273, i64 4
  %276 = load float, ptr %275, align 4
  %277 = getelementptr inbounds i8, ptr %273, i64 8
  %278 = load float, ptr %277, align 4
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %274, float noundef %276, float noundef %278, i32 noundef -1006632960)
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %282 = load ptr, ptr %21, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 28
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next209, %285
  br i1 %286, label %270, label %._crit_edge199, !llvm.loop !11

._crit_edge199:                                   ; preds = %270, %261
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 72
  %289 = load ptr, ptr %288, align 8
  tail call void %289(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32duDebugDrawNavMeshWithClosedListP11duDebugDrawRK9dtNavMeshRK14dtNavMeshQueryh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = and i8 %3, 2
  %.not14 = icmp eq i8 %6, 0
  %7 = select i1 %.not14, ptr null, ptr %2
  %8 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %14
  %.016 = phi i32 [ %15, %14 ], [ 0, %5 ]
  %10 = tail call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %1, i32 noundef %.016)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call fastcc void @_ZL12drawMeshTileP11duDebugDrawRK9dtNavMeshPK14dtNavMeshQueryPK10dtMeshTileh(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef %7, ptr noundef nonnull %10, i8 noundef zeroext %3)
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = add nuw nsw i32 %.016, 1
  %16 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %14, %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %93, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not55 = icmp eq ptr %5, null
  br i1 %.not55, label %93, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 4.000000e+00)
  %10 = getelementptr inbounds i8, ptr %5, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %6
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  br label %15

15:                                               ; preds = %.lr.ph67, %._crit_edge
  %16 = phi i32 [ %11, %.lr.ph67 ], [ %35, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next, %._crit_edge ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 %indvars.iv
  %.04462 = load i16, ptr %18, align 2
  %.not6063 = icmp eq i16 %.04462, -1
  br i1 %.not6063, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %.lr.ph.split._crit_edge
  %.pr = load ptr, ptr %5, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %21 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %19, %.lr.ph ]
  %.04464 = phi i16 [ %.044, %.lr.ph.splitthread-pre-split ], [ %.04462, %.lr.ph ]
  %.not61 = icmp eq ptr %21, null
  %.pre86 = zext i16 %.04464 to i64
  br i1 %.not61, label %.lr.ph.split._crit_edge, label %22

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds %struct.dtNode, ptr %21, i64 %.pre86
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fadd float %26, 5.000000e-01
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %24, float noundef %27, float noundef %29, i32 noundef -16727809)
  br label %.lr.ph.split._crit_edge

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split, %22
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 %.pre86
  %.044 = load i16, ptr %34, align 2
  %.not60 = icmp eq i16 %.044, -1
  br i1 %.not60, label %._crit_edge.loopexit80, label %.lr.ph.splitthread-pre-split, !llvm.loop !13

._crit_edge.loopexit80:                           ; preds = %.lr.ph.split._crit_edge
  %.pre = load i32, ptr %10, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit80, %15
  %35 = phi i32 [ %.pre, %._crit_edge.loopexit80 ], [ %16, %15 ], [ %16, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %15, label %._crit_edge68, !llvm.loop !15

._crit_edge68:                                    ; preds = %._crit_edge, %6
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %._crit_edge68
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  br label %48

48:                                               ; preds = %.lr.ph77, %._crit_edge74
  %49 = phi i32 [ %44, %.lr.ph77 ], [ %87, %._crit_edge74 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next83, %._crit_edge74 ]
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 %indvars.iv82
  %.04569 = load i16, ptr %51, align 2
  %.not5670 = icmp eq i16 %.04569, -1
  br i1 %.not5670, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge74, label %.lr.ph73.split

.lr.ph73.splitthread-pre-split:                   ; preds = %84
  %.pr87 = load ptr, ptr %5, align 8
  br label %.lr.ph73.split

.lr.ph73.split:                                   ; preds = %.lr.ph73, %.lr.ph73.splitthread-pre-split
  %54 = phi ptr [ %.pr87, %.lr.ph73.splitthread-pre-split ], [ %52, %.lr.ph73 ]
  %.04571 = phi i16 [ %.045, %.lr.ph73.splitthread-pre-split ], [ %.04569, %.lr.ph73 ]
  %55 = zext i16 %.04571 to i64
  %56 = getelementptr inbounds %struct.dtNode, ptr %54, i64 %55
  %.not57 = icmp eq ptr %54, null
  br i1 %.not57, label %84, label %57

57:                                               ; preds = %.lr.ph73.split
  %58 = getelementptr inbounds i8, ptr %56, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 16777215
  %.not58 = icmp eq i32 %60, 0
  br i1 %.not58, label %84, label %61

61:                                               ; preds = %57
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr %struct.dtNode, ptr %54, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -28
  %.not59 = icmp eq ptr %64, null
  br i1 %.not59, label %84, label %65

65:                                               ; preds = %61
  %66 = load float, ptr %56, align 4
  %67 = getelementptr inbounds i8, ptr %56, i64 4
  %68 = load float, ptr %67, align 4
  %69 = fadd float %68, 5.000000e-01
  %70 = getelementptr inbounds i8, ptr %56, i64 8
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %66, float noundef %69, float noundef %71, i32 noundef -2147434241)
  %75 = load float, ptr %64, align 4
  %76 = getelementptr i8, ptr %63, i64 -24
  %77 = load float, ptr %76, align 4
  %78 = fadd float %77, 5.000000e-01
  %79 = getelementptr i8, ptr %63, i64 -20
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %75, float noundef %78, float noundef %80, i32 noundef -2147434241)
  br label %84

84:                                               ; preds = %61, %57, %.lr.ph73.split, %65
  %85 = load ptr, ptr %47, align 8
  %86 = getelementptr inbounds i16, ptr %85, i64 %55
  %.045 = load i16, ptr %86, align 2
  %.not56 = icmp eq i16 %.045, -1
  br i1 %.not56, label %._crit_edge74.loopexit79, label %.lr.ph73.splitthread-pre-split, !llvm.loop !16

._crit_edge74.loopexit79:                         ; preds = %84
  %.pre85 = load i32, ptr %10, align 4
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge74.loopexit79, %48
  %87 = phi i32 [ %.pre85, %._crit_edge74.loopexit79 ], [ %49, %48 ], [ %49, %.lr.ph73 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next83, %88
  br i1 %89, label %48, label %._crit_edge78, !llvm.loop !17

._crit_edge78:                                    ; preds = %._crit_edge74, %._crit_edge68
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %93

93:                                               ; preds = %2, %._crit_edge78, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24duDebugDrawNavMeshBVTreeP11duDebugDrawRK9dtNavMesh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %3 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %66
  %.010 = phi i32 [ %67, %66 ], [ 0, %.preheader ]
  %5 = tail call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %1, i32 noundef %.010)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %66, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %7, i64 96
  %10 = load float, ptr %9, align 4
  %11 = fdiv float 1.000000e+00, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 1.000000e+00)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZL18drawMeshTileBVTreeP11duDebugDrawPK10dtMeshTile.exit

.lr.ph.i:                                         ; preds = %8
  %19 = getelementptr inbounds i8, ptr %5, i64 64
  br label %20

20:                                               ; preds = %57, %.lr.ph.i
  %21 = phi ptr [ %15, %.lr.ph.i ], [ %58, %57 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds %struct.dtBVNode, ptr %22, i64 %indvars.iv.i
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %21, i64 72
  %29 = load float, ptr %28, align 4
  %30 = load i16, ptr %23, align 4
  %31 = uitofp i16 %30 to float
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %11, float %29)
  %33 = getelementptr inbounds i8, ptr %21, i64 76
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %23, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = uitofp i16 %36 to float
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %11, float %34)
  %39 = getelementptr inbounds i8, ptr %21, i64 80
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %23, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = uitofp i16 %42 to float
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %11, float %40)
  %45 = getelementptr inbounds i8, ptr %23, i64 6
  %46 = load i16, ptr %45, align 2
  %47 = uitofp i16 %46 to float
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %11, float %29)
  %49 = getelementptr inbounds i8, ptr %23, i64 8
  %50 = load i16, ptr %49, align 2
  %51 = uitofp i16 %50 to float
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %11, float %34)
  %53 = getelementptr inbounds i8, ptr %23, i64 10
  %54 = load i16, ptr %53, align 2
  %55 = uitofp i16 %54 to float
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %11, float %40)
  tail call void @_Z15duAppendBoxWireP11duDebugDrawffffffj(ptr noundef nonnull %0, float noundef %32, float noundef %38, float noundef %44, float noundef %48, float noundef %52, float noundef %56, i32 noundef -2130706433)
  %.pre.i = load ptr, ptr %6, align 8
  br label %57

57:                                               ; preds = %27, %20
  %58 = phi ptr [ %21, %20 ], [ %.pre.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %20, label %_ZL18drawMeshTileBVTreeP11duDebugDrawPK10dtMeshTile.exit, !llvm.loop !18

_ZL18drawMeshTileBVTreeP11duDebugDrawPK10dtMeshTile.exit: ; preds = %57, %8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %66

66:                                               ; preds = %.lr.ph, %_ZL18drawMeshTileBVTreeP11duDebugDrawPK10dtMeshTile.exit
  %67 = add nuw nsw i32 %.010, 1
  %68 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %66, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25duDebugDrawNavMeshPortalsP11duDebugDrawRK9dtNavMesh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %3 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %181
  %.010 = phi i32 [ %182, %181 ], [ 0, %.preheader ]
  %5 = tail call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %1, i32 noundef %.010)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %181, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %7, i64 68
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.split.i, label %_ZL18drawMeshTilePortalP11duDebugDrawPK10dtMeshTile.exit

.split.i:                                         ; preds = %8, %._crit_edge140.i
  %20 = phi ptr [ %175, %._crit_edge140.i ], [ %16, %8 ]
  %21 = phi ptr [ %176, %._crit_edge140.i ], [ %16, %8 ]
  %.0141.i = phi i32 [ %177, %._crit_edge140.i ], [ 0, %8 ]
  %22 = or disjoint i32 %.0141.i, 32768
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph139.i, label %._crit_edge140.i

.lr.ph139.i:                                      ; preds = %.split.i, %._crit_edge.i
  %26 = phi ptr [ %170, %._crit_edge.i ], [ %20, %.split.i ]
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %._crit_edge.i ], [ 0, %.split.i ]
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.dtPoly, ptr %27, i64 %indvars.iv147.i
  %29 = getelementptr inbounds i8, ptr %28, i64 30
  %30 = load i8, ptr %29, align 2
  %.not144.i = icmp eq i8 %30, 0
  br i1 %.not144.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph139.i
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %33 = zext i8 %30 to i64
  br label %34

34:                                               ; preds = %169, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %169 ]
  %35 = getelementptr inbounds [6 x i16], ptr %31, i64 0, i64 %indvars.iv.i
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %.not.i = icmp eq i32 %22, %37
  br i1 %.not.i, label %38, label %._crit_edge151.i

._crit_edge151.i:                                 ; preds = %34
  %.pre152.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %169

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds [6 x i16], ptr %32, i64 0, i64 %indvars.iv.i
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %43 = mul nuw nsw i64 %42, 3
  %44 = getelementptr inbounds float, ptr %39, i64 %43
  %45 = add nuw nsw i64 %indvars.iv.i, 1
  %46 = icmp eq i64 %45, %33
  %47 = and i64 %45, 4294967295
  %48 = select i1 %46, i64 0, i64 %47
  %49 = getelementptr inbounds [6 x i16], ptr %32, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %52 = mul nuw nsw i64 %51, 3
  %53 = getelementptr inbounds float, ptr %39, i64 %52
  switch i32 %.0141.i, label %169 [
    i32 0, label %55
    i32 4, label %54
    i32 2, label %113
    i32 6, label %112
  ]

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %38
  %56 = phi float [ 0x3FA47AE140000000, %54 ], [ 0xBFA47AE140000000, %38 ]
  %57 = phi i32 [ -2139094912, %54 ], [ -2147483520, %38 ]
  %58 = load float, ptr %44, align 4
  %59 = fadd float %56, %58
  %60 = getelementptr inbounds i8, ptr %44, i64 4
  %61 = load float, ptr %60, align 4
  %62 = fsub float %61, %10
  %63 = getelementptr inbounds i8, ptr %44, i64 8
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %59, float noundef %62, float noundef %64, i32 noundef %57)
  %68 = load float, ptr %60, align 4
  %69 = fadd float %10, %68
  %70 = load float, ptr %63, align 4
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %59, float noundef %69, float noundef %70, i32 noundef %57)
  %74 = load float, ptr %60, align 4
  %75 = fadd float %10, %74
  %76 = load float, ptr %63, align 4
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %59, float noundef %75, float noundef %76, i32 noundef %57)
  %80 = getelementptr inbounds i8, ptr %53, i64 4
  %81 = load float, ptr %80, align 4
  %82 = fadd float %10, %81
  %83 = getelementptr inbounds i8, ptr %53, i64 8
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %59, float noundef %82, float noundef %84, i32 noundef %57)
  %88 = load float, ptr %80, align 4
  %89 = fadd float %10, %88
  %90 = load float, ptr %83, align 4
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %59, float noundef %89, float noundef %90, i32 noundef %57)
  %94 = load float, ptr %80, align 4
  %95 = fsub float %94, %10
  %96 = load float, ptr %83, align 4
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %59, float noundef %95, float noundef %96, i32 noundef %57)
  %100 = load float, ptr %80, align 4
  %101 = fsub float %100, %10
  %102 = load float, ptr %83, align 4
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %59, float noundef %101, float noundef %102, i32 noundef %57)
  %106 = load float, ptr %60, align 4
  %107 = fsub float %106, %10
  %108 = load float, ptr %63, align 4
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %59, float noundef %107, float noundef %108, i32 noundef %57)
  br label %169

112:                                              ; preds = %38
  br label %113

113:                                              ; preds = %112, %38
  %114 = phi float [ 0x3FA47AE140000000, %112 ], [ 0xBFA47AE140000000, %38 ]
  %115 = phi i32 [ -2139062272, %112 ], [ -2147450880, %38 ]
  %116 = getelementptr inbounds i8, ptr %44, i64 8
  %117 = load float, ptr %116, align 4
  %118 = fadd float %114, %117
  %119 = load float, ptr %44, align 4
  %120 = getelementptr inbounds i8, ptr %44, i64 4
  %121 = load float, ptr %120, align 4
  %122 = fsub float %121, %10
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %119, float noundef %122, float noundef %118, i32 noundef %115)
  %126 = load float, ptr %44, align 4
  %127 = load float, ptr %120, align 4
  %128 = fadd float %10, %127
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %126, float noundef %128, float noundef %118, i32 noundef %115)
  %132 = load float, ptr %44, align 4
  %133 = load float, ptr %120, align 4
  %134 = fadd float %10, %133
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %132, float noundef %134, float noundef %118, i32 noundef %115)
  %138 = load float, ptr %53, align 4
  %139 = getelementptr inbounds i8, ptr %53, i64 4
  %140 = load float, ptr %139, align 4
  %141 = fadd float %10, %140
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %138, float noundef %141, float noundef %118, i32 noundef %115)
  %145 = load float, ptr %53, align 4
  %146 = load float, ptr %139, align 4
  %147 = fadd float %10, %146
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %145, float noundef %147, float noundef %118, i32 noundef %115)
  %151 = load float, ptr %53, align 4
  %152 = load float, ptr %139, align 4
  %153 = fsub float %152, %10
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %151, float noundef %153, float noundef %118, i32 noundef %115)
  %157 = load float, ptr %53, align 4
  %158 = load float, ptr %139, align 4
  %159 = fsub float %158, %10
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %157, float noundef %159, float noundef %118, i32 noundef %115)
  %163 = load float, ptr %44, align 4
  %164 = load float, ptr %120, align 4
  %165 = fsub float %164, %10
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %163, float noundef %165, float noundef %118, i32 noundef %115)
  br label %169

169:                                              ; preds = %113, %55, %38, %._crit_edge151.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre152.i, %._crit_edge151.i ], [ %45, %38 ], [ %45, %55 ], [ %45, %113 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %33
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %34, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %169
  %.pre.i = load ptr, ptr %6, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph139.i
  %170 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %26, %.lr.ph139.i ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next148.i, %173
  br i1 %174, label %.lr.ph139.i, label %._crit_edge140.i, !llvm.loop !21

._crit_edge140.i:                                 ; preds = %._crit_edge.i, %.split.i
  %175 = phi ptr [ %20, %.split.i ], [ %170, %._crit_edge.i ]
  %176 = phi ptr [ %21, %.split.i ], [ %170, %._crit_edge.i ]
  %177 = add nuw nsw i32 %.0141.i, 1
  %exitcond150.not.i = icmp eq i32 %177, 8
  br i1 %exitcond150.not.i, label %_ZL18drawMeshTilePortalP11duDebugDrawPK10dtMeshTile.exit, label %.split.i, !llvm.loop !22

_ZL18drawMeshTilePortalP11duDebugDrawPK10dtMeshTile.exit: ; preds = %._crit_edge140.i, %8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 72
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %181

181:                                              ; preds = %.lr.ph, %_ZL18drawMeshTilePortalP11duDebugDrawPK10dtMeshTile.exit
  %182 = add nuw nsw i32 %.010, 1
  %183 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %.lr.ph, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %181, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32duDebugDrawNavMeshPolysWithFlagsP11duDebugDrawRK9dtNavMeshtj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit23, label %.preheader

.preheader:                                       ; preds = %4
  %5 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph26, label %.loopexit23

.lr.ph26:                                         ; preds = %.preheader, %.loopexit
  %.025 = phi i32 [ %33, %.loopexit ], [ 0, %.preheader ]
  %7 = tail call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %1, i32 noundef %.025)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph26
  %11 = tail call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull %7)
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %27
  %18 = phi ptr [ %12, %.lr.ph ], [ %28, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds %struct.dtPoly, ptr %19, i64 %indvars.iv, i32 3
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, %2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = trunc i64 %indvars.iv to i32
  %26 = or i32 %11, %25
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(100) %1, i32 noundef %26, i32 noundef %3)
  %.pre = load ptr, ptr %8, align 8
  br label %27

27:                                               ; preds = %17, %24
  %28 = phi ptr [ %18, %17 ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %17, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %27, %10, %.lr.ph26
  %33 = add nuw nsw i32 %.025, 1
  %34 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph26, label %.loopexit23, !llvm.loop !25

.loopexit23:                                      ; preds = %.loopexit, %.preheader, %4
  ret void
}

declare noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %121, label %7

7:                                                ; preds = %4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %121, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %14 = and i32 %3, 16777215
  %15 = or disjoint i32 %14, 1073741824
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 5
  %24 = getelementptr inbounds i8, ptr %16, i64 31
  %25 = load i8, ptr %24, align 1
  %.mask = and i8 %25, -64
  %26 = icmp eq i8 %.mask, 64
  br i1 %26, label %27, label %56

27:                                               ; preds = %10
  %28 = trunc i64 %23 to i32
  %29 = getelementptr inbounds i8, ptr %17, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 56
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %28, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %30, i64 %36
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %41 = load float, ptr %37, align 4
  %42 = getelementptr inbounds i8, ptr %37, i64 4
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %37, i64 8
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %37, i64 12
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %37, i64 16
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %37, i64 20
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %37, i64 30
  %53 = load i8, ptr %52, align 2
  %54 = and i8 %53, 1
  %.not42 = icmp eq i8 %54, 0
  %55 = select i1 %.not42, float 0.000000e+00, float 0x3FE3333340000000
  call void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef nonnull %0, float noundef %41, float noundef %43, float noundef %45, float noundef %47, float noundef %49, float noundef %51, float noundef 2.500000e-01, float noundef %55, float noundef 0x3FE3333340000000, i32 noundef %15)
  br label %._crit_edge

56:                                               ; preds = %10
  %57 = getelementptr inbounds i8, ptr %17, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = and i64 %23, 4294967295
  %60 = getelementptr inbounds %struct.dtPolyDetail, ptr %58, i64 %59
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, float noundef 1.000000e+00)
  %64 = getelementptr inbounds i8, ptr %60, i64 9
  %65 = load i8, ptr %64, align 1
  %.not45 = icmp eq i8 %65, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %66 = getelementptr inbounds i8, ptr %60, i64 4
  br label %67

67:                                               ; preds = %.lr.ph, %110
  %.03844 = phi i32 [ 0, %.lr.ph ], [ %111, %110 ]
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %66, align 4
  %72 = add i32 %71, %.03844
  %73 = shl i32 %72, 2
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  br label %76

76:                                               ; preds = %67, %106
  %indvars.iv = phi i64 [ 0, %67 ], [ %indvars.iv.next, %106 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 30
  %81 = load i8, ptr %80, align 2
  %82 = icmp ult i8 %78, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %79, i64 4
  %88 = zext i8 %78 to i64
  %89 = getelementptr inbounds [6 x i16], ptr %87, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  %92 = mul nuw nsw i64 %91, 3
  %93 = getelementptr inbounds float, ptr %86, i64 %92
  br label %106

94:                                               ; preds = %76
  %95 = zext i8 %81 to i32
  %96 = zext i8 %78 to i32
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %60, align 4
  %101 = sub nsw i32 %96, %95
  %102 = add i32 %101, %100
  %103 = mul i32 %102, 3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %99, i64 %104
  br label %106

106:                                              ; preds = %83, %94
  %.sink = phi ptr [ %93, %83 ], [ %105, %94 ]
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.sink, i32 noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %110, label %76, !llvm.loop !26

110:                                              ; preds = %106
  %111 = add nuw nsw i32 %.03844, 1
  %112 = load i8, ptr %64, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ult i32 %111, %113
  br i1 %114, label %67, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %110, %56, %27
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 72
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  br label %121

121:                                              ; preds = %7, %4, %._crit_edge
  ret void
}

declare noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z30duDebugDrawTileCacheLayerAreasP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 49
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %13, i32 noundef 255)
  %15 = load float, ptr %10, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 50
  %18 = load i8, ptr %17, align 2
  %19 = uitofp i8 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %2, float %15)
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 28
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %16, i64 52
  %26 = load i8, ptr %25, align 4
  %27 = uitofp i8 %26 to float
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %24)
  %29 = getelementptr inbounds i8, ptr %16, i64 51
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 1
  %33 = uitofp i32 %32 to float
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %2, float %15)
  %35 = getelementptr inbounds i8, ptr %5, i64 36
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %16, i64 53
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 1
  %41 = uitofp i32 %40 to float
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %2, float %24)
  %43 = and i32 %14, 16777215
  %44 = or disjoint i32 %43, -2147483648
  tail call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %0, float noundef %20, float noundef %22, float noundef %28, float noundef %34, float noundef %36, float noundef %42, i32 noundef %44, float noundef 2.000000e+00)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge113, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %.not114 = icmp eq i8 %7, 0
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = lshr i32 %14, 16
  %51 = lshr i32 %14, 24
  %52 = trunc i32 %14 to i16
  %53 = and i16 %52, 255
  %.lhs.trunc103 = mul nuw i16 %53, 223
  %54 = udiv i16 %.lhs.trunc103, 255
  %.zext104 = zext nneg i16 %54 to i32
  %55 = lshr i16 %52, 8
  %.lhs.trunc105 = mul nuw i16 %55, 223
  %56 = udiv i16 %.lhs.trunc105, 255
  %.zext106 = zext nneg i16 %56 to i32
  %57 = trunc i32 %50 to i16
  %58 = and i16 %57, 255
  %.lhs.trunc107 = mul nuw i16 %58, 223
  %59 = udiv i16 %.lhs.trunc107, 255
  %.zext108 = zext nneg i16 %59 to i32
  %60 = trunc i32 %51 to i16
  %61 = mul nuw i16 %60, 223
  %.lhs.trunc109 = add nuw i16 %61, 2048
  %62 = udiv i16 %.lhs.trunc109, 255
  %.zext110 = zext nneg i16 %62 to i32
  %63 = shl nuw nsw i32 %.zext106, 8
  %64 = shl nuw nsw i32 %.zext108, 16
  %65 = or i32 %63, %64
  %66 = or i32 %65, %.zext104
  %67 = shl nuw i32 %.zext110, 24
  %68 = or i32 %66, %67
  %.lhs.trunc97 = add nuw i16 %.lhs.trunc105, 6144
  %69 = udiv i16 %.lhs.trunc97, 255
  %.zext98 = zext nneg i16 %69 to i32
  %.lhs.trunc99 = add nuw i16 %.lhs.trunc107, 8160
  %70 = udiv i16 %.lhs.trunc99, 255
  %.zext100 = zext nneg i16 %70 to i32
  %71 = shl nuw nsw i32 %.zext98, 8
  %72 = shl nuw nsw i32 %.zext100, 16
  %73 = or i32 %71, %72
  %74 = or i32 %73, %.zext104
  %75 = or i32 %74, %67
  %76 = and i32 %14, 255
  %77 = lshr i32 %14, 8
  %78 = and i32 %77, 255
  %79 = and i32 %50, 255
  %80 = mul nuw nsw i32 %76, 223
  %81 = mul nuw nsw i32 %78, 223
  %82 = mul nuw nsw i32 %79, 223
  %83 = mul nuw nsw i32 %51, 223
  br i1 %.not114, label %._crit_edge113, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %84 = zext i8 %7 to i64
  %wide.trip.count120 = zext i8 %9 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv117 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next118, %._crit_edge.us ]
  %85 = mul nuw nsw i64 %indvars.iv117, %84
  %86 = trunc i64 %indvars.iv117 to i32
  %87 = uitofp i32 %86 to float
  br label %88

88:                                               ; preds = %.preheader.us, %153
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %153 ]
  %89 = add nuw nsw i64 %indvars.iv, %85
  %90 = load ptr, ptr %48, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i8 %92, -1
  br i1 %94, label %153, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %49, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %89
  %98 = load i8, ptr %97, align 1
  switch i8 %98, label %100 [
    i8 63, label %99
    i8 0, label %128
  ]

99:                                               ; preds = %95
  br label %128

100:                                              ; preds = %95
  %101 = zext i8 %98 to i32
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %101)
  %106 = shl i32 %105, 5
  %107 = and i32 %106, 8160
  %108 = add nuw nsw i32 %107, %80
  %.lhs.trunc.us = trunc i32 %108 to i16
  %109 = udiv i16 %.lhs.trunc.us, 255
  %.zext.us = zext nneg i16 %109 to i32
  %110 = lshr i32 %105, 3
  %111 = and i32 %110, 8160
  %112 = add nuw nsw i32 %111, %81
  %.lhs.trunc89.us = trunc i32 %112 to i16
  %113 = udiv i16 %.lhs.trunc89.us, 255
  %.zext90.us = zext nneg i16 %113 to i32
  %114 = lshr i32 %105, 11
  %115 = and i32 %114, 8160
  %116 = add nuw nsw i32 %115, %82
  %.lhs.trunc91.us = trunc i32 %116 to i16
  %117 = udiv i16 %.lhs.trunc91.us, 255
  %.zext92.us = zext nneg i16 %117 to i32
  %118 = lshr i32 %105, 19
  %119 = and i32 %118, 8160
  %120 = add nuw nsw i32 %119, %83
  %.lhs.trunc93.us = trunc i32 %120 to i16
  %121 = udiv i16 %.lhs.trunc93.us, 255
  %.zext94.us = zext nneg i16 %121 to i32
  %122 = shl nuw nsw i32 %.zext90.us, 8
  %123 = or i32 %122, %.zext.us
  %124 = shl nuw nsw i32 %.zext92.us, 16
  %125 = or i32 %123, %124
  %126 = shl nuw i32 %.zext94.us, 24
  %127 = or i32 %125, %126
  br label %128

128:                                              ; preds = %95, %100, %99
  %.085.us = phi i32 [ %75, %99 ], [ %127, %100 ], [ %68, %95 ]
  %129 = load float, ptr %10, align 4
  %130 = trunc i64 %indvars.iv to i32
  %131 = uitofp i32 %130 to float
  %132 = tail call float @llvm.fmuladd.f32(float %131, float %2, float %129)
  %133 = load float, ptr %21, align 4
  %134 = add nuw nsw i32 %93, 1
  %135 = uitofp i32 %134 to float
  %136 = tail call float @llvm.fmuladd.f32(float %135, float %3, float %133)
  %137 = load float, ptr %23, align 4
  %138 = tail call float @llvm.fmuladd.f32(float %87, float %2, float %137)
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %132, float noundef %136, float noundef %138, i32 noundef %.085.us)
  %142 = fadd float %138, %2
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %132, float noundef %136, float noundef %142, i32 noundef %.085.us)
  %146 = fadd float %132, %2
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %146, float noundef %136, float noundef %142, i32 noundef %.085.us)
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %146, float noundef %136, float noundef %138, i32 noundef %.085.us)
  br label %153

153:                                              ; preds = %128, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %84
  br i1 %exitcond.not, label %._crit_edge.us, label %88, !llvm.loop !28

._crit_edge.us:                                   ; preds = %153
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge113, label %.preheader.us, !llvm.loop !29

._crit_edge113:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 72
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call fastcc void @_ZL25debugDrawTileCachePortalsP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %1, float noundef %2, float noundef %3)
  ret void
}

declare noundef i32 @_Z10duIntToColii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL25debugDrawTileCachePortalsP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, float noundef %2, float noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 49
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge62, label %.preheader58.lr.ph

.preheader58.lr.ph:                               ; preds = %4
  %.not63 = icmp eq i8 %7, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = getelementptr inbounds i8, ptr %5, i64 28
  br i1 %.not63, label %._crit_edge62, label %.preheader58.us.preheader

.preheader58.us.preheader:                        ; preds = %.preheader58.lr.ph
  %18 = zext i8 %7 to i64
  %wide.trip.count73 = zext i8 %9 to i64
  br label %.preheader58.us

.preheader58.us:                                  ; preds = %.preheader58.us.preheader, %._crit_edge.us
  %indvars.iv70 = phi i64 [ 0, %.preheader58.us.preheader ], [ %indvars.iv.next71, %._crit_edge.us ]
  %19 = mul nuw nsw i64 %indvars.iv70, %18
  %20 = trunc i64 %indvars.iv70 to i32
  br label %21

21:                                               ; preds = %.preheader58.us, %.loopexit.us
  %indvars.iv66 = phi i64 [ 0, %.preheader58.us ], [ %indvars.iv.next67, %.loopexit.us ]
  %22 = add nuw nsw i64 %indvars.iv66, %19
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %.loopexit.us, label %.preheader.us

27:                                               ; preds = %.preheader.us, %67
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %67 ]
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %22
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = trunc i64 %indvars.iv to i32
  %33 = shl nuw nsw i32 16, %32
  %34 = and i32 %33, %31
  %.not.us = icmp eq i32 %34, 0
  br i1 %.not.us, label %67, label %35

35:                                               ; preds = %27
  %36 = shl nuw nsw i64 %indvars.iv, 2
  %37 = getelementptr inbounds [16 x i32], ptr @__const._ZL25debugDrawTileCachePortalsP11duDebugDrawRK16dtTileCacheLayerff.segs, i64 0, i64 %36
  %38 = load float, ptr %10, align 4
  %39 = load i32, ptr %37, align 16
  %40 = add nsw i32 %39, %71
  %41 = sitofp i32 %40 to float
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %2, float %38)
  %43 = load float, ptr %16, align 4
  %44 = tail call float @llvm.fmuladd.f32(float %70, float %3, float %43)
  %45 = load float, ptr %17, align 4
  %46 = getelementptr inbounds i8, ptr %37, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %20
  %49 = sitofp i32 %48 to float
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %2, float %45)
  %51 = getelementptr inbounds i8, ptr %37, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, %71
  %54 = sitofp i32 %53 to float
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %2, float %38)
  %56 = getelementptr inbounds i8, ptr %37, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %20
  %59 = sitofp i32 %58 to float
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %2, float %45)
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %42, float noundef %44, float noundef %50, i32 noundef -1)
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %55, float noundef %44, float noundef %60, i32 noundef -1)
  br label %67

67:                                               ; preds = %35, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit.us, label %27, !llvm.loop !30

.loopexit.us:                                     ; preds = %67, %21
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, %18
  br i1 %exitcond69.not, label %._crit_edge.us, label %21, !llvm.loop !31

.preheader.us:                                    ; preds = %21
  %68 = zext i8 %25 to i32
  %69 = add nuw nsw i32 %68, 2
  %70 = uitofp i32 %69 to float
  %71 = trunc i64 %indvars.iv66 to i32
  br label %27

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge62, label %.preheader58.us, !llvm.loop !32

._crit_edge62:                                    ; preds = %._crit_edge.us, %.preheader58.lr.ph, %4
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32duDebugDrawTileCacheLayerRegionsP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 49
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %13, i32 noundef 255)
  %15 = load float, ptr %10, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 50
  %18 = load i8, ptr %17, align 2
  %19 = uitofp i8 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %2, float %15)
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 28
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %16, i64 52
  %26 = load i8, ptr %25, align 4
  %27 = uitofp i8 %26 to float
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %24)
  %29 = getelementptr inbounds i8, ptr %16, i64 51
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 1
  %33 = uitofp i32 %32 to float
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %2, float %15)
  %35 = getelementptr inbounds i8, ptr %5, i64 36
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %16, i64 53
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 1
  %41 = uitofp i32 %40 to float
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %2, float %24)
  %43 = and i32 %14, 16777215
  %44 = or disjoint i32 %43, -2147483648
  tail call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %0, float noundef %20, float noundef %22, float noundef %28, float noundef %34, float noundef %36, float noundef %42, i32 noundef %44, float noundef 2.000000e+00)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge90, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %.not91 = icmp eq i8 %7, 0
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = and i32 %14, 255
  %51 = lshr i32 %14, 8
  %52 = and i32 %51, 255
  %53 = lshr i32 %14, 16
  %54 = and i32 %53, 255
  %55 = lshr i32 %14, 24
  %56 = mul nuw nsw i32 %50, 63
  %57 = mul nuw nsw i32 %52, 63
  %58 = mul nuw nsw i32 %54, 63
  %59 = mul nuw nsw i32 %55, 63
  br i1 %.not91, label %._crit_edge90, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %60 = zext i8 %7 to i64
  %wide.trip.count97 = zext i8 %9 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv94 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next95, %._crit_edge.us ]
  %61 = mul nuw nsw i64 %indvars.iv94, %60
  %62 = trunc i64 %indvars.iv94 to i32
  %63 = uitofp i32 %62 to float
  br label %64

64:                                               ; preds = %.preheader.us, %125
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %125 ]
  %65 = add nuw nsw i64 %indvars.iv, %61
  %66 = load ptr, ptr %48, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, -1
  br i1 %69, label %125, label %70

70:                                               ; preds = %64
  %71 = zext i8 %68 to i32
  %72 = load ptr, ptr %49, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %65
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %75, i32 noundef 255)
  %77 = and i32 %76, 255
  %78 = lshr i32 %76, 8
  %79 = and i32 %78, 255
  %80 = lshr i32 %76, 16
  %81 = and i32 %80, 255
  %82 = lshr i32 %76, 24
  %83 = mul nuw nsw i32 %77, 192
  %84 = add nuw nsw i32 %83, %56
  %.lhs.trunc.us = trunc i32 %84 to i16
  %85 = udiv i16 %.lhs.trunc.us, 255
  %.zext.us = zext nneg i16 %85 to i32
  %86 = mul nuw nsw i32 %79, 192
  %87 = add nuw nsw i32 %86, %57
  %.lhs.trunc82.us = trunc i32 %87 to i16
  %88 = udiv i16 %.lhs.trunc82.us, 255
  %.zext83.us = zext nneg i16 %88 to i32
  %89 = mul nuw nsw i32 %81, 192
  %90 = add nuw nsw i32 %89, %58
  %.lhs.trunc84.us = trunc i32 %90 to i16
  %91 = udiv i16 %.lhs.trunc84.us, 255
  %.zext85.us = zext nneg i16 %91 to i32
  %92 = mul nuw nsw i32 %82, 192
  %93 = add nuw nsw i32 %92, %59
  %.lhs.trunc86.us = trunc i32 %93 to i16
  %94 = udiv i16 %.lhs.trunc86.us, 255
  %.zext87.us = zext nneg i16 %94 to i32
  %95 = shl nuw nsw i32 %.zext83.us, 8
  %96 = shl nuw nsw i32 %.zext85.us, 16
  %97 = shl nuw i32 %.zext87.us, 24
  %98 = or disjoint i32 %97, %.zext.us
  %99 = or i32 %98, %95
  %100 = or i32 %99, %96
  %101 = load float, ptr %10, align 4
  %102 = trunc i64 %indvars.iv to i32
  %103 = uitofp i32 %102 to float
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %2, float %101)
  %105 = load float, ptr %21, align 4
  %106 = add nuw nsw i32 %71, 1
  %107 = uitofp i32 %106 to float
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %3, float %105)
  %109 = load float, ptr %23, align 4
  %110 = tail call float @llvm.fmuladd.f32(float %63, float %2, float %109)
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %104, float noundef %108, float noundef %110, i32 noundef %100)
  %114 = fadd float %110, %2
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %104, float noundef %108, float noundef %114, i32 noundef %100)
  %118 = fadd float %104, %2
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %118, float noundef %108, float noundef %114, i32 noundef %100)
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %118, float noundef %108, float noundef %110, i32 noundef %100)
  br label %125

125:                                              ; preds = %70, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %60
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !33

._crit_edge.us:                                   ; preds = %125
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge90, label %.preheader.us, !llvm.loop !34

._crit_edge90:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call fastcc void @_ZL25debugDrawTileCachePortalsP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %1, float noundef %2, float noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28duDebugDrawTileCacheContoursP11duDebugDrawRK21dtTileCacheContourSetPKfff(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef readonly %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %163, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %10 = load i32, ptr %1, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = fmul float %3, 5.000000e-01
  br label %16

16:                                               ; preds = %.lr.ph111, %._crit_edge
  %indvars.iv122 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next123, %._crit_edge ]
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.dtTileCacheContour, ptr %17, i64 %indvars.iv122
  %19 = trunc i64 %indvars.iv122 to i32
  %20 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %19, i32 noundef 255)
  %21 = load i32, ptr %18, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = and i32 %19, 1
  %25 = add nuw nsw i32 %24, 1
  br label %26

26:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %27 = phi i32 [ %21, %.lr.ph ], [ %97, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = trunc i64 %indvars.iv.next to i32
  %29 = srem i32 %28, %27
  %30 = load ptr, ptr %23, align 8
  %31 = shl nsw i64 %indvars.iv, 2
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = shl nsw i32 %29, 2
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load float, ptr %2, align 4
  %37 = load i8, ptr %32, align 1
  %38 = uitofp i8 %37 to float
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %3, float %36)
  %40 = load float, ptr %13, align 4
  %41 = getelementptr inbounds i8, ptr %32, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %25, %43
  %45 = uitofp i32 %44 to float
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %4, float %40)
  %47 = load float, ptr %14, align 4
  %48 = getelementptr inbounds i8, ptr %32, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = uitofp i8 %49 to float
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %3, float %47)
  %52 = load i8, ptr %35, align 1
  %53 = uitofp i8 %52 to float
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %3, float %36)
  %55 = getelementptr inbounds i8, ptr %35, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %25, %57
  %59 = uitofp i32 %58 to float
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %4, float %40)
  %61 = getelementptr inbounds i8, ptr %35, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = uitofp i8 %62 to float
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %3, float %47)
  %65 = getelementptr inbounds i8, ptr %32, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 15
  %.not107 = icmp eq i8 %67, 15
  br i1 %.not107, label %96, label %68

68:                                               ; preds = %26
  %69 = fadd float %39, %54
  %70 = fmul float %69, 5.000000e-01
  %71 = fadd float %46, %60
  %72 = fmul float %71, 5.000000e-01
  %73 = fadd float %51, %64
  %74 = fmul float %73, 5.000000e-01
  %75 = shl i8 %66, 1
  %76 = and i8 %75, 30
  %77 = zext nneg i8 %76 to i64
  %78 = getelementptr inbounds [8 x i32], ptr @__const._Z28duDebugDrawTileCachePolyMeshP11duDebugDrawRK19dtTileCachePolyMeshPKfff.offs, i64 0, i64 %77
  %79 = load i32, ptr %78, align 8
  %80 = shl nsw i32 %79, 1
  %81 = sitofp i32 %80 to float
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %3, float %70)
  %83 = or disjoint i8 %76, 1
  %84 = zext nneg i8 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr @__const._Z28duDebugDrawTileCachePolyMeshP11duDebugDrawRK19dtTileCachePolyMeshPKfff.offs, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = shl nsw i32 %86, 1
  %88 = sitofp i32 %87 to float
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %3, float %74)
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %70, float noundef %72, float noundef %74, i32 noundef -16776961)
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %82, float noundef %72, float noundef %89, i32 noundef -16776961)
  br label %96

96:                                               ; preds = %68, %26
  %.0100 = phi i32 [ -2130706433, %68 ], [ %20, %26 ]
  tail call void @_Z13duAppendArrowP11duDebugDrawffffffffj(ptr noundef nonnull %0, float noundef %39, float noundef %46, float noundef %51, float noundef %54, float noundef %60, float noundef %64, float noundef 0.000000e+00, float noundef %15, i32 noundef %.0100)
  %97 = load i32, ptr %18, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %26, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %96, %16
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %100 = load i32, ptr %1, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next123, %101
  br i1 %102, label %16, label %._crit_edge112, !llvm.loop !36

._crit_edge112:                                   ; preds = %._crit_edge, %6
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 4.000000e+00)
  %109 = load i32, ptr %1, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %._crit_edge112
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  %112 = getelementptr inbounds i8, ptr %2, i64 4
  %113 = getelementptr inbounds i8, ptr %2, i64 8
  br label %114

114:                                              ; preds = %.lr.ph119, %._crit_edge116
  %115 = phi i32 [ %109, %.lr.ph119 ], [ %157, %._crit_edge116 ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next129, %._crit_edge116 ]
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr inbounds %struct.dtTileCacheContour, ptr %116, i64 %indvars.iv128
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %114
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = trunc i64 %indvars.iv128 to i32
  %122 = and i32 %121, 1
  %123 = add nuw nsw i32 %122, 1
  br label %124

124:                                              ; preds = %.lr.ph115, %124
  %indvars.iv125 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next126, %124 ]
  %125 = load ptr, ptr %120, align 8
  %126 = shl nsw i64 %indvars.iv125, 2
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %121, i32 noundef 255)
  %129 = lshr i32 %128, 1
  %130 = and i32 %129, 8355711
  %131 = and i32 %128, -16777216
  %132 = or disjoint i32 %130, %131
  %133 = getelementptr inbounds i8, ptr %127, i64 3
  %134 = load i8, ptr %133, align 1
  %.not106 = icmp sgt i8 %134, -1
  %spec.select = select i1 %.not106, i32 %132, i32 -16776961
  %135 = load float, ptr %2, align 4
  %136 = load i8, ptr %127, align 1
  %137 = uitofp i8 %136 to float
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %3, float %135)
  %139 = load float, ptr %112, align 4
  %140 = getelementptr inbounds i8, ptr %127, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %123, %142
  %144 = uitofp i32 %143 to float
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %4, float %139)
  %146 = load float, ptr %113, align 4
  %147 = getelementptr inbounds i8, ptr %127, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = uitofp i8 %148 to float
  %150 = tail call float @llvm.fmuladd.f32(float %149, float %3, float %146)
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %138, float noundef %145, float noundef %150, i32 noundef %spec.select)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %154 = load i32, ptr %117, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next126, %155
  br i1 %156, label %124, label %._crit_edge116.loopexit, !llvm.loop !37

._crit_edge116.loopexit:                          ; preds = %124
  %.pre = load i32, ptr %1, align 8
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %114
  %157 = phi i32 [ %.pre, %._crit_edge116.loopexit ], [ %115, %114 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next129, %158
  br i1 %159, label %114, label %._crit_edge120, !llvm.loop !38

._crit_edge120:                                   ; preds = %._crit_edge116, %._crit_edge112
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 72
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %163

163:                                              ; preds = %5, %._crit_edge120
  ret void
}

declare void @_Z13duAppendArrowP11duDebugDrawffffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z28duDebugDrawTileCachePolyMeshP11duDebugDrawRK19dtTileCachePolyMeshPKfff(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr nocapture noundef readonly %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i16], align 2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %343, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %1, align 8
  %.fr249 = freeze i32 %8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, float noundef 1.000000e+00)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = shl i32 %.fr249, 1
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = icmp sgt i32 %.fr249, 2
  %19 = getelementptr inbounds i8, ptr %6, i64 2
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %18, label %.lr.ph228.split.us.preheader, label %.lr.ph228.split

.lr.ph228.split.us.preheader:                     ; preds = %.lr.ph228
  %wide.trip.count = zext nneg i32 %.fr249 to i64
  br label %.lr.ph228.split.us

.lr.ph228.split.us:                               ; preds = %.lr.ph228.split.us.preheader, %._crit_edge.us
  %indvars.iv261 = phi i64 [ 0, %.lr.ph228.split.us.preheader ], [ %indvars.iv.next262, %._crit_edge.us ]
  %24 = load ptr, ptr %15, align 8
  %25 = trunc i64 %indvars.iv261 to i32
  %26 = mul i32 %16, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %24, i64 %27
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv261
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %33 [
    i8 63, label %.lr.ph.us
    i8 0, label %32
  ]

32:                                               ; preds = %.lr.ph228.split.us
  br label %.lr.ph.us

33:                                               ; preds = %.lr.ph228.split.us
  %34 = zext i8 %31 to i32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %34)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %33, %32, %.lr.ph228.split.us
  %.0200.us = phi i32 [ 1073741824, %32 ], [ %38, %33 ], [ 1090502656, %.lr.ph228.split.us ]
  br label %39

39:                                               ; preds = %.lr.ph.us, %47
  %indvars.iv257 = phi i64 [ 2, %.lr.ph.us ], [ %indvars.iv.next258, %47 ]
  %40 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv257
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, -1
  br i1 %42, label %._crit_edge.us, label %43

43:                                               ; preds = %39
  %44 = load i16, ptr %28, align 2
  store i16 %44, ptr %6, align 2
  %45 = getelementptr i8, ptr %40, i64 -2
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %19, align 2
  store i16 %41, ptr %20, align 2
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count
  br i1 %exitcond260.not, label %._crit_edge.us, label %39, !llvm.loop !39

48:                                               ; preds = %48, %43
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %48 ], [ 0, %43 ]
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 %indvars.iv254
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = mul nuw nsw i64 %52, 3
  %54 = getelementptr inbounds i16, ptr %49, i64 %53
  %55 = load float, ptr %2, align 4
  %56 = load i16, ptr %54, align 2
  %57 = uitofp i16 %56 to float
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %3, float %55)
  %59 = load float, ptr %22, align 4
  %60 = getelementptr inbounds i8, ptr %54, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %62, 1
  %64 = uitofp i32 %63 to float
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %4, float %59)
  %66 = load float, ptr %23, align 4
  %67 = getelementptr inbounds i8, ptr %54, i64 4
  %68 = load i16, ptr %67, align 2
  %69 = uitofp i16 %68 to float
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %3, float %66)
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %58, float noundef %65, float noundef %70, i32 noundef %.0200.us)
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next255, 3
  br i1 %exitcond.not, label %47, label %48, !llvm.loop !40

._crit_edge.us:                                   ; preds = %39, %47
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %74 = load i32, ptr %12, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next262, %75
  br i1 %76, label %.lr.ph228.split.us, label %._crit_edge229, !llvm.loop !41

.lr.ph228.split:                                  ; preds = %.lr.ph228, %87
  %77 = phi i32 [ %88, %87 ], [ %13, %.lr.ph228 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %.lr.ph228 ]
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %81 [
    i8 63, label %87
    i8 0, label %87
  ]

81:                                               ; preds = %.lr.ph228.split
  %82 = zext i8 %80 to i32
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %82)
  %.pre = load i32, ptr %12, align 8
  br label %87

87:                                               ; preds = %.lr.ph228.split, %.lr.ph228.split, %81
  %88 = phi i32 [ %77, %.lr.ph228.split ], [ %77, %.lr.ph228.split ], [ %.pre, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph228.split, label %._crit_edge229, !llvm.loop !41

._crit_edge229:                                   ; preds = %87, %._crit_edge.us, %7
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 1.500000e+00)
  %97 = load i32, ptr %12, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph235, label %._crit_edge236

.lr.ph235:                                        ; preds = %._crit_edge229
  %99 = getelementptr inbounds i8, ptr %1, i64 24
  %100 = shl i32 %.fr249, 1
  %101 = icmp sgt i32 %.fr249, 0
  %102 = getelementptr inbounds i8, ptr %1, i64 16
  %103 = getelementptr inbounds i8, ptr %2, i64 4
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %101, label %.lr.ph.us237.preheader, label %._crit_edge236

.lr.ph.us237.preheader:                           ; preds = %.lr.ph235
  %105 = zext nneg i32 %.fr249 to i64
  %106 = zext nneg i32 %.fr249 to i64
  br label %.lr.ph.us237

.lr.ph.us237:                                     ; preds = %.lr.ph.us237.preheader, %._crit_edge.us238
  %indvars.iv272 = phi i64 [ 0, %.lr.ph.us237.preheader ], [ %indvars.iv.next273, %._crit_edge.us238 ]
  %107 = load ptr, ptr %99, align 8
  %108 = trunc i64 %indvars.iv272 to i32
  %109 = mul i32 %100, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %107, i64 %110
  %invariant.gep = getelementptr i16, ptr %111, i64 %105
  br label %112

112:                                              ; preds = %.lr.ph.us237, %.loopexit222.us
  %indvars.iv267 = phi i64 [ 0, %.lr.ph.us237 ], [ %118, %.loopexit222.us ]
  %113 = getelementptr inbounds i16, ptr %111, i64 %indvars.iv267
  %114 = load i16, ptr %113, align 2
  %115 = icmp eq i16 %114, -1
  br i1 %115, label %._crit_edge.us238, label %116

116:                                              ; preds = %112
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv267
  %117 = load i16, ptr %gep, align 2
  %.not219.us = icmp sgt i16 %117, -1
  %118 = add nuw nsw i64 %indvars.iv267, 1
  br i1 %.not219.us, label %119, label %.loopexit222.us

119:                                              ; preds = %116
  %.not220.us = icmp ult i64 %118, %106
  br i1 %.not220.us, label %120, label %124

120:                                              ; preds = %119
  %121 = getelementptr inbounds i16, ptr %111, i64 %118
  %122 = load i16, ptr %121, align 2
  %123 = icmp eq i16 %122, -1
  %spec.select.us = select i1 %123, i64 0, i64 %118
  br label %124

124:                                              ; preds = %120, %119
  %125 = phi i64 [ 0, %119 ], [ %spec.select.us, %120 ]
  %sext = shl i64 %125, 32
  %126 = ashr exact i64 %sext, 32
  %127 = getelementptr inbounds i16, ptr %111, i64 %126
  %128 = load i16, ptr %127, align 2
  br label %129

.loopexit222.us:                                  ; preds = %129, %116
  %exitcond271.not = icmp eq i64 %118, %105
  br i1 %exitcond271.not, label %._crit_edge.us238, label %112, !llvm.loop !42

129:                                              ; preds = %129, %124
  %130 = phi i1 [ false, %129 ], [ true, %124 ]
  %indvars.iv264.sroa.phi.sroa.speculated.in = phi i16 [ %128, %129 ], [ %114, %124 ]
  %indvars.iv264.sroa.phi.sroa.speculated = zext i16 %indvars.iv264.sroa.phi.sroa.speculated.in to i64
  %131 = load ptr, ptr %102, align 8
  %132 = mul nuw nsw i64 %indvars.iv264.sroa.phi.sroa.speculated, 3
  %133 = getelementptr inbounds i16, ptr %131, i64 %132
  %134 = load float, ptr %2, align 4
  %135 = load i16, ptr %133, align 2
  %136 = uitofp i16 %135 to float
  %137 = tail call float @llvm.fmuladd.f32(float %136, float %3, float %134)
  %138 = load float, ptr %103, align 4
  %139 = getelementptr inbounds i8, ptr %133, i64 2
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %141, 1
  %143 = uitofp i32 %142 to float
  %144 = tail call float @llvm.fmuladd.f32(float %143, float %4, float %138)
  %145 = fadd float %144, 0x3FB99999A0000000
  %146 = load float, ptr %104, align 4
  %147 = getelementptr inbounds i8, ptr %133, i64 4
  %148 = load i16, ptr %147, align 2
  %149 = uitofp i16 %148 to float
  %150 = tail call float @llvm.fmuladd.f32(float %149, float %3, float %146)
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %137, float noundef %145, float noundef %150, i32 noundef 541077504)
  br i1 %130, label %129, label %.loopexit222.us, !llvm.loop !43

._crit_edge.us238:                                ; preds = %112, %.loopexit222.us
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %154 = load i32, ptr %12, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next273, %155
  br i1 %156, label %.lr.ph.us237, label %._crit_edge236, !llvm.loop !44

._crit_edge236:                                   ; preds = %._crit_edge.us238, %.lr.ph235, %._crit_edge229
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 72
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.500000e+00)
  %163 = load i32, ptr %12, align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %._crit_edge236
  %165 = getelementptr inbounds i8, ptr %1, i64 24
  %166 = shl i32 %.fr249, 1
  %167 = icmp sgt i32 %.fr249, 0
  %168 = getelementptr inbounds i8, ptr %1, i64 16
  %169 = getelementptr inbounds i8, ptr %2, i64 4
  %170 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %167, label %.lr.ph.us246.preheader, label %._crit_edge245

.lr.ph.us246.preheader:                           ; preds = %.lr.ph244
  %171 = zext nneg i32 %.fr249 to i64
  %172 = zext nneg i32 %.fr249 to i64
  %173 = insertelement <2 x float> poison, float %3, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.us246

.lr.ph.us246:                                     ; preds = %.lr.ph.us246.preheader, %._crit_edge.us247
  %indvars.iv283 = phi i64 [ 0, %.lr.ph.us246.preheader ], [ %indvars.iv.next284, %._crit_edge.us247 ]
  %175 = load ptr, ptr %165, align 8
  %176 = trunc i64 %indvars.iv283 to i32
  %177 = mul i32 %166, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %175, i64 %178
  %180 = and i32 %176, 1
  %181 = add nuw nsw i32 %180, 1
  %invariant.gep293 = getelementptr i16, ptr %179, i64 %171
  br label %182

182:                                              ; preds = %.lr.ph.us246, %.loopexit.us
  %indvars.iv278 = phi i64 [ 0, %.lr.ph.us246 ], [ %.pre289, %.loopexit.us ]
  %183 = getelementptr inbounds i16, ptr %179, i64 %indvars.iv278
  %184 = load i16, ptr %183, align 2
  %185 = icmp eq i16 %184, -1
  br i1 %185, label %._crit_edge.us247, label %186

186:                                              ; preds = %182
  %gep294 = getelementptr i16, ptr %invariant.gep293, i64 %indvars.iv278
  %187 = load i16, ptr %gep294, align 2
  %188 = icmp sgt i16 %187, -1
  %.pre289 = add nuw nsw i64 %indvars.iv278, 1
  br i1 %188, label %.loopexit.us, label %189

189:                                              ; preds = %186
  %.not217.us = icmp ult i64 %.pre289, %172
  br i1 %.not217.us, label %190, label %194

190:                                              ; preds = %189
  %191 = getelementptr inbounds i16, ptr %179, i64 %.pre289
  %192 = load i16, ptr %191, align 2
  %193 = icmp eq i16 %192, -1
  %spec.select221.us = select i1 %193, i64 0, i64 %.pre289
  br label %194

194:                                              ; preds = %190, %189
  %195 = phi i64 [ 0, %189 ], [ %spec.select221.us, %190 ]
  %196 = zext i16 %184 to i32
  %sext291 = shl i64 %195, 32
  %197 = ashr exact i64 %sext291, 32
  %198 = getelementptr inbounds i16, ptr %179, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = and i16 %187, 15
  %.not218.us = icmp eq i16 %201, 15
  br i1 %.not218.us, label %271, label %202

202:                                              ; preds = %194
  %203 = load ptr, ptr %168, align 8
  %204 = mul nuw nsw i32 %196, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %203, i64 %205
  %207 = mul nuw nsw i32 %200, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %203, i64 %208
  %210 = load float, ptr %2, align 4
  %211 = load i16, ptr %206, align 2
  %212 = load float, ptr %169, align 4
  %213 = getelementptr inbounds i8, ptr %206, i64 2
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = add nuw nsw i32 %181, %215
  %217 = uitofp i32 %216 to float
  %218 = tail call float @llvm.fmuladd.f32(float %217, float %4, float %212)
  %219 = load float, ptr %170, align 4
  %220 = getelementptr inbounds i8, ptr %206, i64 4
  %221 = load i16, ptr %220, align 2
  %222 = load i16, ptr %209, align 2
  %223 = insertelement <2 x i16> poison, i16 %211, i64 0
  %224 = insertelement <2 x i16> %223, i16 %222, i64 1
  %225 = uitofp <2 x i16> %224 to <2 x float>
  %226 = insertelement <2 x float> poison, float %210, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %225, <2 x float> %174, <2 x float> %227)
  %229 = getelementptr inbounds i8, ptr %209, i64 2
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = add nuw nsw i32 %181, %231
  %233 = uitofp i32 %232 to float
  %234 = tail call float @llvm.fmuladd.f32(float %233, float %4, float %212)
  %235 = getelementptr inbounds i8, ptr %209, i64 4
  %236 = load i16, ptr %235, align 2
  %237 = insertelement <2 x i16> poison, i16 %221, i64 0
  %238 = insertelement <2 x i16> %237, i16 %236, i64 1
  %239 = uitofp <2 x i16> %238 to <2 x float>
  %240 = insertelement <2 x float> poison, float %219, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %174, <2 x float> %241)
  %shift = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %243 = fadd <2 x float> %228, %shift
  %244 = extractelement <2 x float> %243, i64 0
  %245 = fmul float %244, 5.000000e-01
  %246 = fadd float %218, %234
  %247 = fmul float %246, 5.000000e-01
  %shift296 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %248 = fadd <2 x float> %242, %shift296
  %249 = extractelement <2 x float> %248, i64 0
  %250 = fmul float %249, 5.000000e-01
  %251 = shl nuw nsw i16 %201, 1
  %252 = zext nneg i16 %251 to i64
  %253 = getelementptr inbounds [8 x i32], ptr @__const._Z28duDebugDrawTileCachePolyMeshP11duDebugDrawRK19dtTileCachePolyMeshPKfff.offs, i64 0, i64 %252
  %254 = load i32, ptr %253, align 8
  %255 = shl nsw i32 %254, 1
  %256 = sitofp i32 %255 to float
  %257 = tail call float @llvm.fmuladd.f32(float %256, float %3, float %245)
  %258 = or disjoint i16 %251, 1
  %259 = zext nneg i16 %258 to i64
  %260 = getelementptr inbounds [8 x i32], ptr @__const._Z28duDebugDrawTileCachePolyMeshP11duDebugDrawRK19dtTileCachePolyMeshPKfff.offs, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = shl nsw i32 %261, 1
  %263 = sitofp i32 %262 to float
  %264 = tail call float @llvm.fmuladd.f32(float %263, float %3, float %250)
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %245, float noundef %247, float noundef %250, i32 noundef -16776961)
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %257, float noundef %247, float noundef %264, i32 noundef -16776961)
  br label %271

271:                                              ; preds = %202, %194
  %.0210.us = phi i32 [ -2130706433, %202 ], [ -599773184, %194 ]
  br label %272

272:                                              ; preds = %272, %271
  %273 = phi i1 [ false, %272 ], [ true, %271 ]
  %indvars.iv275.sroa.phi.sroa.speculated = phi i32 [ %200, %272 ], [ %196, %271 ]
  %274 = load ptr, ptr %168, align 8
  %275 = mul nuw nsw i32 %indvars.iv275.sroa.phi.sroa.speculated, 3
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %274, i64 %276
  %278 = load float, ptr %2, align 4
  %279 = load i16, ptr %277, align 2
  %280 = uitofp i16 %279 to float
  %281 = tail call float @llvm.fmuladd.f32(float %280, float %3, float %278)
  %282 = load float, ptr %169, align 4
  %283 = getelementptr inbounds i8, ptr %277, i64 2
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = add nuw nsw i32 %285, 1
  %287 = uitofp i32 %286 to float
  %288 = tail call float @llvm.fmuladd.f32(float %287, float %4, float %282)
  %289 = fadd float %288, 0x3FB99999A0000000
  %290 = load float, ptr %170, align 4
  %291 = getelementptr inbounds i8, ptr %277, i64 4
  %292 = load i16, ptr %291, align 2
  %293 = uitofp i16 %292 to float
  %294 = tail call float @llvm.fmuladd.f32(float %293, float %3, float %290)
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  tail call void %297(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %281, float noundef %289, float noundef %294, i32 noundef %.0210.us)
  br i1 %273, label %272, label %.loopexit.us, !llvm.loop !45

.loopexit.us:                                     ; preds = %272, %186
  %exitcond282.not = icmp eq i64 %.pre289, %171
  br i1 %exitcond282.not, label %._crit_edge.us247, label %182, !llvm.loop !46

._crit_edge.us247:                                ; preds = %182, %.loopexit.us
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %298 = load i32, ptr %12, align 8
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next284, %299
  br i1 %300, label %.lr.ph.us246, label %._crit_edge245, !llvm.loop !47

._crit_edge245:                                   ; preds = %._crit_edge.us247, %.lr.ph244, %._crit_edge236
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 72
  %303 = load ptr, ptr %302, align 8
  tail call void %303(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8
  tail call void %306(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 3.000000e+00)
  %307 = getelementptr inbounds i8, ptr %1, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge245
  %310 = getelementptr inbounds i8, ptr %1, i64 16
  %311 = getelementptr inbounds i8, ptr %2, i64 4
  %312 = getelementptr inbounds i8, ptr %2, i64 8
  br label %313

313:                                              ; preds = %.lr.ph, %313
  %indvars.iv286 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next287, %313 ]
  %314 = load ptr, ptr %310, align 8
  %315 = mul nuw nsw i64 %indvars.iv286, 3
  %316 = getelementptr inbounds i16, ptr %314, i64 %315
  %317 = load float, ptr %2, align 4
  %318 = load i16, ptr %316, align 2
  %319 = uitofp i16 %318 to float
  %320 = tail call float @llvm.fmuladd.f32(float %319, float %3, float %317)
  %321 = load float, ptr %311, align 4
  %322 = getelementptr inbounds i8, ptr %316, i64 2
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = add nuw nsw i32 %324, 1
  %326 = uitofp i32 %325 to float
  %327 = tail call float @llvm.fmuladd.f32(float %326, float %4, float %321)
  %328 = fadd float %327, 0x3FB99999A0000000
  %329 = load float, ptr %312, align 4
  %330 = getelementptr inbounds i8, ptr %316, i64 4
  %331 = load i16, ptr %330, align 2
  %332 = uitofp i16 %331 to float
  %333 = tail call float @llvm.fmuladd.f32(float %332, float %3, float %329)
  %334 = load ptr, ptr %0, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8
  tail call void %336(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %320, float noundef %328, float noundef %333, i32 noundef -603979776)
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %337 = load i32, ptr %307, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next287, %338
  br i1 %339, label %313, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %313, %._crit_edge245
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 72
  %342 = load ptr, ptr %341, align 8
  tail call void %342(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %343

343:                                              ; preds = %5, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZNK14dtNavMeshQuery14isInClosedListEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18drawPolyBoundariesP11duDebugDrawPK10dtMeshTilejfb(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 16
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef %3)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph116, label %._crit_edge

.lr.ph116:                                        ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  br label %21

21:                                               ; preds = %.lr.ph116, %.loopexit102
  %22 = phi ptr [ %11, %.lr.ph116 ], [ %175, %.loopexit102 ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next129, %.loopexit102 ]
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.dtPoly, ptr %23, i64 %indvars.iv128
  %25 = getelementptr inbounds i8, ptr %24, i64 31
  %26 = load i8, ptr %25, align 1
  %.mask = and i8 %26, -64
  %27 = icmp eq i8 %.mask, 64
  br i1 %27, label %.loopexit102, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.dtPolyDetail, ptr %29, i64 %indvars.iv128
  %31 = getelementptr inbounds i8, ptr %24, i64 30
  %32 = load i8, ptr %31, align 2
  %.not117 = icmp eq i8 %32, 0
  br i1 %.not117, label %.loopexit102, label %.lr.ph114

.lr.ph114:                                        ; preds = %28
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  %34 = getelementptr inbounds i8, ptr %24, i64 4
  %35 = getelementptr inbounds i8, ptr %30, i64 9
  %36 = getelementptr inbounds i8, ptr %30, i64 4
  %37 = zext i8 %32 to i64
  br label %38

38:                                               ; preds = %.lr.ph114, %.loopexit
  %indvars.iv124 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next125, %.loopexit ]
  %39 = getelementptr inbounds [6 x i16], ptr %33, i64 0, i64 %indvars.iv124
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, 0
  br i1 %4, label %42, label %54

42:                                               ; preds = %38
  br i1 %41, label %.loopexit, label %43

43:                                               ; preds = %42
  %.not87 = icmp sgt i16 %40, -1
  br i1 %.not87, label %.critedge, label %.preheader101

.preheader101:                                    ; preds = %43
  %.081103 = load i32, ptr %24, align 4
  %.not88.not104 = icmp eq i32 %.081103, -1
  br i1 %.not88.not104, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader101
  %44 = load ptr, ptr %17, align 8
  br label %47

45:                                               ; preds = %47
  %46 = getelementptr inbounds i8, ptr %49, i64 4
  %.081 = load i32, ptr %46, align 4
  %.not88.not = icmp eq i32 %.081, -1
  br i1 %.not88.not, label %.critedge, label %47, !llvm.loop !49

47:                                               ; preds = %.lr.ph, %45
  %.081105 = phi i32 [ %.081103, %.lr.ph ], [ %.081, %45 ]
  %48 = zext i32 %.081105 to i64
  %49 = getelementptr inbounds %struct.dtLink, ptr %44, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i64
  %53 = icmp eq i64 %indvars.iv124, %52
  br i1 %53, label %.critedge, label %45

54:                                               ; preds = %38
  br i1 %41, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %47, %45, %.preheader101, %43, %54
  %.080 = phi i32 [ %2, %54 ], [ 541077504, %43 ], [ 805306368, %.preheader101 ], [ 822083583, %47 ], [ 805306368, %45 ]
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds [6 x i16], ptr %34, i64 0, i64 %indvars.iv124
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = mul nuw nsw i64 %58, 3
  %60 = getelementptr inbounds float, ptr %55, i64 %59
  %61 = add nuw nsw i64 %indvars.iv124, 1
  %62 = icmp eq i64 %61, %37
  %63 = and i64 %61, 4294967295
  %64 = select i1 %62, i64 0, i64 %63
  %65 = getelementptr inbounds [6 x i16], ptr %34, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %68 = mul nuw nsw i64 %67, 3
  %69 = getelementptr inbounds float, ptr %55, i64 %68
  %70 = load i8, ptr %35, align 1
  %.not118 = icmp eq i8 %70, 0
  br i1 %.not118, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %.critedge
  %71 = getelementptr i8, ptr %60, i64 8
  %72 = getelementptr i8, ptr %69, i64 8
  br label %73

73:                                               ; preds = %.lr.ph112, %170
  %.078111 = phi i32 [ 0, %.lr.ph112 ], [ %171, %170 ]
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %36, align 4
  %76 = add i32 %75, %.078111
  %77 = shl i32 %76, 2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i8, ptr %31, align 2
  %81 = zext i8 %80 to i32
  br label %83

.preheader:                                       ; preds = %104
  %82 = getelementptr inbounds i8, ptr %79, i64 3
  br label %106

83:                                               ; preds = %73, %104
  %indvars.iv = phi i64 [ 0, %73 ], [ %indvars.iv.next, %104 ]
  %84 = getelementptr inbounds i8, ptr %79, i64 %indvars.iv
  %85 = load i8, ptr %84, align 1
  %86 = icmp ult i8 %85, %80
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %18, align 8
  %89 = zext i8 %85 to i64
  %90 = getelementptr inbounds [6 x i16], ptr %34, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i64
  %93 = mul nuw nsw i64 %92, 3
  %94 = getelementptr inbounds float, ptr %88, i64 %93
  br label %104

95:                                               ; preds = %83
  %96 = zext i8 %85 to i32
  %97 = load ptr, ptr %20, align 8
  %98 = load i32, ptr %30, align 4
  %99 = sub nsw i32 %96, %81
  %100 = add i32 %99, %98
  %101 = mul i32 %100, 3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %97, i64 %102
  br label %104

104:                                              ; preds = %87, %95
  %.sink = phi ptr [ %94, %87 ], [ %103, %95 ]
  %105 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %.sink, ptr %105, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %83, !llvm.loop !50

106:                                              ; preds = %.preheader, %168
  %indvars.iv120 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next121, %168 ]
  %.0110 = phi i32 [ 2, %.preheader ], [ %169, %168 ]
  %107 = load i8, ptr %82, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %.0110, 1
  %110 = shl nuw nsw i32 1, %109
  %111 = and i32 %110, %108
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %168, label %113

113:                                              ; preds = %106
  %114 = zext nneg i32 %.0110 to i64
  %115 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %.val = load float, ptr %116, align 4
  %117 = getelementptr i8, ptr %116, i64 8
  %.val89 = load float, ptr %117, align 4
  %.val90 = load float, ptr %60, align 4
  %.val91 = load float, ptr %71, align 4
  %.val92 = load float, ptr %69, align 4
  %.val93 = load float, ptr %72, align 4
  %118 = insertelement <2 x float> poison, float %.val, i64 0
  %119 = insertelement <2 x float> %118, float %.val92, i64 1
  %120 = insertelement <2 x float> poison, float %.val90, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fsub <2 x float> %119, %121
  %123 = insertelement <2 x float> poison, float %.val89, i64 0
  %124 = insertelement <2 x float> %123, float %.val93, i64 1
  %125 = insertelement <2 x float> poison, float %.val91, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = fsub <2 x float> %124, %126
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %129 = fmul <2 x float> %128, %127
  %130 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %130, <2 x float> %122, <2 x float> %129)
  %132 = extractelement <2 x float> %131, i64 1
  %133 = fcmp une float %132, 0.000000e+00
  %134 = extractelement <2 x float> %131, i64 0
  %135 = fdiv float %134, %132
  %.0.i = select i1 %133, float %135, float %134
  %136 = extractelement <2 x float> %122, i64 1
  %137 = tail call float @llvm.fmuladd.f32(float %.0.i, float %136, float %.val90)
  %138 = fsub float %137, %.val
  %139 = extractelement <2 x float> %127, i64 1
  %140 = tail call float @llvm.fmuladd.f32(float %.0.i, float %139, float %.val91)
  %141 = fsub float %140, %.val89
  %142 = fmul float %141, %141
  %143 = tail call noundef float @llvm.fmuladd.f32(float %138, float %138, float %142)
  %144 = fcmp olt float %143, 0x3F1A36E2E0000000
  br i1 %144, label %145, label %168

145:                                              ; preds = %113
  %146 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %indvars.iv120
  %147 = load ptr, ptr %146, align 8
  %.val94 = load float, ptr %147, align 4
  %148 = getelementptr i8, ptr %147, i64 8
  %.val95 = load float, ptr %148, align 4
  %149 = fsub float %.val94, %.val90
  %150 = fsub float %.val95, %.val91
  %151 = fmul float %139, %150
  %152 = tail call float @llvm.fmuladd.f32(float %136, float %149, float %151)
  %153 = fdiv float %152, %132
  %.0.i100 = select i1 %133, float %153, float %152
  %154 = tail call float @llvm.fmuladd.f32(float %.0.i100, float %136, float %.val90)
  %155 = fsub float %154, %.val94
  %156 = tail call float @llvm.fmuladd.f32(float %.0.i100, float %139, float %.val91)
  %157 = fsub float %156, %.val95
  %158 = fmul float %157, %157
  %159 = tail call noundef float @llvm.fmuladd.f32(float %155, float %155, float %158)
  %160 = fcmp olt float %159, 0x3F1A36E2E0000000
  br i1 %160, label %161, label %168

161:                                              ; preds = %145
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %116, i32 noundef %.080)
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %147, i32 noundef %.080)
  br label %168

168:                                              ; preds = %113, %145, %161, %106
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %169 = trunc i64 %indvars.iv120 to i32
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 3
  br i1 %exitcond123.not, label %170, label %106, !llvm.loop !51

170:                                              ; preds = %168
  %171 = add nuw nsw i32 %.078111, 1
  %172 = load i8, ptr %35, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp ult i32 %171, %173
  br i1 %174, label %73, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %170, %.critedge, %54, %42
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, %37
  br i1 %exitcond127.not, label %.loopexit102.loopexit, label %38, !llvm.loop !53

.loopexit102.loopexit:                            ; preds = %.loopexit
  %.pre = load ptr, ptr %10, align 8
  br label %.loopexit102

.loopexit102:                                     ; preds = %.loopexit102.loopexit, %28, %21
  %175 = phi ptr [ %.pre, %.loopexit102.loopexit ], [ %22, %28 ], [ %22, %21 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next129, %178
  br i1 %179, label %21, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.loopexit102, %5
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15duAppendBoxWireP11duDebugDrawffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5, !14}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5, !14}
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
!54 = distinct !{!54, !5}
