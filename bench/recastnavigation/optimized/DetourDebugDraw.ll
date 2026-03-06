; ModuleID = 'bench/recastnavigation/original/DetourDebugDraw.ll'
source_filename = "bench/recastnavigation/original/DetourDebugDraw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call fastcc void @_ZL12drawMeshTileP11duDebugDrawRK9dtNavMeshPK14dtNavMeshQueryPK10dtMeshTileh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef null, ptr noundef nonnull %6, i8 noundef zeroext %2)
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
define internal fastcc void @_ZL12drawMeshTileP11duDebugDrawRK9dtNavMeshPK14dtNavMeshQueryPK10dtMeshTileh(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %8 = load i32, ptr %7, align 4
  %notmask.i = shl nsw i32 -1, %8
  %9 = xor i32 %notmask.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %6, %11
  %13 = and i32 %12, %9
  %14 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %13, i32 noundef 128)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, float noundef 1.000000e+00)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph182, label %._crit_edge

.lr.ph182:                                        ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.not174 = icmp eq ptr %2, null
  %28 = and i8 %4, 4
  %.not175 = icmp ne i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %32

32:                                               ; preds = %.lr.ph182, %.loopexit
  %indvars.iv202 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next203, %.loopexit ]
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %indvars.iv202
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 31
  %36 = load i8, ptr %35, align 1
  %.mask178 = and i8 %36, -64
  %37 = icmp eq i8 %.mask178, 64
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds nuw [12 x i8], ptr %39, i64 %indvars.iv202
  br i1 %.not174, label %45, label %41

41:                                               ; preds = %38
  %42 = trunc nuw nsw i64 %indvars.iv202 to i32
  %43 = or i32 %6, %42
  %44 = tail call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isInClosedListEj(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %43)
  %brmerge = or i1 %44, %.not175
  %.mux = select i1 %44, i32 1073792255, i32 %14
  br i1 %brmerge, label %56, label %._crit_edge211

._crit_edge211:                                   ; preds = %41
  %.pre = load i8, ptr %35, align 1
  br label %46

45:                                               ; preds = %38
  br i1 %.not175, label %56, label %46

46:                                               ; preds = %._crit_edge211, %45
  %47 = phi i8 [ %.pre, %._crit_edge211 ], [ %36, %45 ]
  %48 = and i8 %47, 63
  %49 = zext nneg i8 %48 to i32
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %49)
  %54 = and i32 %53, 16777215
  %55 = or disjoint i32 %54, 1073741824
  br label %56

56:                                               ; preds = %41, %45, %46
  %.0156 = phi i32 [ %14, %45 ], [ %55, %46 ], [ %.mux, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 9
  %58 = load i8, ptr %57, align 1
  %.not200 = icmp eq i8 %58, 0
  br i1 %.not200, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 30
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br label %62

62:                                               ; preds = %.lr.ph, %93
  %.0161180 = phi i32 [ 0, %.lr.ph ], [ %94, %93 ]
  %63 = load ptr, ptr %29, align 8
  %64 = load i32, ptr %59, align 4
  %65 = add i32 %64, %.0161180
  %66 = shl i32 %65, 2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  br label %69

69:                                               ; preds = %62, %89
  %indvars.iv = phi i64 [ 0, %62 ], [ %indvars.iv.next, %89 ]
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1
  %72 = load i8, ptr %60, align 2
  %73 = icmp ult i8 %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %31, align 8
  %76 = zext i8 %71 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  %.idx176 = mul nuw nsw i64 %79, 12
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx176
  br label %89

81:                                               ; preds = %69
  %82 = load ptr, ptr %30, align 8
  %83 = load i32, ptr %40, align 4
  %narrow = sub nuw i8 %71, %72
  %84 = zext i8 %narrow to i32
  %85 = add i32 %83, %84
  %86 = mul i32 %85, 3
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %87
  br label %89

89:                                               ; preds = %74, %81
  %.sink = phi ptr [ %80, %74 ], [ %88, %81 ]
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.sink, i32 noundef %.0156)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %93, label %69, !llvm.loop !6

93:                                               ; preds = %89
  %94 = add nuw nsw i32 %.0161180, 1
  %95 = load i8, ptr %57, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp samesign ult i32 %94, %96
  br i1 %97, label %62, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %93, %56, %32
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next203, %101
  br i1 %102, label %32, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit, %5
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call fastcc void @_ZL18drawPolyBoundariesP11duDebugDrawPK10dtMeshTilejfb(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 541077504, float noundef 1.500000e+00, i1 noundef zeroext true)
  tail call fastcc void @_ZL18drawPolyBoundariesP11duDebugDrawPK10dtMeshTilejfb(ptr noundef %0, ptr noundef nonnull %3, i32 noundef -599773184, float noundef 2.500000e+00, i1 noundef zeroext false)
  %106 = and i8 %4, 1
  %.not = icmp eq i8 %106, 0
  br i1 %.not, label %256, label %107

107:                                              ; preds = %._crit_edge
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not170 = icmp eq ptr %2, null
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %119

119:                                              ; preds = %.lr.ph194, %247
  %120 = phi ptr [ %111, %.lr.ph194 ], [ %248, %247 ]
  %indvars.iv205 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next206, %247 ]
  %121 = load ptr, ptr %115, align 8
  %122 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %indvars.iv205
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 31
  %124 = load i8, ptr %123, align 1
  %.mask = and i8 %124, -64
  %.not169 = icmp eq i8 %.mask, 64
  br i1 %.not169, label %125, label %247

125:                                              ; preds = %119
  %.pre217 = trunc nuw nsw i64 %indvars.iv205 to i32
  br i1 %.not170, label %._crit_edge216, label %126

126:                                              ; preds = %125
  %127 = or i32 %6, %.pre217
  %128 = tail call noundef zeroext i1 @_ZNK14dtNavMeshQuery14isInClosedListEj(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %127)
  br i1 %128, label %139, label %._crit_edge212

._crit_edge212:                                   ; preds = %126
  %.pre213 = load i8, ptr %123, align 1
  br label %._crit_edge216

._crit_edge216:                                   ; preds = %125, %._crit_edge212
  %129 = phi i8 [ %.pre213, %._crit_edge212 ], [ %124, %125 ]
  %130 = and i8 %129, 63
  %131 = zext nneg i8 %130 to i32
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %131)
  %136 = lshr i32 %135, 1
  %137 = and i32 %136, 8355711
  %138 = or disjoint i32 %137, -603979776
  br label %139

139:                                              ; preds = %126, %._crit_edge216
  %.0164 = phi i32 [ -603929345, %126 ], [ %138, %._crit_edge216 ]
  %140 = load ptr, ptr %116, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %.pre217, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [36 x i8], ptr %140, i64 %145
  %147 = load ptr, ptr %117, align 8
  %148 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i64
  %.idx = mul nuw nsw i64 %150, 12
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx
  %152 = getelementptr inbounds nuw i8, ptr %122, i64 6
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i64
  %.idx171 = mul nuw nsw i64 %154, 12
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx171
  %.0157183 = load i32, ptr %122, align 4
  %.not172184 = icmp eq i32 %.0157183, -1
  br i1 %.not172184, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %139
  %156 = load ptr, ptr %118, align 8
  br label %157

157:                                              ; preds = %.lr.ph189, %157
  %.0157187 = phi i32 [ %.0157183, %.lr.ph189 ], [ %.0157, %157 ]
  %.0158186 = phi i1 [ false, %.lr.ph189 ], [ %.1, %157 ]
  %.0159185 = phi i1 [ false, %.lr.ph189 ], [ %spec.select, %157 ]
  %158 = zext i32 %.0157187 to i64
  %159 = getelementptr inbounds nuw [12 x i8], ptr %156, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i8, ptr %160, align 4
  %162 = icmp eq i8 %161, 0
  %spec.select = select i1 %162, i1 true, i1 %.0159185
  %163 = icmp eq i8 %161, 1
  %.1 = select i1 %163, i1 true, i1 %.0158186
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %.0157 = load i32, ptr %164, align 4
  %.not172 = icmp eq i32 %.0157, -1
  br i1 %.not172, label %._crit_edge190.loopexit, label %157, !llvm.loop !9

._crit_edge190.loopexit:                          ; preds = %157
  %165 = select i1 %spec.select, i32 %.0164, i32 -1005575972
  %166 = select i1 %.1, i32 %.0164, i32 -1005575972
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %139
  %.0159.lcssa = phi i32 [ -1005575972, %139 ], [ %165, %._crit_edge190.loopexit ]
  %.0158.lcssa = phi i32 [ -1005575972, %139 ], [ %166, %._crit_edge190.loopexit ]
  %167 = load float, ptr %151, align 4
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %171 = load float, ptr %170, align 4
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %167, float noundef %169, float noundef %171, i32 noundef %.0164)
  %175 = load float, ptr %146, align 4
  %176 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %179 = load float, ptr %178, align 4
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %175, float noundef %177, float noundef %179, i32 noundef %.0164)
  %183 = load float, ptr %146, align 4
  %184 = load float, ptr %176, align 4
  %185 = fadd float %184, 0x3FB99999A0000000
  %186 = load float, ptr %178, align 4
  %187 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %188 = load float, ptr %187, align 4
  tail call void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef nonnull %0, float noundef %183, float noundef %185, float noundef %186, float noundef %188, i32 noundef %.0159.lcssa)
  %189 = load float, ptr %155, align 4
  %190 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %193 = load float, ptr %192, align 4
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %189, float noundef %191, float noundef %193, i32 noundef %.0164)
  %197 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %202 = load float, ptr %201, align 4
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %198, float noundef %200, float noundef %202, i32 noundef %.0164)
  %206 = load float, ptr %197, align 4
  %207 = load float, ptr %199, align 4
  %208 = fadd float %207, 0x3FB99999A0000000
  %209 = load float, ptr %201, align 4
  %210 = load float, ptr %187, align 4
  tail call void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef nonnull %0, float noundef %206, float noundef %208, float noundef %209, float noundef %210, i32 noundef %.0158.lcssa)
  %211 = load float, ptr %146, align 4
  %212 = load float, ptr %176, align 4
  %213 = load float, ptr %178, align 4
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %211, float noundef %212, float noundef %213, i32 noundef -1002426368)
  %217 = load float, ptr %146, align 4
  %218 = load float, ptr %176, align 4
  %219 = fadd float %218, 0x3FC99999A0000000
  %220 = load float, ptr %178, align 4
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %217, float noundef %219, float noundef %220, i32 noundef -1002426368)
  %224 = load float, ptr %197, align 4
  %225 = load float, ptr %199, align 4
  %226 = load float, ptr %201, align 4
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %224, float noundef %225, float noundef %226, i32 noundef -1002426368)
  %230 = load float, ptr %197, align 4
  %231 = load float, ptr %199, align 4
  %232 = fadd float %231, 0x3FC99999A0000000
  %233 = load float, ptr %201, align 4
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %230, float noundef %232, float noundef %233, i32 noundef -1002426368)
  %237 = load float, ptr %146, align 4
  %238 = load float, ptr %176, align 4
  %239 = load float, ptr %178, align 4
  %240 = load float, ptr %197, align 4
  %241 = load float, ptr %199, align 4
  %242 = load float, ptr %201, align 4
  %243 = getelementptr inbounds nuw i8, ptr %146, i64 30
  %244 = load i8, ptr %243, align 2
  %245 = and i8 %244, 1
  %.not173 = icmp eq i8 %245, 0
  %246 = select i1 %.not173, float 0.000000e+00, float 0x3FE3333340000000
  tail call void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef nonnull %0, float noundef %237, float noundef %238, float noundef %239, float noundef %240, float noundef %241, float noundef %242, float noundef 2.500000e-01, float noundef %246, float noundef 0x3FE3333340000000, i32 noundef %.0164)
  %.pre214 = load ptr, ptr %21, align 8
  br label %247

247:                                              ; preds = %119, %._crit_edge190
  %248 = phi ptr [ %120, %119 ], [ %.pre214, %._crit_edge190 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next206, %251
  br i1 %252, label %119, label %._crit_edge195, !llvm.loop !10

._crit_edge195:                                   ; preds = %247, %107
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %256

256:                                              ; preds = %._crit_edge195, %._crit_edge
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 3.000000e+00)
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 28
  %262 = load i32, ptr %261, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %265

265:                                              ; preds = %.lr.ph198, %265
  %indvars.iv208 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next209, %265 ]
  %266 = load ptr, ptr %264, align 8
  %.idx223 = mul nuw nsw i64 %indvars.iv208, 12
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %.idx223
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %272 = load float, ptr %271, align 4
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %268, float noundef %270, float noundef %272, i32 noundef -1006632960)
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next209, %279
  br i1 %280, label %265, label %._crit_edge199, !llvm.loop !11

._crit_edge199:                                   ; preds = %265, %256
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  tail call void %286(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call fastcc void @_ZL12drawMeshTileP11duDebugDrawRK9dtNavMeshPK14dtNavMeshQueryPK10dtMeshTileh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef %7, ptr noundef nonnull %10, i8 noundef zeroext %3)
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
define void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %93, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not55 = icmp eq ptr %5, null
  br i1 %.not55, label %93, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 4.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

15:                                               ; preds = %.lr.ph67, %._crit_edge
  %16 = phi i32 [ %11, %.lr.ph67 ], [ %35, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next, %._crit_edge ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw [28 x i8], ptr %21, i64 %.pre86
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fadd float %26, 5.000000e-01
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %24, float noundef %27, float noundef %29, i32 noundef -16727809)
  br label %.lr.ph.split._crit_edge

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split, %22
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %.pre86
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %._crit_edge68
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %48

48:                                               ; preds = %.lr.ph77, %._crit_edge74
  %49 = phi i32 [ %44, %.lr.ph77 ], [ %87, %._crit_edge74 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next83, %._crit_edge74 ]
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv82
  %.04569 = load i16, ptr %51, align 2
  %.not5670 = icmp eq i16 %.04569, -1
  br i1 %.not5670, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge74, label %.lr.ph73.split

.lr.ph73.splitthread-pre-split:                   ; preds = %84
  %.pr94 = load ptr, ptr %5, align 8
  br label %.lr.ph73.split

.lr.ph73.split:                                   ; preds = %.lr.ph73, %.lr.ph73.splitthread-pre-split
  %54 = phi ptr [ %.pr94, %.lr.ph73.splitthread-pre-split ], [ %52, %.lr.ph73 ]
  %.04571 = phi i16 [ %.045, %.lr.ph73.splitthread-pre-split ], [ %.04569, %.lr.ph73 ]
  %55 = zext i16 %.04571 to i64
  %56 = getelementptr inbounds nuw [28 x i8], ptr %54, i64 %55
  %.not57 = icmp eq ptr %54, null
  br i1 %.not57, label %84, label %57

57:                                               ; preds = %.lr.ph73.split
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 16777215
  %.not58 = icmp eq i32 %60, 0
  br i1 %.not58, label %84, label %61

61:                                               ; preds = %57
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr [28 x i8], ptr %54, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -28
  %.not59 = icmp eq ptr %64, null
  br i1 %.not59, label %84, label %65

65:                                               ; preds = %61
  %66 = load float, ptr %56, align 4
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %68 = load float, ptr %67, align 4
  %69 = fadd float %68, 5.000000e-01
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %66, float noundef %69, float noundef %71, i32 noundef -2147434241)
  %75 = load float, ptr %64, align 4
  %76 = getelementptr i8, ptr %63, i64 -24
  %77 = load float, ptr %76, align 4
  %78 = fadd float %77, 5.000000e-01
  %79 = getelementptr i8, ptr %63, i64 -20
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %75, float noundef %78, float noundef %80, i32 noundef -2147434241)
  br label %84

84:                                               ; preds = %61, %57, %.lr.ph73.split, %65
  %85 = load ptr, ptr %47, align 8
  %86 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %55
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
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %66, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %10 = load float, ptr %9, align 4
  %11 = fdiv float 1.000000e+00, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 1.000000e+00)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZL18drawMeshTileBVTreeP11duDebugDrawPK10dtMeshTile.exit

.lr.ph.i:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %20

20:                                               ; preds = %57, %.lr.ph.i
  %21 = phi ptr [ %15, %.lr.ph.i ], [ %58, %57 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %29 = load float, ptr %28, align 4
  %30 = load i16, ptr %23, align 4
  %31 = uitofp i16 %30 to float
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %11, float %29)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = uitofp i16 %36 to float
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %11, float %34)
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = uitofp i16 %42 to float
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %11, float %40)
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %46 = load i16, ptr %45, align 2
  %47 = uitofp i16 %46 to float
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %11, float %29)
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %50 = load i16, ptr %49, align 4
  %51 = uitofp i16 %50 to float
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %11, float %34)
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %54 = load i16, ptr %53, align 2
  %55 = uitofp i16 %54 to float
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %11, float %40)
  tail call void @_Z15duAppendBoxWireP11duDebugDrawffffffj(ptr noundef nonnull %0, float noundef %32, float noundef %38, float noundef %44, float noundef %48, float noundef %52, float noundef %56, i32 noundef -2130706433)
  %.pre.i = load ptr, ptr %6, align 8
  br label %57

57:                                               ; preds = %27, %20
  %58 = phi ptr [ %21, %20 ], [ %.pre.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %20, label %_ZL18drawMeshTileBVTreeP11duDebugDrawPK10dtMeshTile.exit, !llvm.loop !18

_ZL18drawMeshTileBVTreeP11duDebugDrawPK10dtMeshTile.exit: ; preds = %57, %8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
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

.lr.ph:                                           ; preds = %.preheader, %178
  %.010 = phi i32 [ %179, %178 ], [ 0, %.preheader ]
  %5 = tail call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %1, i32 noundef %.010)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %178, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.split.i, label %_ZL18drawMeshTilePortalP11duDebugDrawPK10dtMeshTile.exit

.split.i:                                         ; preds = %8, %._crit_edge141.i
  %20 = phi ptr [ %172, %._crit_edge141.i ], [ %16, %8 ]
  %21 = phi ptr [ %173, %._crit_edge141.i ], [ %16, %8 ]
  %.0142.i = phi i32 [ %174, %._crit_edge141.i ], [ 0, %8 ]
  %22 = or disjoint i32 %.0142.i, 32768
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph140.i, label %._crit_edge141.i

.lr.ph140.i:                                      ; preds = %.split.i, %._crit_edge.i
  %26 = phi ptr [ %167, %._crit_edge.i ], [ %20, %.split.i ]
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %._crit_edge.i ], [ 0, %.split.i ]
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv148.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 30
  %30 = load i8, ptr %29, align 2
  %.not145.i = icmp eq i8 %30, 0
  br i1 %.not145.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph140.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = zext i8 %30 to i64
  br label %34

34:                                               ; preds = %166, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %166 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv.i
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %.not.i = icmp eq i32 %22, %37
  br i1 %.not.i, label %38, label %._crit_edge152.i

._crit_edge152.i:                                 ; preds = %34
  %.pre153.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %166

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv.i
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %.idx.i = mul nuw nsw i64 %42, 12
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  %44 = add nuw nsw i64 %indvars.iv.i, 1
  %45 = icmp eq i64 %44, %33
  %46 = select i1 %45, i64 0, i64 %44
  %47 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  %.idx136.i = mul nuw nsw i64 %49, 12
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx136.i
  switch i32 %.0142.i, label %166 [
    i32 0, label %52
    i32 4, label %51
    i32 2, label %110
    i32 6, label %109
  ]

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %38
  %53 = phi float [ 0x3FA47AE140000000, %51 ], [ 0xBFA47AE140000000, %38 ]
  %54 = phi i32 [ -2139094912, %51 ], [ -2147483520, %38 ]
  %55 = load float, ptr %43, align 4
  %56 = fadd float %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %58 = load float, ptr %57, align 4
  %59 = fsub float %58, %10
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %56, float noundef %59, float noundef %61, i32 noundef %54)
  %65 = load float, ptr %57, align 4
  %66 = fadd float %10, %65
  %67 = load float, ptr %60, align 4
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %56, float noundef %66, float noundef %67, i32 noundef %54)
  %71 = load float, ptr %57, align 4
  %72 = fadd float %10, %71
  %73 = load float, ptr %60, align 4
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %56, float noundef %72, float noundef %73, i32 noundef %54)
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %78 = load float, ptr %77, align 4
  %79 = fadd float %10, %78
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %56, float noundef %79, float noundef %81, i32 noundef %54)
  %85 = load float, ptr %77, align 4
  %86 = fadd float %10, %85
  %87 = load float, ptr %80, align 4
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %56, float noundef %86, float noundef %87, i32 noundef %54)
  %91 = load float, ptr %77, align 4
  %92 = fsub float %91, %10
  %93 = load float, ptr %80, align 4
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %56, float noundef %92, float noundef %93, i32 noundef %54)
  %97 = load float, ptr %77, align 4
  %98 = fsub float %97, %10
  %99 = load float, ptr %80, align 4
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %56, float noundef %98, float noundef %99, i32 noundef %54)
  %103 = load float, ptr %57, align 4
  %104 = fsub float %103, %10
  %105 = load float, ptr %60, align 4
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %56, float noundef %104, float noundef %105, i32 noundef %54)
  br label %166

109:                                              ; preds = %38
  br label %110

110:                                              ; preds = %109, %38
  %111 = phi float [ 0x3FA47AE140000000, %109 ], [ 0xBFA47AE140000000, %38 ]
  %112 = phi i32 [ -2139062272, %109 ], [ -2147450880, %38 ]
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %114 = load float, ptr %113, align 4
  %115 = fadd float %111, %114
  %116 = load float, ptr %43, align 4
  %117 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %118 = load float, ptr %117, align 4
  %119 = fsub float %118, %10
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %116, float noundef %119, float noundef %115, i32 noundef %112)
  %123 = load float, ptr %43, align 4
  %124 = load float, ptr %117, align 4
  %125 = fadd float %10, %124
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %123, float noundef %125, float noundef %115, i32 noundef %112)
  %129 = load float, ptr %43, align 4
  %130 = load float, ptr %117, align 4
  %131 = fadd float %10, %130
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %129, float noundef %131, float noundef %115, i32 noundef %112)
  %135 = load float, ptr %50, align 4
  %136 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %137 = load float, ptr %136, align 4
  %138 = fadd float %10, %137
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %135, float noundef %138, float noundef %115, i32 noundef %112)
  %142 = load float, ptr %50, align 4
  %143 = load float, ptr %136, align 4
  %144 = fadd float %10, %143
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %142, float noundef %144, float noundef %115, i32 noundef %112)
  %148 = load float, ptr %50, align 4
  %149 = load float, ptr %136, align 4
  %150 = fsub float %149, %10
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %148, float noundef %150, float noundef %115, i32 noundef %112)
  %154 = load float, ptr %50, align 4
  %155 = load float, ptr %136, align 4
  %156 = fsub float %155, %10
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %154, float noundef %156, float noundef %115, i32 noundef %112)
  %160 = load float, ptr %43, align 4
  %161 = load float, ptr %117, align 4
  %162 = fsub float %161, %10
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %160, float noundef %162, float noundef %115, i32 noundef %112)
  br label %166

166:                                              ; preds = %110, %52, %38, %._crit_edge152.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre153.i, %._crit_edge152.i ], [ %44, %38 ], [ %44, %52 ], [ %44, %110 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %33
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %34, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %166
  %.pre.i = load ptr, ptr %6, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph140.i
  %167 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %26, %.lr.ph140.i ]
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next149.i, %170
  br i1 %171, label %.lr.ph140.i, label %._crit_edge141.i, !llvm.loop !21

._crit_edge141.i:                                 ; preds = %._crit_edge.i, %.split.i
  %172 = phi ptr [ %20, %.split.i ], [ %167, %._crit_edge.i ]
  %173 = phi ptr [ %21, %.split.i ], [ %167, %._crit_edge.i ]
  %174 = add nuw nsw i32 %.0142.i, 1
  %exitcond151.not.i = icmp eq i32 %174, 8
  br i1 %exitcond151.not.i, label %_ZL18drawMeshTilePortalP11duDebugDrawPK10dtMeshTile.exit, label %.split.i, !llvm.loop !22

_ZL18drawMeshTilePortalP11duDebugDrawPK10dtMeshTile.exit: ; preds = %._crit_edge141.i, %8
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %178

178:                                              ; preds = %.lr.ph, %_ZL18drawMeshTilePortalP11duDebugDrawPK10dtMeshTile.exit
  %179 = add nuw nsw i32 %.010, 1
  %180 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %.lr.ph, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %178, %.preheader, %2
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
  %.025 = phi i32 [ %34, %.loopexit ], [ 0, %.preheader ]
  %7 = tail call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %1, i32 noundef %.025)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph26
  %11 = tail call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull %7)
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %28
  %18 = phi ptr [ %12, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, %2
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = or i32 %11, %26
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(100) %1, i32 noundef %27, i32 noundef %3)
  %.pre = load ptr, ptr %8, align 8
  br label %28

28:                                               ; preds = %17, %25
  %29 = phi ptr [ %18, %17 ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %17, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %28, %10, %.lr.ph26
  %34 = add nuw nsw i32 %.025, 1
  %35 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph26, label %.loopexit23, !llvm.loop !25

.loopexit23:                                      ; preds = %.loopexit, %.preheader, %4
  ret void
}

declare noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(100) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %117, label %7

7:                                                ; preds = %4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %117, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %14 = and i32 %3, 16777215
  %15 = or disjoint i32 %14, 1073741824
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 5
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 31
  %25 = load i8, ptr %24, align 1
  %.mask = and i8 %25, -64
  %26 = icmp eq i8 %.mask, 64
  br i1 %26, label %27, label %56

27:                                               ; preds = %10
  %28 = trunc i64 %23 to i32
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %28, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [36 x i8], ptr %30, i64 %36
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %41 = load float, ptr %37, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 30
  %53 = load i8, ptr %52, align 2
  %54 = and i8 %53, 1
  %.not42 = icmp eq i8 %54, 0
  %55 = select i1 %.not42, float 0.000000e+00, float 0x3FE3333340000000
  call void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef nonnull %0, float noundef %41, float noundef %43, float noundef %45, float noundef %47, float noundef %49, float noundef %51, float noundef 2.500000e-01, float noundef %55, float noundef 0x3FE3333340000000, i32 noundef %15)
  br label %._crit_edge

56:                                               ; preds = %10
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = and i64 %23, 4294967295
  %60 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, float noundef 1.000000e+00)
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 9
  %65 = load i8, ptr %64, align 1
  %.not45 = icmp eq i8 %65, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  br label %67

67:                                               ; preds = %.lr.ph, %106
  %.03844 = phi i32 [ 0, %.lr.ph ], [ %107, %106 ]
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %66, align 4
  %72 = add i32 %71, %.03844
  %73 = shl i32 %72, 2
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  br label %76

76:                                               ; preds = %67, %105
  %indvars.iv = phi i64 [ 0, %67 ], [ %indvars.iv.next, %105 ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 30
  %81 = load i8, ptr %80, align 2
  %82 = icmp ult i8 %78, %81
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  br i1 %82, label %87, label %96

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %91 = zext i8 %78 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %.idx = mul nuw nsw i64 %94, 12
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx
  br label %105

96:                                               ; preds = %76
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %60, align 4
  %narrow = sub nuw i8 %78, %81
  %100 = zext i8 %narrow to i32
  %101 = add i32 %99, %100
  %102 = mul i32 %101, 3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %103
  br label %105

105:                                              ; preds = %87, %96
  %.sink = phi ptr [ %95, %87 ], [ %104, %96 ]
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.sink, i32 noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %106, label %76, !llvm.loop !26

106:                                              ; preds = %105
  %107 = add nuw nsw i32 %.03844, 1
  %108 = load i8, ptr %64, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp samesign ult i32 %107, %109
  br i1 %110, label %67, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %106, %56, %27
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  br label %117

117:                                              ; preds = %7, %4, %._crit_edge
  ret void
}

declare noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z30duDebugDrawTileCacheLayerAreasP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %13, i32 noundef 255)
  %15 = load float, ptr %10, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 50
  %18 = load i8, ptr %17, align 2
  %19 = uitofp i8 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %2, float %15)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %26 = load i8, ptr %25, align 4
  %27 = uitofp i8 %26 to float
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %24)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 51
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 1
  %33 = uitofp nneg i32 %32 to float
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %2, float %15)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 53
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 1
  %41 = uitofp nneg i32 %40 to float
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %2, float %24)
  %43 = and i32 %14, 16777215
  %44 = or disjoint i32 %43, -2147483648
  tail call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %0, float noundef %20, float noundef %22, float noundef %28, float noundef %34, float noundef %36, float noundef %42, i32 noundef %44, float noundef 2.000000e+00)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge113, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %.not114 = icmp eq i8 %7, 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %57 = trunc nuw i32 %50 to i16
  %58 = and i16 %57, 255
  %.lhs.trunc107 = mul nuw i16 %58, 223
  %59 = udiv i16 %.lhs.trunc107, 255
  %.zext108 = zext nneg i16 %59 to i32
  %60 = trunc nuw nsw i32 %51 to i16
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
  %86 = trunc nuw nsw i64 %indvars.iv117 to i32
  %87 = uitofp nneg i32 %86 to float
  br label %88

88:                                               ; preds = %.preheader.us, %153
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %153 ]
  %89 = add nuw nsw i64 %indvars.iv, %85
  %90 = load ptr, ptr %48, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i8 %92, -1
  br i1 %94, label %153, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %49, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %89
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
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %101)
  %106 = shl i32 %105, 5
  %107 = and i32 %106, 8160
  %108 = add nuw nsw i32 %107, %80
  %.lhs.trunc.us = trunc nuw i32 %108 to i16
  %109 = udiv i16 %.lhs.trunc.us, 255
  %.zext.us = zext nneg i16 %109 to i32
  %110 = lshr i32 %105, 3
  %111 = and i32 %110, 8160
  %112 = add nuw nsw i32 %111, %81
  %.lhs.trunc89.us = trunc nuw i32 %112 to i16
  %113 = udiv i16 %.lhs.trunc89.us, 255
  %.zext90.us = zext nneg i16 %113 to i32
  %114 = lshr i32 %105, 11
  %115 = and i32 %114, 8160
  %116 = add nuw nsw i32 %115, %82
  %.lhs.trunc91.us = trunc nuw i32 %116 to i16
  %117 = udiv i16 %.lhs.trunc91.us, 255
  %.zext92.us = zext nneg i16 %117 to i32
  %118 = lshr i32 %105, 19
  %119 = and i32 %118, 8160
  %120 = add nuw nsw i32 %119, %83
  %.lhs.trunc93.us = trunc nuw i32 %120 to i16
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
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  %131 = uitofp nneg i32 %130 to float
  %132 = tail call float @llvm.fmuladd.f32(float %131, float %2, float %129)
  %133 = load float, ptr %21, align 4
  %134 = add nuw nsw i32 %93, 1
  %135 = uitofp nneg i32 %134 to float
  %136 = tail call float @llvm.fmuladd.f32(float %135, float %3, float %133)
  %137 = load float, ptr %23, align 4
  %138 = tail call float @llvm.fmuladd.f32(float %87, float %2, float %137)
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %132, float noundef %136, float noundef %138, i32 noundef %.085.us)
  %142 = fadd float %2, %138
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %132, float noundef %136, float noundef %142, i32 noundef %.085.us)
  %146 = fadd float %2, %132
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %146, float noundef %136, float noundef %142, i32 noundef %.085.us)
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
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
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call fastcc void @_ZL25debugDrawTileCachePortalsP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %1, float noundef %2, float noundef %3)
  ret void
}

declare noundef i32 @_Z10duIntToColii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL25debugDrawTileCachePortalsP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, float noundef %2, float noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge62, label %.preheader58.lr.ph

.preheader58.lr.ph:                               ; preds = %4
  %.not63 = icmp eq i8 %7, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br i1 %.not63, label %._crit_edge62, label %.preheader58.us.preheader

.preheader58.us.preheader:                        ; preds = %.preheader58.lr.ph
  %18 = zext i8 %7 to i64
  %wide.trip.count73 = zext i8 %9 to i64
  br label %.preheader58.us

.preheader58.us:                                  ; preds = %.preheader58.us.preheader, %._crit_edge.us
  %indvars.iv70 = phi i64 [ 0, %.preheader58.us.preheader ], [ %indvars.iv.next71, %._crit_edge.us ]
  %19 = mul nuw nsw i64 %indvars.iv70, %18
  %20 = trunc nuw nsw i64 %indvars.iv70 to i32
  br label %21

21:                                               ; preds = %.preheader58.us, %.loopexit.us
  %indvars.iv66 = phi i64 [ 0, %.preheader58.us ], [ %indvars.iv.next67, %.loopexit.us ]
  %22 = add nuw nsw i64 %indvars.iv66, %19
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %.loopexit.us, label %.preheader.us

27:                                               ; preds = %.preheader.us, %66
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %66 ]
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %22
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = shl nuw nsw i32 16, %32
  %34 = and i32 %33, %31
  %.not.us = icmp eq i32 %34, 0
  br i1 %.not.us, label %66, label %35

35:                                               ; preds = %27
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %36 = getelementptr inbounds nuw i8, ptr @__const._ZL25debugDrawTileCachePortalsP11duDebugDrawRK16dtTileCacheLayerff.segs, i64 %.idx
  %37 = load float, ptr %10, align 4
  %38 = load i32, ptr %36, align 16
  %39 = add nsw i32 %38, %70
  %40 = sitofp i32 %39 to float
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %2, float %37)
  %42 = load float, ptr %16, align 4
  %43 = tail call float @llvm.fmuladd.f32(float %69, float %3, float %42)
  %44 = load float, ptr %17, align 4
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %20
  %48 = sitofp i32 %47 to float
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %2, float %44)
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, %70
  %53 = sitofp i32 %52 to float
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %2, float %37)
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %20
  %58 = sitofp i32 %57 to float
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %2, float %44)
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %41, float noundef %43, float noundef %49, i32 noundef -1)
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %54, float noundef %43, float noundef %59, i32 noundef -1)
  br label %66

66:                                               ; preds = %35, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit.us, label %27, !llvm.loop !30

.loopexit.us:                                     ; preds = %66, %21
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, %18
  br i1 %exitcond69.not, label %._crit_edge.us, label %21, !llvm.loop !31

.preheader.us:                                    ; preds = %21
  %67 = zext i8 %25 to i32
  %68 = add nuw nsw i32 %67, 2
  %69 = uitofp nneg i32 %68 to float
  %70 = trunc nuw nsw i64 %indvars.iv66 to i32
  br label %27

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge62, label %.preheader58.us, !llvm.loop !32

._crit_edge62:                                    ; preds = %._crit_edge.us, %.preheader58.lr.ph, %4
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32duDebugDrawTileCacheLayerRegionsP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %13, i32 noundef 255)
  %15 = load float, ptr %10, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 50
  %18 = load i8, ptr %17, align 2
  %19 = uitofp i8 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %2, float %15)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %26 = load i8, ptr %25, align 4
  %27 = uitofp i8 %26 to float
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %24)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 51
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 1
  %33 = uitofp nneg i32 %32 to float
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %2, float %15)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 53
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 1
  %41 = uitofp nneg i32 %40 to float
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %2, float %24)
  %43 = and i32 %14, 16777215
  %44 = or disjoint i32 %43, -2147483648
  tail call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %0, float noundef %20, float noundef %22, float noundef %28, float noundef %34, float noundef %36, float noundef %42, i32 noundef %44, float noundef 2.000000e+00)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge90, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %.not91 = icmp eq i8 %7, 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %62 = trunc nuw nsw i64 %indvars.iv94 to i32
  %63 = uitofp nneg i32 %62 to float
  br label %64

64:                                               ; preds = %.preheader.us, %125
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %125 ]
  %65 = add nuw nsw i64 %indvars.iv, %61
  %66 = load ptr, ptr %48, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, -1
  br i1 %69, label %125, label %70

70:                                               ; preds = %64
  %71 = zext i8 %68 to i32
  %72 = load ptr, ptr %49, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %65
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
  %.lhs.trunc.us = trunc nuw i32 %84 to i16
  %85 = udiv i16 %.lhs.trunc.us, 255
  %.zext.us = zext nneg i16 %85 to i32
  %86 = mul nuw nsw i32 %79, 192
  %87 = add nuw nsw i32 %86, %57
  %.lhs.trunc82.us = trunc nuw i32 %87 to i16
  %88 = udiv i16 %.lhs.trunc82.us, 255
  %.zext83.us = zext nneg i16 %88 to i32
  %89 = mul nuw nsw i32 %81, 192
  %90 = add nuw nsw i32 %89, %58
  %.lhs.trunc84.us = trunc nuw i32 %90 to i16
  %91 = udiv i16 %.lhs.trunc84.us, 255
  %.zext85.us = zext nneg i16 %91 to i32
  %92 = mul nuw nsw i32 %82, 192
  %93 = add nuw nsw i32 %92, %59
  %.lhs.trunc86.us = trunc nuw i32 %93 to i16
  %94 = udiv i16 %.lhs.trunc86.us, 255
  %.zext87.us = zext nneg i16 %94 to i32
  %95 = shl nuw nsw i32 %.zext83.us, 8
  %96 = shl nuw nsw i32 %.zext85.us, 16
  %97 = shl nuw i32 %.zext87.us, 24
  %98 = or disjoint i32 %97, %.zext.us
  %99 = or i32 %98, %95
  %100 = or i32 %99, %96
  %101 = load float, ptr %10, align 4
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %103 = uitofp nneg i32 %102 to float
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %2, float %101)
  %105 = load float, ptr %21, align 4
  %106 = add nuw nsw i32 %71, 1
  %107 = uitofp nneg i32 %106 to float
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %3, float %105)
  %109 = load float, ptr %23, align 4
  %110 = tail call float @llvm.fmuladd.f32(float %63, float %2, float %109)
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %104, float noundef %108, float noundef %110, i32 noundef %100)
  %114 = fadd float %2, %110
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %104, float noundef %108, float noundef %114, i32 noundef %100)
  %118 = fadd float %2, %104
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %118, float noundef %108, float noundef %114, i32 noundef %100)
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
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
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call fastcc void @_ZL25debugDrawTileCachePortalsP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %1, float noundef %2, float noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28duDebugDrawTileCacheContoursP11duDebugDrawRK21dtTileCacheContourSetPKfff(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %161, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %10 = load i32, ptr %1, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = fmul float %3, 5.000000e-01
  br label %16

16:                                               ; preds = %.lr.ph111, %._crit_edge
  %indvars.iv122 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next123, %._crit_edge ]
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv122
  %19 = trunc nuw nsw i64 %indvars.iv122 to i32
  %20 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %19, i32 noundef 255)
  %21 = load i32, ptr %18, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = and i32 %19, 1
  %25 = add nuw nsw i32 %24, 1
  br label %26

26:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %27 = phi i32 [ %21, %.lr.ph ], [ %95, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = trunc nuw nsw i64 %indvars.iv.next to i32
  %29 = srem i32 %28, %27
  %30 = load ptr, ptr %23, align 8
  %31 = shl nsw i64 %indvars.iv, 2
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = shl nsw i32 %29, 2
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load float, ptr %2, align 4
  %37 = load i8, ptr %32, align 1
  %38 = uitofp i8 %37 to float
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %3, float %36)
  %40 = load float, ptr %13, align 4
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %25, %43
  %45 = uitofp nneg i32 %44 to float
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %4, float %40)
  %47 = load float, ptr %14, align 4
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = uitofp i8 %49 to float
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %3, float %47)
  %52 = load i8, ptr %35, align 1
  %53 = uitofp i8 %52 to float
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %3, float %36)
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %25, %57
  %59 = uitofp nneg i32 %58 to float
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %4, float %40)
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = uitofp i8 %62 to float
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %3, float %47)
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 15
  %.not107 = icmp eq i8 %67, 15
  br i1 %.not107, label %94, label %68

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
  %78 = getelementptr inbounds nuw [4 x i8], ptr @__const._Z28duDebugDrawTileCachePolyMeshP11duDebugDrawRK19dtTileCachePolyMeshPKfff.offs, i64 %77
  %79 = load i32, ptr %78, align 8
  %80 = shl nsw i32 %79, 1
  %81 = sitofp i32 %80 to float
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %3, float %70)
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = shl nsw i32 %84, 1
  %86 = sitofp i32 %85 to float
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %3, float %74)
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %70, float noundef %72, float noundef %74, i32 noundef -16776961)
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %82, float noundef %72, float noundef %87, i32 noundef -16776961)
  br label %94

94:                                               ; preds = %68, %26
  %.0100 = phi i32 [ -2130706433, %68 ], [ %20, %26 ]
  tail call void @_Z13duAppendArrowP11duDebugDrawffffffffj(ptr noundef nonnull %0, float noundef %39, float noundef %46, float noundef %51, float noundef %54, float noundef %60, float noundef %64, float noundef 0.000000e+00, float noundef %15, i32 noundef %.0100)
  %95 = load i32, ptr %18, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %26, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %94, %16
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %98 = load i32, ptr %1, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next123, %99
  br i1 %100, label %16, label %._crit_edge112, !llvm.loop !36

._crit_edge112:                                   ; preds = %._crit_edge, %6
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 4.000000e+00)
  %107 = load i32, ptr %1, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %._crit_edge112
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %112

112:                                              ; preds = %.lr.ph119, %._crit_edge116
  %113 = phi i32 [ %107, %.lr.ph119 ], [ %155, %._crit_edge116 ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next129, %._crit_edge116 ]
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %indvars.iv128
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = trunc nuw nsw i64 %indvars.iv128 to i32
  %120 = and i32 %119, 1
  %121 = add nuw nsw i32 %120, 1
  br label %122

122:                                              ; preds = %.lr.ph115, %122
  %indvars.iv125 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next126, %122 ]
  %123 = load ptr, ptr %118, align 8
  %124 = shl nsw i64 %indvars.iv125, 2
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %119, i32 noundef 255)
  %127 = lshr i32 %126, 1
  %128 = and i32 %127, 8355711
  %129 = and i32 %126, -16777216
  %130 = or disjoint i32 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %132 = load i8, ptr %131, align 1
  %.not106 = icmp sgt i8 %132, -1
  %spec.select = select i1 %.not106, i32 %130, i32 -16776961
  %133 = load float, ptr %2, align 4
  %134 = load i8, ptr %125, align 1
  %135 = uitofp i8 %134 to float
  %136 = tail call float @llvm.fmuladd.f32(float %135, float %3, float %133)
  %137 = load float, ptr %110, align 4
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = add nuw nsw i32 %121, %140
  %142 = uitofp nneg i32 %141 to float
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %4, float %137)
  %144 = load float, ptr %111, align 4
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = uitofp i8 %146 to float
  %148 = tail call float @llvm.fmuladd.f32(float %147, float %3, float %144)
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %136, float noundef %143, float noundef %148, i32 noundef %spec.select)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %152 = load i32, ptr %115, align 8
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next126, %153
  br i1 %154, label %122, label %._crit_edge116.loopexit, !llvm.loop !37

._crit_edge116.loopexit:                          ; preds = %122
  %.pre = load i32, ptr %1, align 8
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %112
  %155 = phi i32 [ %.pre, %._crit_edge116.loopexit ], [ %113, %112 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next129, %156
  br i1 %157, label %112, label %._crit_edge120, !llvm.loop !38

._crit_edge120:                                   ; preds = %._crit_edge116, %._crit_edge112
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %161

161:                                              ; preds = %5, %._crit_edge120
  ret void
}

declare void @_Z13duAppendArrowP11duDebugDrawffffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z28duDebugDrawTileCachePolyMeshP11duDebugDrawRK19dtTileCachePolyMeshPKfff(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly captures(none) %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i16], align 2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %328, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %1, align 8
  %.fr249 = freeze i32 %8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, float noundef 1.000000e+00)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = shl i32 %.fr249, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = icmp sgt i32 %.fr249, 2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %18, label %.lr.ph228.split.us.preheader, label %.lr.ph228.split

.lr.ph228.split.us.preheader:                     ; preds = %.lr.ph228
  %wide.trip.count = zext nneg i32 %.fr249 to i64
  br label %.lr.ph228.split.us

.lr.ph228.split.us:                               ; preds = %.lr.ph228.split.us.preheader, %._crit_edge.us
  %indvars.iv261 = phi i64 [ 0, %.lr.ph228.split.us.preheader ], [ %indvars.iv.next262, %._crit_edge.us ]
  %24 = load ptr, ptr %15, align 8
  %25 = trunc nuw nsw i64 %indvars.iv261 to i32
  %26 = mul i32 %16, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %24, i64 %27
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv261
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %34)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %33, %32, %.lr.ph228.split.us
  %.0200.us = phi i32 [ %38, %33 ], [ 1073741824, %32 ], [ 1090502656, %.lr.ph228.split.us ]
  br label %39

39:                                               ; preds = %.lr.ph.us, %47
  %indvars.iv257 = phi i64 [ 2, %.lr.ph.us ], [ %indvars.iv.next258, %47 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv257
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
  %50 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv254
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %.idx.us = mul nuw nsw i64 %52, 6
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.us
  %54 = load float, ptr %2, align 4
  %55 = load i16, ptr %53, align 2
  %56 = uitofp i16 %55 to float
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %3, float %54)
  %58 = load float, ptr %22, align 4
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %61, 1
  %63 = uitofp nneg i32 %62 to float
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %4, float %58)
  %65 = load float, ptr %23, align 4
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %67 = load i16, ptr %66, align 2
  %68 = uitofp i16 %67 to float
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %3, float %65)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %57, float noundef %64, float noundef %69, i32 noundef %.0200.us)
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next255, 3
  br i1 %exitcond.not, label %47, label %48, !llvm.loop !40

._crit_edge.us:                                   ; preds = %39, %47
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %73 = load i32, ptr %12, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next262, %74
  br i1 %75, label %.lr.ph228.split.us, label %._crit_edge229, !llvm.loop !41

.lr.ph228.split:                                  ; preds = %.lr.ph228, %86
  %76 = phi i32 [ %87, %86 ], [ %13, %.lr.ph228 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.lr.ph228 ]
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %80 [
    i8 63, label %86
    i8 0, label %86
  ]

80:                                               ; preds = %.lr.ph228.split
  %81 = zext i8 %79 to i32
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %81)
  %.pre = load i32, ptr %12, align 8
  br label %86

86:                                               ; preds = %.lr.ph228.split, %.lr.ph228.split, %80
  %87 = phi i32 [ %76, %.lr.ph228.split ], [ %76, %.lr.ph228.split ], [ %.pre, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph228.split, label %._crit_edge229, !llvm.loop !41

._crit_edge229:                                   ; preds = %86, %._crit_edge.us, %7
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 1.500000e+00)
  %96 = load i32, ptr %12, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph235, label %._crit_edge236

.lr.ph235:                                        ; preds = %._crit_edge229
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = shl i32 %.fr249, 1
  %100 = icmp sgt i32 %.fr249, 0
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %100, label %.lr.ph.us237.preheader, label %._crit_edge236

.lr.ph.us237.preheader:                           ; preds = %.lr.ph235
  %104 = zext nneg i32 %.fr249 to i64
  %105 = zext nneg i32 %.fr249 to i64
  br label %.lr.ph.us237

.lr.ph.us237:                                     ; preds = %.lr.ph.us237.preheader, %._crit_edge.us238
  %indvars.iv272 = phi i64 [ 0, %.lr.ph.us237.preheader ], [ %indvars.iv.next273, %._crit_edge.us238 ]
  %106 = load ptr, ptr %98, align 8
  %107 = trunc nuw nsw i64 %indvars.iv272 to i32
  %108 = mul i32 %99, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i8], ptr %106, i64 %109
  %invariant.gep = getelementptr [2 x i8], ptr %110, i64 %104
  br label %111

111:                                              ; preds = %.lr.ph.us237, %.loopexit222.us
  %indvars.iv267 = phi i64 [ 0, %.lr.ph.us237 ], [ %117, %.loopexit222.us ]
  %112 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %indvars.iv267
  %113 = load i16, ptr %112, align 2
  %114 = icmp eq i16 %113, -1
  br i1 %114, label %._crit_edge.us238, label %115

115:                                              ; preds = %111
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv267
  %116 = load i16, ptr %gep, align 2
  %.not219.us = icmp sgt i16 %116, -1
  %117 = add nuw nsw i64 %indvars.iv267, 1
  br i1 %.not219.us, label %118, label %.loopexit222.us

118:                                              ; preds = %115
  %.not220.us = icmp samesign ult i64 %117, %105
  br i1 %.not220.us, label %119, label %123

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %117
  %121 = load i16, ptr %120, align 2
  %122 = icmp eq i16 %121, -1
  %spec.select.us = select i1 %122, i64 0, i64 %117
  br label %123

123:                                              ; preds = %119, %118
  %124 = phi i64 [ 0, %118 ], [ %spec.select.us, %119 ]
  %125 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %124
  %126 = load i16, ptr %125, align 2
  br label %127

.loopexit222.us:                                  ; preds = %127, %115
  %exitcond271.not = icmp eq i64 %117, %104
  br i1 %exitcond271.not, label %._crit_edge.us238, label %111, !llvm.loop !42

127:                                              ; preds = %127, %123
  %128 = phi i1 [ false, %127 ], [ true, %123 ]
  %indvars.iv264.sroa.phi.sroa.speculated.in = phi i16 [ %126, %127 ], [ %113, %123 ]
  %indvars.iv264.sroa.phi.sroa.speculated = zext i16 %indvars.iv264.sroa.phi.sroa.speculated.in to i64
  %129 = load ptr, ptr %101, align 8
  %.idx310 = mul nuw nsw i64 %indvars.iv264.sroa.phi.sroa.speculated, 6
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx310
  %131 = load float, ptr %2, align 4
  %132 = load i16, ptr %130, align 2
  %133 = uitofp i16 %132 to float
  %134 = tail call float @llvm.fmuladd.f32(float %133, float %3, float %131)
  %135 = load float, ptr %102, align 4
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = add nuw nsw i32 %138, 1
  %140 = uitofp nneg i32 %139 to float
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %4, float %135)
  %142 = fadd float %141, 0x3FB99999A0000000
  %143 = load float, ptr %103, align 4
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %145 = load i16, ptr %144, align 2
  %146 = uitofp i16 %145 to float
  %147 = tail call float @llvm.fmuladd.f32(float %146, float %3, float %143)
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %134, float noundef %142, float noundef %147, i32 noundef 541077504)
  br i1 %128, label %127, label %.loopexit222.us, !llvm.loop !43

._crit_edge.us238:                                ; preds = %111, %.loopexit222.us
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %151 = load i32, ptr %12, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next273, %152
  br i1 %153, label %.lr.ph.us237, label %._crit_edge236, !llvm.loop !44

._crit_edge236:                                   ; preds = %._crit_edge.us238, %.lr.ph235, %._crit_edge229
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.500000e+00)
  %160 = load i32, ptr %12, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %._crit_edge236
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %163 = shl i32 %.fr249, 1
  %164 = icmp sgt i32 %.fr249, 0
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %164, label %.lr.ph.us246.preheader, label %._crit_edge245

.lr.ph.us246.preheader:                           ; preds = %.lr.ph244
  %168 = zext nneg i32 %.fr249 to i64
  %169 = zext nneg i32 %.fr249 to i64
  br label %.lr.ph.us246

.lr.ph.us246:                                     ; preds = %.lr.ph.us246.preheader, %._crit_edge.us247
  %indvars.iv283 = phi i64 [ 0, %.lr.ph.us246.preheader ], [ %indvars.iv.next284, %._crit_edge.us247 ]
  %170 = load ptr, ptr %162, align 8
  %171 = trunc nuw nsw i64 %indvars.iv283 to i32
  %172 = mul i32 %163, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i8], ptr %170, i64 %173
  %175 = and i32 %171, 1
  %176 = add nuw nsw i32 %175, 1
  %invariant.gep300 = getelementptr [2 x i8], ptr %174, i64 %168
  br label %177

177:                                              ; preds = %.lr.ph.us246, %.loopexit.us
  %indvars.iv278 = phi i64 [ 0, %.lr.ph.us246 ], [ %.pre289, %.loopexit.us ]
  %178 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %indvars.iv278
  %179 = load i16, ptr %178, align 2
  %180 = icmp eq i16 %179, -1
  br i1 %180, label %._crit_edge.us247, label %181

181:                                              ; preds = %177
  %gep301 = getelementptr [2 x i8], ptr %invariant.gep300, i64 %indvars.iv278
  %182 = load i16, ptr %gep301, align 2
  %183 = icmp sgt i16 %182, -1
  %.pre289 = add nuw nsw i64 %indvars.iv278, 1
  br i1 %183, label %.loopexit.us, label %184

184:                                              ; preds = %181
  %.not217.us = icmp samesign ult i64 %.pre289, %169
  br i1 %.not217.us, label %185, label %189

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %.pre289
  %187 = load i16, ptr %186, align 2
  %188 = icmp eq i16 %187, -1
  %spec.select221.us = select i1 %188, i64 0, i64 %.pre289
  br label %189

189:                                              ; preds = %185, %184
  %190 = phi i64 [ 0, %184 ], [ %spec.select221.us, %185 ]
  %191 = zext i16 %179 to i32
  %192 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %190
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = and i16 %182, 15
  %.not218.us = icmp eq i16 %195, 15
  br i1 %.not218.us, label %257, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %165, align 8
  %198 = mul nuw nsw i32 %191, 3
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [2 x i8], ptr %197, i64 %199
  %201 = mul nuw nsw i32 %194, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [2 x i8], ptr %197, i64 %202
  %204 = load float, ptr %2, align 4
  %205 = load i16, ptr %200, align 2
  %206 = uitofp i16 %205 to float
  %207 = tail call float @llvm.fmuladd.f32(float %206, float %3, float %204)
  %208 = load float, ptr %166, align 4
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 2
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = add nuw nsw i32 %176, %211
  %213 = uitofp nneg i32 %212 to float
  %214 = tail call float @llvm.fmuladd.f32(float %213, float %4, float %208)
  %215 = load float, ptr %167, align 4
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %217 = load i16, ptr %216, align 2
  %218 = uitofp i16 %217 to float
  %219 = tail call float @llvm.fmuladd.f32(float %218, float %3, float %215)
  %220 = load i16, ptr %203, align 2
  %221 = uitofp i16 %220 to float
  %222 = tail call float @llvm.fmuladd.f32(float %221, float %3, float %204)
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 2
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = add nuw nsw i32 %176, %225
  %227 = uitofp nneg i32 %226 to float
  %228 = tail call float @llvm.fmuladd.f32(float %227, float %4, float %208)
  %229 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %230 = load i16, ptr %229, align 2
  %231 = uitofp i16 %230 to float
  %232 = tail call float @llvm.fmuladd.f32(float %231, float %3, float %215)
  %233 = fadd float %207, %222
  %234 = fmul float %233, 5.000000e-01
  %235 = fadd float %214, %228
  %236 = fmul float %235, 5.000000e-01
  %237 = fadd float %219, %232
  %238 = fmul float %237, 5.000000e-01
  %239 = shl nuw nsw i16 %195, 1
  %240 = zext nneg i16 %239 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr @__const._Z28duDebugDrawTileCachePolyMeshP11duDebugDrawRK19dtTileCachePolyMeshPKfff.offs, i64 %240
  %242 = load i32, ptr %241, align 8
  %243 = shl nsw i32 %242, 1
  %244 = sitofp i32 %243 to float
  %245 = tail call float @llvm.fmuladd.f32(float %244, float %3, float %234)
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = shl nsw i32 %247, 1
  %249 = sitofp i32 %248 to float
  %250 = tail call float @llvm.fmuladd.f32(float %249, float %3, float %238)
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %234, float noundef %236, float noundef %238, i32 noundef -16776961)
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %245, float noundef %236, float noundef %250, i32 noundef -16776961)
  br label %257

257:                                              ; preds = %196, %189
  %.0210.us = phi i32 [ -2130706433, %196 ], [ -599773184, %189 ]
  br label %258

258:                                              ; preds = %258, %257
  %259 = phi i1 [ false, %258 ], [ true, %257 ]
  %indvars.iv275.sroa.phi.sroa.speculated = phi i32 [ %194, %258 ], [ %191, %257 ]
  %260 = load ptr, ptr %165, align 8
  %261 = mul nuw nsw i32 %indvars.iv275.sroa.phi.sroa.speculated, 3
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [2 x i8], ptr %260, i64 %262
  %264 = load float, ptr %2, align 4
  %265 = load i16, ptr %263, align 2
  %266 = uitofp i16 %265 to float
  %267 = tail call float @llvm.fmuladd.f32(float %266, float %3, float %264)
  %268 = load float, ptr %166, align 4
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = add nuw nsw i32 %271, 1
  %273 = uitofp nneg i32 %272 to float
  %274 = tail call float @llvm.fmuladd.f32(float %273, float %4, float %268)
  %275 = fadd float %274, 0x3FB99999A0000000
  %276 = load float, ptr %167, align 4
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %278 = load i16, ptr %277, align 2
  %279 = uitofp i16 %278 to float
  %280 = tail call float @llvm.fmuladd.f32(float %279, float %3, float %276)
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %267, float noundef %275, float noundef %280, i32 noundef %.0210.us)
  br i1 %259, label %258, label %.loopexit.us, !llvm.loop !45

.loopexit.us:                                     ; preds = %258, %181
  %exitcond282.not = icmp eq i64 %.pre289, %168
  br i1 %exitcond282.not, label %._crit_edge.us247, label %177, !llvm.loop !46

._crit_edge.us247:                                ; preds = %177, %.loopexit.us
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %284 = load i32, ptr %12, align 8
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next284, %285
  br i1 %286, label %.lr.ph.us246, label %._crit_edge245, !llvm.loop !47

._crit_edge245:                                   ; preds = %._crit_edge.us247, %.lr.ph244, %._crit_edge236
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %289 = load ptr, ptr %288, align 8
  tail call void %289(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 3.000000e+00)
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge245
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %299

299:                                              ; preds = %.lr.ph, %299
  %indvars.iv286 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next287, %299 ]
  %300 = load ptr, ptr %296, align 8
  %.idx = mul nuw nsw i64 %indvars.iv286, 6
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx
  %302 = load float, ptr %2, align 4
  %303 = load i16, ptr %301, align 2
  %304 = uitofp i16 %303 to float
  %305 = tail call float @llvm.fmuladd.f32(float %304, float %3, float %302)
  %306 = load float, ptr %297, align 4
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 2
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = add nuw nsw i32 %309, 1
  %311 = uitofp nneg i32 %310 to float
  %312 = tail call float @llvm.fmuladd.f32(float %311, float %4, float %306)
  %313 = fadd float %312, 0x3FB99999A0000000
  %314 = load float, ptr %298, align 4
  %315 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %316 = load i16, ptr %315, align 2
  %317 = uitofp i16 %316 to float
  %318 = tail call float @llvm.fmuladd.f32(float %317, float %3, float %314)
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8
  tail call void %321(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %305, float noundef %313, float noundef %318, i32 noundef -603979776)
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %322 = load i32, ptr %293, align 4
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next287, %323
  br i1 %324, label %299, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %299, %._crit_edge245
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 72
  %327 = load ptr, ptr %326, align 8
  tail call void %327(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %328

328:                                              ; preds = %5, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZNK14dtNavMeshQuery14isInClosedListEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18drawPolyBoundariesP11duDebugDrawPK10dtMeshTilejfb(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef nofpclass(nan inf zero sub nnorm) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 16
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %21

21:                                               ; preds = %.lr.ph118, %.loopexit104
  %22 = phi ptr [ %11, %.lr.ph118 ], [ %160, %.loopexit104 ]
  %indvars.iv130 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next131, %.loopexit104 ]
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv130
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 31
  %26 = load i8, ptr %25, align 1
  %.mask = and i8 %26, -64
  %27 = icmp eq i8 %.mask, 64
  br i1 %27, label %.loopexit104, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %indvars.iv130
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 30
  %32 = load i8, ptr %31, align 2
  %.not119 = icmp eq i8 %32, 0
  br i1 %.not119, label %.loopexit104, label %.lr.ph116

.lr.ph116:                                        ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = zext i8 %32 to i64
  br label %38

38:                                               ; preds = %.lr.ph116, %.loopexit
  %indvars.iv126 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next127, %.loopexit ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv126
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, 0
  br i1 %4, label %42, label %54

42:                                               ; preds = %38
  br i1 %41, label %.loopexit, label %43

43:                                               ; preds = %42
  %.not87 = icmp sgt i16 %40, -1
  br i1 %.not87, label %.critedge, label %.preheader103

.preheader103:                                    ; preds = %43
  %.081105 = load i32, ptr %24, align 4
  %.not88.not106 = icmp eq i32 %.081105, -1
  br i1 %.not88.not106, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader103
  %44 = load ptr, ptr %17, align 8
  br label %47

45:                                               ; preds = %47
  %46 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.081 = load i32, ptr %46, align 4
  %.not88.not = icmp eq i32 %.081, -1
  br i1 %.not88.not, label %.critedge, label %47, !llvm.loop !49

47:                                               ; preds = %.lr.ph, %45
  %.081107 = phi i32 [ %.081105, %.lr.ph ], [ %.081, %45 ]
  %48 = zext i32 %.081107 to i64
  %49 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i64
  %53 = icmp eq i64 %indvars.iv126, %52
  br i1 %53, label %.critedge, label %45

54:                                               ; preds = %38
  br i1 %41, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %47, %45, %.preheader103, %43, %54
  %.080 = phi i32 [ %2, %54 ], [ 541077504, %43 ], [ 805306368, %.preheader103 ], [ 822083583, %47 ], [ 805306368, %45 ]
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv126
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %.idx = mul nuw nsw i64 %58, 12
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
  %60 = add nuw nsw i64 %indvars.iv126, 1
  %61 = icmp eq i64 %60, %37
  %62 = and i64 %60, 4294967295
  %63 = select i1 %61, i64 0, i64 %62
  %64 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  %.idx89 = mul nuw nsw i64 %66, 12
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx89
  %68 = load i8, ptr %35, align 1
  %.not120 = icmp eq i8 %68, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %.critedge
  %69 = getelementptr i8, ptr %59, i64 8
  %70 = getelementptr i8, ptr %67, i64 8
  br label %71

71:                                               ; preds = %.lr.ph114, %155
  %.078113 = phi i32 [ 0, %.lr.ph114 ], [ %156, %155 ]
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr %36, align 4
  %74 = add i32 %73, %.078113
  %75 = shl i32 %74, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = load i8, ptr %31, align 2
  br label %80

.preheader:                                       ; preds = %99
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 3
  br label %101

80:                                               ; preds = %71, %99
  %indvars.iv = phi i64 [ 0, %71 ], [ %indvars.iv.next, %99 ]
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv
  %82 = load i8, ptr %81, align 1
  %83 = icmp ult i8 %82, %78
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %18, align 8
  %86 = zext i8 %82 to i64
  %87 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i64
  %.idx90 = mul nuw nsw i64 %89, 12
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx90
  br label %99

91:                                               ; preds = %80
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %30, align 4
  %narrow = sub nuw i8 %82, %78
  %94 = zext i8 %narrow to i32
  %95 = add i32 %93, %94
  %96 = mul i32 %95, 3
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %97
  br label %99

99:                                               ; preds = %84, %91
  %.sink = phi ptr [ %90, %84 ], [ %98, %91 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %.sink, ptr %100, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %80, !llvm.loop !50

101:                                              ; preds = %.preheader, %153
  %indvars.iv122 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next123, %153 ]
  %.0112 = phi i32 [ 2, %.preheader ], [ %154, %153 ]
  %102 = load i8, ptr %79, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %.0112, 1
  %105 = shl nuw nsw i32 1, %104
  %106 = and i32 %105, %103
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %153, label %108

108:                                              ; preds = %101
  %109 = zext nneg i32 %.0112 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %109
  %111 = load ptr, ptr %110, align 8
  %.val = load float, ptr %111, align 4
  %112 = getelementptr i8, ptr %111, i64 8
  %.val91 = load float, ptr %112, align 4
  %.val92 = load float, ptr %59, align 4
  %.val93 = load float, ptr %69, align 4
  %.val94 = load float, ptr %67, align 4
  %.val95 = load float, ptr %70, align 4
  %113 = fsub float %.val94, %.val92
  %114 = fsub float %.val95, %.val93
  %115 = fsub float %.val, %.val92
  %116 = fsub float %.val91, %.val93
  %117 = fmul float %114, %114
  %118 = tail call float @llvm.fmuladd.f32(float %113, float %113, float %117)
  %119 = fmul float %116, %114
  %120 = tail call float @llvm.fmuladd.f32(float %113, float %115, float %119)
  %121 = fcmp une float %118, 0.000000e+00
  %122 = fdiv float %120, %118
  %.0.i = select i1 %121, float %122, float %120
  %123 = tail call float @llvm.fmuladd.f32(float %.0.i, float %113, float %.val92)
  %124 = fsub float %123, %.val
  %125 = tail call float @llvm.fmuladd.f32(float %.0.i, float %114, float %.val93)
  %126 = fsub float %125, %.val91
  %127 = fmul float %126, %126
  %128 = tail call noundef float @llvm.fmuladd.f32(float %124, float %124, float %127)
  %129 = fcmp olt float %128, 0x3F1A36E2E0000000
  br i1 %129, label %130, label %153

130:                                              ; preds = %108
  %131 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv122
  %132 = load ptr, ptr %131, align 8
  %.val96 = load float, ptr %132, align 4
  %133 = getelementptr i8, ptr %132, i64 8
  %.val97 = load float, ptr %133, align 4
  %134 = fsub float %.val96, %.val92
  %135 = fsub float %.val97, %.val93
  %136 = fmul float %114, %135
  %137 = tail call float @llvm.fmuladd.f32(float %113, float %134, float %136)
  %138 = fdiv float %137, %118
  %.0.i102 = select i1 %121, float %138, float %137
  %139 = tail call float @llvm.fmuladd.f32(float %.0.i102, float %113, float %.val92)
  %140 = fsub float %139, %.val96
  %141 = tail call float @llvm.fmuladd.f32(float %.0.i102, float %114, float %.val93)
  %142 = fsub float %141, %.val97
  %143 = fmul float %142, %142
  %144 = tail call noundef float @llvm.fmuladd.f32(float %140, float %140, float %143)
  %145 = fcmp olt float %144, 0x3F1A36E2E0000000
  br i1 %145, label %146, label %153

146:                                              ; preds = %130
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %111, i32 noundef %.080)
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %132, i32 noundef %.080)
  br label %153

153:                                              ; preds = %108, %130, %146, %101
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %154 = trunc nuw nsw i64 %indvars.iv122 to i32
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %155, label %101, !llvm.loop !51

155:                                              ; preds = %153
  %156 = add nuw nsw i32 %.078113, 1
  %157 = load i8, ptr %35, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp samesign ult i32 %156, %158
  br i1 %159, label %71, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %155, %.critedge, %54, %42
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, %37
  br i1 %exitcond129.not, label %.loopexit104.loopexit, label %38, !llvm.loop !53

.loopexit104.loopexit:                            ; preds = %.loopexit
  %.pre = load ptr, ptr %10, align 8
  br label %.loopexit104

.loopexit104:                                     ; preds = %.loopexit104.loopexit, %28, %21
  %160 = phi ptr [ %.pre, %.loopexit104.loopexit ], [ %22, %28 ], [ %22, %21 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next131, %163
  br i1 %164, label %21, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.loopexit104, %5
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15duAppendBoxWireP11duDebugDrawffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
