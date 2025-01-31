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
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %11
  %25 = sext i32 %22 to i64
  %26 = sext i32 %16 to i64
  %27 = sext i32 %24 to i64
  br label %150

28:                                               ; preds = %11
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = sub nsw i32 %4, %5
  %32 = sext i32 %22 to i64
  %33 = sext i32 %16 to i64
  %34 = sext i32 %24 to i64
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %140, %28
  %.0176 = phi ptr [ %0, %28 ], [ %144, %140 ]
  %.0174 = phi ptr [ %1, %28 ], [ %142, %140 ]
  %.0172 = phi i32 [ %6, %28 ], [ %148, %140 ]
  %.0 = phi ptr [ %30, %28 ], [ %147, %140 ]
  br label %37

37:                                               ; preds = %131, %36
  %.0188 = phi i32 [ %5, %36 ], [ %138, %131 ]
  %.1177 = phi ptr [ %.0176, %36 ], [ %137, %131 ]
  %.1175 = phi ptr [ %.0174, %36 ], [ %134, %131 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %131 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not206 = icmp eq i8 %39, 0
  br i1 %.not206, label %131, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %42 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %41, i64 %33
  %43 = load i8, ptr %42, align 1
  %44 = load i32, ptr %.1175, align 4
  %45 = lshr i32 %44, 24
  %46 = zext i8 %43 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %.not207 = icmp eq i8 %49, 0
  br i1 %.not207, label %131, label %51

51:                                               ; preds = %40
  %52 = lshr i32 %44, 16
  %53 = and i32 %52, 255
  %54 = lshr i32 %44, 8
  %55 = and i32 %54, 255
  %56 = and i32 %44, 255
  %.not208 = icmp eq i8 %49, -1
  br i1 %.not208, label %.thread, label %57

57:                                               ; preds = %51
  %58 = xor i32 %50, 255
  %59 = load i16, ptr %.1177, align 2
  %60 = zext i16 %59 to i32
  %61 = lshr i32 %60, 12
  %62 = mul nuw nsw i32 %61, 17
  %63 = zext nneg i32 %58 to i64
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %63, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = lshr i32 %60, 8
  %68 = and i32 %67, 15
  %69 = mul nuw nsw i32 %68, 17
  %70 = lshr i32 %60, 4
  %71 = and i32 %70, 15
  %72 = mul nuw nsw i32 %71, 17
  %73 = and i32 %60, 15
  %74 = mul nuw nsw i32 %73, 17
  %75 = add nuw nsw i32 %62, %50
  %76 = zext i8 %66 to i64
  %77 = zext nneg i32 %69 to i64
  %78 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = zext i8 %49 to i64
  %82 = zext nneg i32 %53 to i64
  %83 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %81, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %85, %80
  %87 = zext nneg i32 %72 to i64
  %88 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %76, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = zext nneg i32 %55 to i64
  %92 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %81, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %94, %90
  %96 = zext nneg i32 %74 to i64
  %97 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %76, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = zext nneg i32 %56 to i64
  %101 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %81, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, %99
  %105 = icmp samesign ult i32 %75, 255
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %57
  %107 = zext nneg i32 %75 to i64
  %108 = zext nneg i32 %86 to i64
  %109 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = zext nneg i32 %95 to i64
  %113 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %107, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %104 to i64
  %117 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %107, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %.thread

.thread:                                          ; preds = %51, %57, %106
  %.0189213 = phi i32 [ %75, %106 ], [ %75, %57 ], [ 255, %51 ]
  %.1195 = phi i32 [ %119, %106 ], [ %104, %57 ], [ %56, %51 ]
  %.1193 = phi i32 [ %115, %106 ], [ %95, %57 ], [ %55, %51 ]
  %.1191 = phi i32 [ %111, %106 ], [ %86, %57 ], [ %53, %51 ]
  %120 = shl nuw nsw i32 %.0189213, 8
  %121 = and i32 %120, 61440
  %122 = shl nuw nsw i32 %.1191, 4
  %123 = and i32 %122, 3840
  %124 = and i32 %.1193, 240
  %125 = lshr i32 %.1195, 4
  %126 = and i32 %125, 15
  %127 = or disjoint i32 %124, %121
  %128 = or disjoint i32 %127, %126
  %129 = or disjoint i32 %128, %123
  %130 = trunc nuw i32 %129 to i16
  store i16 %130, ptr %.1177, align 2
  br label %131

131:                                              ; preds = %40, %.thread, %37
  %132 = ptrtoint ptr %.1175 to i64
  %133 = add nsw i64 %132, 4
  %134 = inttoptr i64 %133 to ptr
  %135 = ptrtoint ptr %.1177 to i64
  %136 = add nsw i64 %135, 2
  %137 = inttoptr i64 %136 to ptr
  %138 = add nsw i32 %.0188, -1
  %139 = icmp sgt i32 %.0188, 1
  br i1 %139, label %37, label %140, !llvm.loop !6

140:                                              ; preds = %131
  %141 = add nsw i64 %133, %32
  %142 = inttoptr i64 %141 to ptr
  %143 = add nsw i64 %136, %34
  %144 = inttoptr i64 %143 to ptr
  %145 = ptrtoint ptr %38 to i64
  %146 = add nsw i64 %145, %35
  %147 = inttoptr i64 %146 to ptr
  %148 = add nsw i32 %.0172, -1
  %149 = icmp sgt i32 %.0172, 1
  br i1 %149, label %36, label %.loopexit, !llvm.loop !8

150:                                              ; preds = %.preheader, %247
  %.2178 = phi ptr [ %251, %247 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %249, %247 ], [ %1, %.preheader ]
  %.1173 = phi i32 [ %252, %247 ], [ %6, %.preheader ]
  br label %151

151:                                              ; preds = %238, %150
  %.0187 = phi i32 [ %5, %150 ], [ %245, %238 ]
  %.3179 = phi ptr [ %.2178, %150 ], [ %244, %238 ]
  %.3 = phi ptr [ %.2, %150 ], [ %241, %238 ]
  %152 = load i32, ptr %.3, align 4
  %153 = lshr i32 %152, 24
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %26, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %.not204 = icmp eq i8 %156, 0
  br i1 %.not204, label %238, label %158

158:                                              ; preds = %151
  %159 = lshr i32 %152, 16
  %160 = and i32 %159, 255
  %161 = lshr i32 %152, 8
  %162 = and i32 %161, 255
  %163 = and i32 %152, 255
  %.not205 = icmp eq i8 %156, -1
  br i1 %.not205, label %.thread214, label %164

164:                                              ; preds = %158
  %165 = xor i32 %157, 255
  %166 = load i16, ptr %.3179, align 2
  %167 = zext i16 %166 to i32
  %168 = lshr i32 %167, 12
  %169 = mul nuw nsw i32 %168, 17
  %170 = zext nneg i32 %165 to i64
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %170, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = lshr i32 %167, 8
  %175 = and i32 %174, 15
  %176 = mul nuw nsw i32 %175, 17
  %177 = lshr i32 %167, 4
  %178 = and i32 %177, 15
  %179 = mul nuw nsw i32 %178, 17
  %180 = and i32 %167, 15
  %181 = mul nuw nsw i32 %180, 17
  %182 = add nuw nsw i32 %169, %157
  %183 = zext i8 %173 to i64
  %184 = zext nneg i32 %176 to i64
  %185 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %183, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = zext i8 %156 to i64
  %189 = zext nneg i32 %160 to i64
  %190 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %188, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = add nuw nsw i32 %192, %187
  %194 = zext nneg i32 %179 to i64
  %195 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %183, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = zext nneg i32 %162 to i64
  %199 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %188, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %201, %197
  %203 = zext nneg i32 %181 to i64
  %204 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %183, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = zext nneg i32 %163 to i64
  %208 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %188, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = add nuw nsw i32 %210, %206
  %212 = icmp samesign ult i32 %182, 255
  br i1 %212, label %213, label %.thread214

213:                                              ; preds = %164
  %214 = zext nneg i32 %182 to i64
  %215 = zext nneg i32 %193 to i64
  %216 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %214, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = zext nneg i32 %202 to i64
  %220 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %214, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = zext nneg i32 %211 to i64
  %224 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %214, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  br label %.thread214

.thread214:                                       ; preds = %158, %164, %213
  %.0186219 = phi i32 [ %182, %213 ], [ %182, %164 ], [ 255, %158 ]
  %.1185 = phi i32 [ %218, %213 ], [ %193, %164 ], [ %160, %158 ]
  %.1183 = phi i32 [ %222, %213 ], [ %202, %164 ], [ %162, %158 ]
  %.1181 = phi i32 [ %226, %213 ], [ %211, %164 ], [ %163, %158 ]
  %227 = shl nuw nsw i32 %.0186219, 8
  %228 = and i32 %227, 61440
  %229 = shl nuw nsw i32 %.1185, 4
  %230 = and i32 %229, 3840
  %231 = or disjoint i32 %230, %228
  %232 = and i32 %.1183, 240
  %233 = or disjoint i32 %231, %232
  %234 = lshr i32 %.1181, 4
  %235 = and i32 %234, 15
  %236 = or disjoint i32 %233, %235
  %237 = trunc nuw i32 %236 to i16
  store i16 %237, ptr %.3179, align 2
  br label %238

238:                                              ; preds = %.thread214, %151
  %239 = ptrtoint ptr %.3 to i64
  %240 = add nsw i64 %239, 4
  %241 = inttoptr i64 %240 to ptr
  %242 = ptrtoint ptr %.3179 to i64
  %243 = add nsw i64 %242, 2
  %244 = inttoptr i64 %243 to ptr
  %245 = add nsw i32 %.0187, -1
  %246 = icmp sgt i32 %.0187, 1
  br i1 %246, label %151, label %247, !llvm.loop !9

247:                                              ; preds = %238
  %248 = add nsw i64 %240, %25
  %249 = inttoptr i64 %248 to ptr
  %250 = add nsw i64 %243, %27
  %251 = inttoptr i64 %250 to ptr
  %252 = add nsw i32 %.1173, -1
  %253 = icmp sgt i32 %.1173, 1
  br i1 %253, label %150, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %140, %247
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
