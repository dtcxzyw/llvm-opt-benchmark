; ModuleID = 'bench/redis/original/geohash_helper.ll'
source_filename = "bench/redis/original/geohash_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GeoHashRadius = type { %struct.GeoHashBits, %struct.GeoHashArea, %struct.GeoHashNeighbors }
%struct.GeoHashBits = type { i64, i8 }
%struct.GeoHashArea = type { %struct.GeoHashBits, %struct.GeoHashRange, %struct.GeoHashRange }
%struct.GeoHashRange = type { double, double }
%struct.GeoHashNeighbors = type { %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits }

@DEG_TO_RAD = dso_local local_unnamed_addr constant double 0x3F91DF46A2529D39, align 8
@EARTH_RADIUS_IN_METERS = dso_local local_unnamed_addr constant double 0x41584F6F63E51090, align 8
@MERCATOR_MAX = dso_local local_unnamed_addr constant double 0x41731C05E5EB851F, align 8
@MERCATOR_MIN = dso_local local_unnamed_addr constant double 0xC1731C05E5EB851F, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local zeroext range(i8 1, 27) i8 @geohashEstimateStepsByRadius(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fcmp oeq double %0, 0.000000e+00
  br i1 %3, label %16, label %.preheader

.preheader:                                       ; preds = %2
  %4 = fcmp olt double %0, 0x41731C05E5EB851F
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.022 = phi i32 [ %6, %.lr.ph ], [ 1, %.preheader ]
  %.01921 = phi double [ %5, %.lr.ph ], [ %0, %.preheader ]
  %5 = fmul double %.01921, 2.000000e+00
  %6 = add nuw nsw i32 %.022, 1
  %7 = fcmp olt double %5, 0x41731C05E5EB851F
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 1, %.preheader ], [ %6, %.lr.ph ]
  %8 = add nsw i32 %.0.lcssa, -2
  %9 = tail call double @llvm.fabs.f64(double %1)
  %or.cond = fcmp ogt double %9, 6.600000e+01
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %._crit_edge
  %11 = add nsw i32 %.0.lcssa, -3
  %or.cond3 = fcmp ogt double %9, 8.000000e+01
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %10
  %13 = add nsw i32 %.0.lcssa, -4
  br label %14

14:                                               ; preds = %12, %10, %._crit_edge
  %.1 = phi i32 [ %13, %12 ], [ %11, %10 ], [ %8, %._crit_edge ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.1, i32 1)
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 26)
  %15 = trunc nuw nsw i32 %spec.store.select4 to i8
  br label %16

16:                                               ; preds = %2, %14
  %.018 = phi i8 [ %15, %14 ], [ 26, %2 ]
  ret i8 %.018
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local range(i32 0, 2) i32 @geohashBoundingBox(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = load i32, ptr %0, align 8, !tbaa !14
  %11 = icmp eq i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load double, ptr %12, align 8, !tbaa !15
  br i1 %11, label %19, label %14

14:                                               ; preds = %3
  %15 = fmul double %13, 5.000000e-01
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load double, ptr %16, align 8, !tbaa !15
  %18 = fmul double %17, 5.000000e-01
  br label %19

19:                                               ; preds = %3, %14
  %.pn = phi double [ %15, %14 ], [ %13, %3 ]
  %20 = phi double [ %18, %14 ], [ %13, %3 ]
  %21 = fmul double %9, %.pn
  %22 = fmul double %9, %20
  %23 = fdiv double %21, 0x41584F6F63E51090
  %24 = fdiv double %23, 0x3F91DF46A2529D39
  %25 = fdiv double %22, 0x41584F6F63E51090
  %26 = fadd double %7, %24
  %27 = fmul double %26, 0x3F91DF46A2529D39
  %28 = tail call double @cos(double noundef %27) #12, !tbaa !16
  %29 = fsub double %7, %24
  %30 = fmul double %29, 0x3F91DF46A2529D39
  %31 = tail call double @cos(double noundef %30) #12, !tbaa !16
  %32 = fcmp olt double %7, 0.000000e+00
  %..v.v = select i1 %32, double %31, double %28
  %..v = fdiv double %25, %..v.v
  %. = fdiv double %..v, 0x3F91DF46A2529D39
  %33 = fsub double %5, %.
  store double %33, ptr %1, align 8, !tbaa !7
  %34 = fadd double %5, %.
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %34, ptr %35, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %29, ptr %36, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %26, ptr %37, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %2, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @geohashCalculateAreasByShapeWGS84(ptr dead_on_unwind noalias writable writeonly sret(%struct.GeoHashRadius) align 8 captures(none) %0, ptr noundef captures(none) initializes((32, 64)) %1) local_unnamed_addr #4 {
  %3 = alloca %struct.GeoHashRange, align 8
  %4 = alloca %struct.GeoHashRange, align 8
  %5 = alloca %struct.GeoHashBits, align 8
  %6 = alloca %struct.GeoHashNeighbors, align 8
  %7 = alloca %struct.GeoHashArea, align 8
  %8 = alloca %struct.GeoHashArea, align 8
  %9 = alloca %struct.GeoHashArea, align 8
  %10 = alloca %struct.GeoHashArea, align 8
  %11 = alloca %struct.GeoHashArea, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = load i32, ptr %1, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !15
  br i1 %20, label %geohashBoundingBox.exit, label %23

23:                                               ; preds = %2
  %24 = fmul double %22, 5.000000e-01
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load double, ptr %25, align 8, !tbaa !15
  %27 = fmul double %26, 5.000000e-01
  br label %geohashBoundingBox.exit

geohashBoundingBox.exit:                          ; preds = %2, %23
  %.pn.i = phi double [ %24, %23 ], [ %22, %2 ]
  %28 = phi double [ %27, %23 ], [ %22, %2 ]
  %29 = fmul double %18, %.pn.i
  %30 = fmul double %18, %28
  %31 = fdiv double %29, 0x41584F6F63E51090
  %32 = fdiv double %31, 0x3F91DF46A2529D39
  %33 = fdiv double %30, 0x41584F6F63E51090
  %34 = fadd double %16, %32
  %35 = fmul double %34, 0x3F91DF46A2529D39
  %36 = tail call double @cos(double noundef %35) #12, !tbaa !16
  %37 = fsub double %16, %32
  %38 = fmul double %37, 0x3F91DF46A2529D39
  %39 = tail call double @cos(double noundef %38) #12, !tbaa !16
  %40 = fcmp olt double %16, 0.000000e+00
  %..v.v.i = select i1 %40, double %39, double %36
  %..v.i = fdiv double %33, %..v.v.i
  %..i = fdiv double %..v.i, 0x3F91DF46A2529D39
  %41 = fsub double %14, %..i
  store double %41, ptr %12, align 8, !tbaa !7
  %42 = fadd double %14, %..i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %42, ptr %43, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %37, ptr %44, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %34, ptr %45, align 8, !tbaa !7
  %46 = load i32, ptr %1, align 8, !tbaa !14
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %geohashBoundingBox.exit
  %49 = load double, ptr %21, align 8, !tbaa !15
  br label %58

50:                                               ; preds = %geohashBoundingBox.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load double, ptr %51, align 8, !tbaa !15
  %53 = fmul double %52, 5.000000e-01
  %54 = load double, ptr %21, align 8, !tbaa !15
  %55 = fmul double %54, 5.000000e-01
  %56 = fmul double %55, %55
  %57 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %56)
  %sqrt = tail call double @llvm.sqrt.f64(double %57)
  br label %58

58:                                               ; preds = %50, %48
  %59 = phi double [ %49, %48 ], [ %sqrt, %50 ]
  %60 = fmul double %18, %59
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %geohashEstimateStepsByRadius.exit, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %62 = fcmp olt double %60, 0x41731C05E5EB851F
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.022.i = phi i32 [ %64, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.01921.i = phi double [ %63, %.lr.ph.i ], [ %60, %.preheader.i ]
  %63 = fmul double %.01921.i, 2.000000e+00
  %64 = add nuw nsw i32 %.022.i, 1
  %65 = fcmp olt double %63, 0x41731C05E5EB851F
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ 1, %.preheader.i ], [ %64, %.lr.ph.i ]
  %66 = add nsw i32 %.0.lcssa.i, -2
  %67 = tail call double @llvm.fabs.f64(double %16)
  %or.cond.i = fcmp ogt double %67, 6.600000e+01
  br i1 %or.cond.i, label %68, label %72

68:                                               ; preds = %._crit_edge.i
  %69 = add nsw i32 %.0.lcssa.i, -3
  %or.cond3.i = fcmp ogt double %67, 8.000000e+01
  br i1 %or.cond3.i, label %70, label %72

70:                                               ; preds = %68
  %71 = add nsw i32 %.0.lcssa.i, -4
  br label %72

72:                                               ; preds = %70, %68, %._crit_edge.i
  %.1.i = phi i32 [ %71, %70 ], [ %69, %68 ], [ %66, %._crit_edge.i ]
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.1.i, i32 1)
  %spec.store.select4.i = tail call i32 @llvm.umin.i32(i32 %spec.store.select.i, i32 26)
  %73 = trunc nuw nsw i32 %spec.store.select4.i to i8
  br label %geohashEstimateStepsByRadius.exit

geohashEstimateStepsByRadius.exit:                ; preds = %58, %72
  %.018.i = phi i8 [ %73, %72 ], [ 26, %58 ]
  %74 = zext nneg i8 %.018.i to i32
  call void @geohashGetCoordRange(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %75 = call i32 @geohashEncode(ptr noundef nonnull %3, ptr noundef nonnull %4, double noundef %14, double noundef %16, i8 noundef zeroext %.018.i, ptr noundef nonnull %5) #12
  call void @geohashNeighbors(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %76 = load double, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load double, ptr %80, align 8
  %82 = load i64, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = call i32 @geohashDecode(double %76, double %78, double %79, double %81, i64 %82, i8 %84, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #12
  %86 = load double, ptr %3, align 8
  %87 = load double, ptr %77, align 8
  %88 = load double, ptr %4, align 8
  %89 = load double, ptr %80, align 8
  %90 = load i64, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = call i32 @geohashDecode(double %86, double %87, double %88, double %89, i64 %90, i8 %92, ptr noundef nonnull %8) #12
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %95 = load double, ptr %3, align 8
  %96 = load double, ptr %77, align 8
  %97 = load double, ptr %4, align 8
  %98 = load double, ptr %80, align 8
  %99 = load i64, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %101 = load i8, ptr %100, align 8
  %102 = call i32 @geohashDecode(double %95, double %96, double %97, double %98, i64 %99, i8 %101, ptr noundef nonnull %9) #12
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = load double, ptr %3, align 8
  %105 = load double, ptr %77, align 8
  %106 = load double, ptr %4, align 8
  %107 = load double, ptr %80, align 8
  %108 = load i64, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %110 = load i8, ptr %109, align 8
  %111 = call i32 @geohashDecode(double %104, double %105, double %106, double %107, i64 %108, i8 %110, ptr noundef nonnull %10) #12
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %113 = load double, ptr %3, align 8
  %114 = load double, ptr %77, align 8
  %115 = load double, ptr %4, align 8
  %116 = load double, ptr %80, align 8
  %117 = load i64, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %119 = load i8, ptr %118, align 8
  %120 = call i32 @geohashDecode(double %113, double %114, double %115, double %116, i64 %117, i8 %119, ptr noundef nonnull %11) #12
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %122 = load double, ptr %121, align 8, !tbaa !17
  %123 = fcmp olt double %122, %34
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %125 = load double, ptr %124, align 8, !tbaa !22
  %126 = fcmp ogt double %125, %37
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %128 = load double, ptr %127, align 8, !tbaa !23
  %129 = fcmp olt double %128, %42
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !24
  %132 = fcmp ogt double %131, %41
  %133 = select i1 %132, i1 true, i1 %129
  %134 = select i1 %133, i1 true, i1 %126
  %narrow = select i1 %134, i1 true, i1 %123
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #12
  %135 = icmp samesign ugt i8 %.018.i, 1
  %or.cond = and i1 %135, %narrow
  br i1 %or.cond, label %136, label %147

136:                                              ; preds = %geohashEstimateStepsByRadius.exit
  %137 = add nsw i32 %74, -1
  %138 = trunc nuw nsw i32 %137 to i8
  %139 = call i32 @geohashEncode(ptr noundef nonnull %3, ptr noundef nonnull %4, double noundef %14, double noundef %16, i8 noundef zeroext %138, ptr noundef nonnull %5) #12
  call void @geohashNeighbors(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %140 = load double, ptr %3, align 8
  %141 = load double, ptr %77, align 8
  %142 = load double, ptr %4, align 8
  %143 = load double, ptr %80, align 8
  %144 = load i64, ptr %5, align 8
  %145 = load i8, ptr %83, align 8
  %146 = call i32 @geohashDecode(double %140, double %141, double %142, double %143, i64 %144, i8 %145, ptr noundef nonnull %7) #12
  br label %147

147:                                              ; preds = %136, %geohashEstimateStepsByRadius.exit
  %.036 = phi i32 [ %137, %136 ], [ %74, %geohashEstimateStepsByRadius.exit ]
  %148 = icmp samesign ugt i32 %.036, 1
  br i1 %148, label %149, label %185

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %151 = load double, ptr %150, align 8, !tbaa !22
  %152 = fcmp olt double %151, %37
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  store i8 0, ptr %100, align 8, !tbaa !25
  store i64 0, ptr %94, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 0, ptr %155, align 8, !tbaa !28
  store i64 0, ptr %154, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %157, align 8, !tbaa !30
  store i64 0, ptr %156, align 8, !tbaa !31
  br label %158

158:                                              ; preds = %153, %149
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %160 = load double, ptr %159, align 8, !tbaa !17
  %161 = fcmp ogt double %160, %34
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  store i8 0, ptr %91, align 8, !tbaa !32
  store i64 0, ptr %6, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %164, align 8, !tbaa !34
  store i64 0, ptr %163, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i8 0, ptr %166, align 8, !tbaa !36
  store i64 0, ptr %165, align 8, !tbaa !37
  br label %167

167:                                              ; preds = %162, %158
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %169 = load double, ptr %168, align 8, !tbaa !24
  %170 = fcmp olt double %169, %41
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  store i8 0, ptr %118, align 8, !tbaa !38
  store i64 0, ptr %112, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 0, ptr %173, align 8, !tbaa !28
  store i64 0, ptr %172, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i8 0, ptr %175, align 8, !tbaa !36
  store i64 0, ptr %174, align 8, !tbaa !37
  br label %176

176:                                              ; preds = %171, %167
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %178 = load double, ptr %177, align 8, !tbaa !23
  %179 = fcmp ogt double %178, %42
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  store i8 0, ptr %109, align 8, !tbaa !40
  store i64 0, ptr %103, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %182, align 8, !tbaa !30
  store i64 0, ptr %181, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %184, align 8, !tbaa !34
  store i64 0, ptr %183, align 8, !tbaa !35
  br label %185

185:                                              ; preds = %176, %180, %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !42
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %186, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false), !tbaa.struct !44
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @geohashGetCoordRange(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @geohashEncode(ptr noundef, ptr noundef, double noundef, double noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare void @geohashNeighbors(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @geohashDecode(double, double, double, double, i64, i8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @geohashAlign52Bits(i64 %0, i8 %1) local_unnamed_addr #8 {
  %3 = zext i8 %1 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = sub nsw i64 52, %4
  %6 = and i64 %5, 4294967294
  %7 = shl i64 %0, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @geohashGetLatDistance(double noundef %0, double noundef %1) local_unnamed_addr #8 {
  %3 = fmul double %1, 0x3F91DF46A2529D39
  %4 = fmul double %0, 0x3F91DF46A2529D39
  %5 = fsub double %3, %4
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fmul double %6, 0x41584F6F63E51090
  ret double %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local double @geohashGetDistance(double noundef %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #9 {
  %5 = fmul double %0, 0x3F91DF46A2529D39
  %6 = fmul double %2, 0x3F91DF46A2529D39
  %7 = fsub double %6, %5
  %8 = fmul double %7, 5.000000e-01
  %9 = tail call double @sin(double noundef %8) #12, !tbaa !16
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = fmul double %3, 0x3F91DF46A2529D39
  %13 = fmul double %1, 0x3F91DF46A2529D39
  %14 = fsub double %12, %13
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fmul double %15, 0x41584F6F63E51090
  br label %32

17:                                               ; preds = %4
  %18 = fmul double %1, 0x3F91DF46A2529D39
  %19 = fmul double %3, 0x3F91DF46A2529D39
  %20 = fsub double %19, %18
  %21 = fmul double %20, 5.000000e-01
  %22 = tail call double @sin(double noundef %21) #12, !tbaa !16
  %23 = tail call double @cos(double noundef %18) #12, !tbaa !16
  %24 = tail call double @cos(double noundef %19) #12, !tbaa !16
  %25 = fmul double %23, %24
  %26 = fmul double %9, %25
  %27 = fmul double %9, %26
  %28 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %27)
  %29 = tail call double @sqrt(double noundef %28) #12, !tbaa !16
  %30 = tail call double @asin(double noundef %29) #12, !tbaa !16
  %31 = fmul double %30, 0x41684F6F63E51090
  br label %32

32:                                               ; preds = %17, %11
  %.0 = phi double [ %16, %11 ], [ %31, %17 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define dso_local range(i32 0, 2) i32 @geohashGetDistanceIfInRadius(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #10 {
  %7 = fmul double %0, 0x3F91DF46A2529D39
  %8 = fmul double %2, 0x3F91DF46A2529D39
  %9 = fsub double %8, %7
  %10 = fmul double %9, 5.000000e-01
  %11 = tail call double @sin(double noundef %10) #12, !tbaa !16
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = fmul double %3, 0x3F91DF46A2529D39
  %15 = fmul double %1, 0x3F91DF46A2529D39
  %16 = fsub double %14, %15
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fmul double %17, 0x41584F6F63E51090
  br label %geohashGetDistance.exit

19:                                               ; preds = %6
  %20 = fmul double %1, 0x3F91DF46A2529D39
  %21 = fmul double %3, 0x3F91DF46A2529D39
  %22 = fsub double %21, %20
  %23 = fmul double %22, 5.000000e-01
  %24 = tail call double @sin(double noundef %23) #12, !tbaa !16
  %25 = tail call double @cos(double noundef %20) #12, !tbaa !16
  %26 = tail call double @cos(double noundef %21) #12, !tbaa !16
  %27 = fmul double %25, %26
  %28 = fmul double %11, %27
  %29 = fmul double %11, %28
  %30 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %29)
  %31 = tail call double @sqrt(double noundef %30) #12, !tbaa !16
  %32 = tail call double @asin(double noundef %31) #12, !tbaa !16
  %33 = fmul double %32, 0x41684F6F63E51090
  br label %geohashGetDistance.exit

geohashGetDistance.exit:                          ; preds = %13, %19
  %.0.i = phi double [ %18, %13 ], [ %33, %19 ]
  store double %.0.i, ptr %5, align 8, !tbaa !7
  %34 = fcmp ule double %.0.i, %4
  %. = zext i1 %34 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define dso_local range(i32 0, 2) i32 @geohashGetDistanceIfInRadiusWGS84(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #10 {
  %7 = fmul double %0, 0x3F91DF46A2529D39
  %8 = fmul double %2, 0x3F91DF46A2529D39
  %9 = fsub double %8, %7
  %10 = fmul double %9, 5.000000e-01
  %11 = tail call double @sin(double noundef %10) #12, !tbaa !16
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = fmul double %3, 0x3F91DF46A2529D39
  %15 = fmul double %1, 0x3F91DF46A2529D39
  %16 = fsub double %14, %15
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fmul double %17, 0x41584F6F63E51090
  br label %geohashGetDistanceIfInRadius.exit

19:                                               ; preds = %6
  %20 = fmul double %1, 0x3F91DF46A2529D39
  %21 = fmul double %3, 0x3F91DF46A2529D39
  %22 = fsub double %21, %20
  %23 = fmul double %22, 5.000000e-01
  %24 = tail call double @sin(double noundef %23) #12, !tbaa !16
  %25 = tail call double @cos(double noundef %20) #12, !tbaa !16
  %26 = tail call double @cos(double noundef %21) #12, !tbaa !16
  %27 = fmul double %25, %26
  %28 = fmul double %11, %27
  %29 = fmul double %11, %28
  %30 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %29)
  %31 = tail call double @sqrt(double noundef %30) #12, !tbaa !16
  %32 = tail call double @asin(double noundef %31) #12, !tbaa !16
  %33 = fmul double %32, 0x41684F6F63E51090
  br label %geohashGetDistanceIfInRadius.exit

geohashGetDistanceIfInRadius.exit:                ; preds = %13, %19
  %.0.i.i = phi double [ %18, %13 ], [ %33, %19 ]
  store double %.0.i.i, ptr %5, align 8, !tbaa !7
  %34 = fcmp ule double %.0.i.i, %4
  %..i = zext i1 %34 to i32
  ret i32 %..i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define dso_local range(i32 0, 2) i32 @geohashGetDistanceIfInRectangle(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #10 {
  %8 = fmul double %3, 0x3F91DF46A2529D39
  %9 = fmul double %5, 0x3F91DF46A2529D39
  %10 = fsub double %8, %9
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fmul double %11, 0x41584F6F63E51090
  %13 = fmul double %1, 5.000000e-01
  %14 = fcmp ogt double %12, %13
  br i1 %14, label %61, label %15

15:                                               ; preds = %7
  %16 = fmul double %4, 0x3F91DF46A2529D39
  %17 = fmul double %2, 0x3F91DF46A2529D39
  %18 = fsub double %17, %16
  %19 = fmul double %18, 5.000000e-01
  %20 = tail call double @sin(double noundef %19) #12, !tbaa !16
  %21 = fcmp oeq double %20, 0.000000e+00
  %22 = fsub double %9, %9
  br i1 %21, label %23, label %26

23:                                               ; preds = %15
  %24 = tail call double @llvm.fabs.f64(double %22)
  %25 = fmul double %24, 0x41584F6F63E51090
  br label %geohashGetDistance.exit

26:                                               ; preds = %15
  %27 = fmul double %22, 5.000000e-01
  %28 = tail call double @sin(double noundef %27) #12, !tbaa !16
  %29 = tail call double @cos(double noundef %9) #12, !tbaa !16
  %30 = tail call double @cos(double noundef %9) #12, !tbaa !16
  %31 = fmul double %29, %30
  %32 = fmul double %20, %31
  %33 = fmul double %20, %32
  %34 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %33)
  %35 = tail call double @sqrt(double noundef %34) #12, !tbaa !16
  %36 = tail call double @asin(double noundef %35) #12, !tbaa !16
  %37 = fmul double %36, 0x41684F6F63E51090
  br label %geohashGetDistance.exit

geohashGetDistance.exit:                          ; preds = %23, %26
  %.0.i = phi double [ %25, %23 ], [ %37, %26 ]
  %38 = fmul double %0, 5.000000e-01
  %39 = fcmp ogt double %.0.i, %38
  br i1 %39, label %61, label %40

40:                                               ; preds = %geohashGetDistance.exit
  %41 = fsub double %16, %17
  %42 = fmul double %41, 5.000000e-01
  %43 = tail call double @sin(double noundef %42) #12, !tbaa !16
  %44 = fcmp oeq double %43, 0.000000e+00
  %45 = fsub double %9, %8
  br i1 %44, label %46, label %49

46:                                               ; preds = %40
  %47 = tail call double @llvm.fabs.f64(double %45)
  %48 = fmul double %47, 0x41584F6F63E51090
  br label %geohashGetDistance.exit16

49:                                               ; preds = %40
  %50 = fmul double %45, 5.000000e-01
  %51 = tail call double @sin(double noundef %50) #12, !tbaa !16
  %52 = tail call double @cos(double noundef %8) #12, !tbaa !16
  %53 = tail call double @cos(double noundef %9) #12, !tbaa !16
  %54 = fmul double %52, %53
  %55 = fmul double %43, %54
  %56 = fmul double %43, %55
  %57 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %56)
  %58 = tail call double @sqrt(double noundef %57) #12, !tbaa !16
  %59 = tail call double @asin(double noundef %58) #12, !tbaa !16
  %60 = fmul double %59, 0x41684F6F63E51090
  br label %geohashGetDistance.exit16

geohashGetDistance.exit16:                        ; preds = %46, %49
  %.0.i15 = phi double [ %48, %46 ], [ %60, %49 ]
  store double %.0.i15, ptr %6, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %geohashGetDistance.exit16, %geohashGetDistance.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %geohashGetDistance.exit16 ], [ 0, %geohashGetDistance.exit ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 24}
!12 = !{!"", !13, i64 0, !9, i64 8, !8, i64 24, !9, i64 32, !9, i64 64}
!13 = !{!"int", !9, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !8, i64 40}
!18 = !{!"", !19, i64 0, !21, i64 16, !21, i64 32}
!19 = !{!"", !20, i64 0, !9, i64 8}
!20 = !{!"long", !9, i64 0}
!21 = !{!"", !8, i64 0, !8, i64 8}
!22 = !{!18, !8, i64 32}
!23 = !{!18, !8, i64 24}
!24 = !{!18, !8, i64 16}
!25 = !{!26, !9, i64 56}
!26 = !{!"", !19, i64 0, !19, i64 16, !19, i64 32, !19, i64 48, !19, i64 64, !19, i64 80, !19, i64 96, !19, i64 112}
!27 = !{!26, !20, i64 48}
!28 = !{!26, !9, i64 120}
!29 = !{!26, !20, i64 112}
!30 = !{!26, !9, i64 88}
!31 = !{!26, !20, i64 80}
!32 = !{!26, !9, i64 8}
!33 = !{!26, !20, i64 0}
!34 = !{!26, !9, i64 72}
!35 = !{!26, !20, i64 64}
!36 = !{!26, !9, i64 104}
!37 = !{!26, !20, i64 96}
!38 = !{!26, !9, i64 40}
!39 = !{!26, !20, i64 32}
!40 = !{!26, !9, i64 24}
!41 = !{!26, !20, i64 16}
!42 = !{i64 0, i64 8, !43, i64 8, i64 1, !15}
!43 = !{!20, !20, i64 0}
!44 = !{i64 0, i64 8, !43, i64 8, i64 1, !15, i64 16, i64 8, !43, i64 24, i64 1, !15, i64 32, i64 8, !43, i64 40, i64 1, !15, i64 48, i64 8, !43, i64 56, i64 1, !15, i64 64, i64 8, !43, i64 72, i64 1, !15, i64 80, i64 8, !43, i64 88, i64 1, !15, i64 96, i64 8, !43, i64 104, i64 1, !15, i64 112, i64 8, !43, i64 120, i64 1, !15}
!45 = !{i64 0, i64 8, !43, i64 8, i64 1, !15, i64 16, i64 8, !7, i64 24, i64 8, !7, i64 32, i64 8, !7, i64 40, i64 8, !7}
