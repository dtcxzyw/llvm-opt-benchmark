; ModuleID = 'bench/openjdk/original/Ushort4444Argb.ll'
source_filename = "bench/openjdk/original/Ushort4444Argb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PrimitiveTypes = type { %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType }
%struct._PrimitiveType = type { ptr, i32, i32, ptr, ptr }
%struct._SurfaceTypes = type { %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType }
%struct._SurfaceType = type { %struct._SurfCompHdr, ptr, i32, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._CompositeTypes = type { %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon, %union.anon, i32, i32 }
%union.anon = type { ptr }

@PrimitiveTypes = external global %struct._PrimitiveTypes, align 8
@SurfaceTypes = external global %struct._SurfaceTypes, align 8
@CompositeTypes = external global %struct._CompositeTypes, align 8
@Ushort4444ArgbPrimitives = hidden global [2 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 480), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 480), %union.anon { ptr @AnyShortIsomorphicCopy }, %union.anon { ptr @AnyShortIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 480), %union.anon { ptr @IntArgbToUshort4444ArgbSrcOverMaskBlit }, %union.anon { ptr @IntArgbToUshort4444ArgbSrcOverMaskBlit }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16

declare void @AnyShortIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToUshort4444ArgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %5, 2
  %22 = sub nsw i32 %18, %21
  %23 = shl nsw i32 %5, 1
  %24 = sub nsw i32 %20, %23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %29

.preheader:                                       ; preds = %11
  %25 = sext i32 %22 to i64
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %26
  %28 = sext i32 %24 to i64
  br label %155

29:                                               ; preds = %11
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = sub nsw i32 %4, %5
  %33 = sext i32 %22 to i64
  %34 = sext i32 %16 to i64
  %invariant.gep = getelementptr i8, ptr @mul8table, i64 %34
  %35 = sext i32 %24 to i64
  %36 = sext i32 %32 to i64
  br label %37

37:                                               ; preds = %145, %29
  %.0176 = phi ptr [ %0, %29 ], [ %149, %145 ]
  %.0174 = phi ptr [ %1, %29 ], [ %147, %145 ]
  %.0172 = phi i32 [ %6, %29 ], [ %153, %145 ]
  %.0 = phi ptr [ %31, %29 ], [ %152, %145 ]
  br label %38

38:                                               ; preds = %136, %37
  %.0188 = phi i32 [ %5, %37 ], [ %143, %136 ]
  %.1177 = phi ptr [ %.0176, %37 ], [ %142, %136 ]
  %.1175 = phi ptr [ %.0174, %37 ], [ %139, %136 ]
  %.1 = phi ptr [ %.0, %37 ], [ %39, %136 ]
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %40 = load i8, ptr %.1, align 1
  %.not206 = icmp eq i8 %40, 0
  br i1 %.not206, label %136, label %41

41:                                               ; preds = %38
  %42 = zext i8 %40 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %42
  %43 = load i8, ptr %gep, align 1
  %44 = load i32, ptr %.1175, align 4
  %45 = lshr i32 %44, 24
  %46 = zext i8 %43 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %46
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %.not207 = icmp eq i8 %50, 0
  br i1 %.not207, label %136, label %52

52:                                               ; preds = %41
  %53 = lshr i32 %44, 16
  %54 = and i32 %53, 255
  %55 = lshr i32 %44, 8
  %56 = and i32 %55, 255
  %57 = and i32 %44, 255
  %.not208 = icmp eq i8 %50, -1
  br i1 %.not208, label %.thread, label %58

58:                                               ; preds = %52
  %59 = xor i32 %51, 255
  %60 = load i16, ptr %.1177, align 2
  %61 = zext i16 %60 to i32
  %62 = lshr i32 %61, 12
  %63 = mul nuw nsw i32 %62, 17
  %64 = zext nneg i32 %59 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %64
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = lshr i32 %61, 8
  %70 = and i32 %69, 15
  %71 = mul nuw nsw i32 %70, 17
  %72 = lshr i32 %61, 4
  %73 = and i32 %72, 15
  %74 = mul nuw nsw i32 %73, 17
  %75 = and i32 %61, 15
  %76 = mul nuw nsw i32 %75, 17
  %77 = add nuw nsw i32 %63, %51
  %78 = zext i8 %68 to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %78
  %80 = zext nneg i32 %71 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = zext i8 %50 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %84
  %86 = zext nneg i32 %54 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, %83
  %91 = zext nneg i32 %74 to i64
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = zext nneg i32 %56 to i64
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, %94
  %100 = zext nneg i32 %76 to i64
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = zext nneg i32 %57 to i64
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %107, %103
  %109 = icmp samesign ult i32 %77, 255
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %58
  %111 = zext nneg i32 %77 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %111
  %113 = zext nneg i32 %90 to i64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = zext nneg i32 %99 to i64
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = zext nneg i32 %108 to i64
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  br label %.thread

.thread:                                          ; preds = %52, %58, %110
  %.0189213 = phi i32 [ %77, %110 ], [ %77, %58 ], [ 255, %52 ]
  %.1195 = phi i32 [ %124, %110 ], [ %108, %58 ], [ %57, %52 ]
  %.1193 = phi i32 [ %120, %110 ], [ %99, %58 ], [ %56, %52 ]
  %.1191 = phi i32 [ %116, %110 ], [ %90, %58 ], [ %54, %52 ]
  %125 = shl nuw nsw i32 %.0189213, 8
  %126 = and i32 %125, 61440
  %127 = shl nuw nsw i32 %.1191, 4
  %128 = and i32 %127, 3840
  %129 = and i32 %.1193, 240
  %130 = lshr i32 %.1195, 4
  %131 = and i32 %130, 15
  %132 = or disjoint i32 %129, %126
  %133 = or disjoint i32 %132, %131
  %134 = or disjoint i32 %133, %128
  %135 = trunc nuw i32 %134 to i16
  store i16 %135, ptr %.1177, align 2
  br label %136

136:                                              ; preds = %41, %.thread, %38
  %137 = ptrtoint ptr %.1175 to i64
  %138 = add nsw i64 %137, 4
  %139 = inttoptr i64 %138 to ptr
  %140 = ptrtoint ptr %.1177 to i64
  %141 = add nsw i64 %140, 2
  %142 = inttoptr i64 %141 to ptr
  %143 = add nsw i32 %.0188, -1
  %144 = icmp sgt i32 %.0188, 1
  br i1 %144, label %38, label %145, !llvm.loop !6

145:                                              ; preds = %136
  %146 = add nsw i64 %138, %33
  %147 = inttoptr i64 %146 to ptr
  %148 = add nsw i64 %141, %35
  %149 = inttoptr i64 %148 to ptr
  %150 = ptrtoint ptr %39 to i64
  %151 = add nsw i64 %150, %36
  %152 = inttoptr i64 %151 to ptr
  %153 = add nsw i32 %.0172, -1
  %154 = icmp sgt i32 %.0172, 1
  br i1 %154, label %37, label %.loopexit, !llvm.loop !8

155:                                              ; preds = %.preheader, %256
  %.2178 = phi ptr [ %260, %256 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %258, %256 ], [ %1, %.preheader ]
  %.1173 = phi i32 [ %261, %256 ], [ %6, %.preheader ]
  br label %156

156:                                              ; preds = %247, %155
  %.0187 = phi i32 [ %5, %155 ], [ %254, %247 ]
  %.3179 = phi ptr [ %.2178, %155 ], [ %253, %247 ]
  %.3 = phi ptr [ %.2, %155 ], [ %250, %247 ]
  %157 = load i32, ptr %.3, align 4
  %158 = lshr i32 %157, 24
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %.not204 = icmp eq i8 %161, 0
  br i1 %.not204, label %247, label %163

163:                                              ; preds = %156
  %164 = lshr i32 %157, 16
  %165 = and i32 %164, 255
  %166 = lshr i32 %157, 8
  %167 = and i32 %166, 255
  %168 = and i32 %157, 255
  %.not205 = icmp eq i8 %161, -1
  br i1 %.not205, label %.thread214, label %169

169:                                              ; preds = %163
  %170 = xor i32 %162, 255
  %171 = load i16, ptr %.3179, align 2
  %172 = zext i16 %171 to i32
  %173 = lshr i32 %172, 12
  %174 = mul nuw nsw i32 %173, 17
  %175 = zext nneg i32 %170 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %175
  %177 = zext nneg i32 %174 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = lshr i32 %172, 8
  %181 = and i32 %180, 15
  %182 = mul nuw nsw i32 %181, 17
  %183 = lshr i32 %172, 4
  %184 = and i32 %183, 15
  %185 = mul nuw nsw i32 %184, 17
  %186 = and i32 %172, 15
  %187 = mul nuw nsw i32 %186, 17
  %188 = add nuw nsw i32 %174, %162
  %189 = zext i8 %179 to i64
  %190 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %189
  %191 = zext nneg i32 %182 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = zext i8 %161 to i64
  %196 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %195
  %197 = zext nneg i32 %165 to i64
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = add nuw nsw i32 %200, %194
  %202 = zext nneg i32 %185 to i64
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = zext nneg i32 %167 to i64
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %209, %205
  %211 = zext nneg i32 %187 to i64
  %212 = getelementptr inbounds nuw i8, ptr %190, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = zext nneg i32 %168 to i64
  %216 = getelementptr inbounds nuw i8, ptr %196, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = add nuw nsw i32 %218, %214
  %220 = icmp samesign ult i32 %188, 255
  br i1 %220, label %221, label %.thread214

221:                                              ; preds = %169
  %222 = zext nneg i32 %188 to i64
  %223 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %222
  %224 = zext nneg i32 %201 to i64
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = zext nneg i32 %210 to i64
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = zext nneg i32 %219 to i64
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  br label %.thread214

.thread214:                                       ; preds = %163, %169, %221
  %.0186219 = phi i32 [ %188, %221 ], [ %188, %169 ], [ 255, %163 ]
  %.1185 = phi i32 [ %227, %221 ], [ %201, %169 ], [ %165, %163 ]
  %.1183 = phi i32 [ %231, %221 ], [ %210, %169 ], [ %167, %163 ]
  %.1181 = phi i32 [ %235, %221 ], [ %219, %169 ], [ %168, %163 ]
  %236 = shl nuw nsw i32 %.0186219, 8
  %237 = and i32 %236, 61440
  %238 = shl nuw nsw i32 %.1185, 4
  %239 = and i32 %238, 3840
  %240 = or disjoint i32 %239, %237
  %241 = and i32 %.1183, 240
  %242 = or disjoint i32 %240, %241
  %243 = lshr i32 %.1181, 4
  %244 = and i32 %243, 15
  %245 = or disjoint i32 %242, %244
  %246 = trunc nuw i32 %245 to i16
  store i16 %246, ptr %.3179, align 2
  br label %247

247:                                              ; preds = %.thread214, %156
  %248 = ptrtoint ptr %.3 to i64
  %249 = add nsw i64 %248, 4
  %250 = inttoptr i64 %249 to ptr
  %251 = ptrtoint ptr %.3179 to i64
  %252 = add nsw i64 %251, 2
  %253 = inttoptr i64 %252 to ptr
  %254 = add nsw i32 %.0187, -1
  %255 = icmp sgt i32 %.0187, 1
  br i1 %255, label %156, label %256, !llvm.loop !9

256:                                              ; preds = %247
  %257 = add nsw i64 %249, %25
  %258 = inttoptr i64 %257 to ptr
  %259 = add nsw i64 %252, %28
  %260 = inttoptr i64 %259 to ptr
  %261 = add nsw i32 %.1173, -1
  %262 = icmp sgt i32 %.1173, 1
  br i1 %262, label %155, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %145, %256
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterUshort4444Argb(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @Ushort4444ArgbPrimitives, i32 noundef 2) #5
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 65536) i32 @PixelForUshort4444Argb(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = shl i32 %1, 8
  %4 = and i32 %3, 61440
  %5 = shl i32 %1, 4
  %6 = and i32 %5, 3840
  %7 = and i32 %1, 240
  %8 = lshr i32 %1, 4
  %9 = and i32 %8, 15
  %10 = or disjoint i32 %6, %7
  %11 = or disjoint i32 %10, %4
  %12 = or disjoint i32 %11, %9
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
