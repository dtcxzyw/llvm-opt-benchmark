; ModuleID = 'bench/redis/original/geohash_helper.ll'
source_filename = "bench/redis/original/geohash_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GeoShape = type { i32, [2 x double], double, [4 x double], %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { double, double }
%struct.GeoHashRadius = type { %struct.GeoHashBits, %struct.GeoHashArea, %struct.GeoHashNeighbors }
%struct.GeoHashBits = type { i64, i8 }
%struct.GeoHashArea = type { %struct.GeoHashBits, %struct.GeoHashRange, %struct.GeoHashRange }
%struct.GeoHashRange = type { double, double }
%struct.GeoHashNeighbors = type { %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits }

@DEG_TO_RAD = dso_local local_unnamed_addr constant double 0x3F91DF46A2529D39, align 8
@EARTH_RADIUS_IN_METERS = dso_local local_unnamed_addr constant double 0x41584F6F63E51090, align 8
@MERCATOR_MAX = dso_local local_unnamed_addr constant double 0x41731C05E5EB851F, align 8
@MERCATOR_MIN = dso_local local_unnamed_addr constant double 0xC1731C05E5EB851F, align 8

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local zeroext i8 @geohashEstimateStepsByRadius(double noundef %range_meters, double noundef %lat) local_unnamed_addr #0 {
entry:
  %cmp = fcmp oeq double %range_meters, 0.000000e+00
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp114 = fcmp olt double %range_meters, 0x41731C05E5EB851F
  br i1 %cmp114, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %step.016 = phi i32 [ %inc, %while.body ], [ 1, %while.cond.preheader ]
  %range_meters.addr.015 = phi double [ %mul, %while.body ], [ %range_meters, %while.cond.preheader ]
  %mul = fmul double %range_meters.addr.015, 2.000000e+00
  %inc = add nuw nsw i32 %step.016, 1
  %cmp1 = fcmp olt double %mul, 0x41731C05E5EB851F
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %step.0.lcssa = phi i32 [ 1, %while.cond.preheader ], [ %inc, %while.body ]
  %sub = add nsw i32 %step.0.lcssa, -2
  %0 = tail call double @llvm.fabs.f64(double %lat)
  %or.cond = fcmp ogt double %0, 6.600000e+01
  br i1 %or.cond, label %if.then4, label %if.end11

if.then4:                                         ; preds = %while.end
  %dec = add nsw i32 %step.0.lcssa, -3
  %or.cond1 = fcmp ogt double %0, 8.000000e+01
  br i1 %or.cond1, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then4
  %dec9 = add nsw i32 %step.0.lcssa, -4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then4, %while.end
  %step.1 = phi i32 [ %dec9, %if.then8 ], [ %dec, %if.then4 ], [ %sub, %while.end ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %step.1, i32 1)
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 26)
  %conv = trunc i32 %spec.store.select2 to i8
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.0 = phi i8 [ %conv, %if.end11 ], [ 26, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local i32 @geohashBoundingBox(ptr nocapture noundef readonly %shape, ptr noundef writeonly %bounds) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %bounds, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %xy = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 1
  %0 = load double, ptr %xy, align 8
  %arrayidx2 = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 1, i64 1
  %1 = load double, ptr %arrayidx2, align 8
  %conversion = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 2
  %2 = load double, ptr %conversion, align 8
  %3 = load i32, ptr %shape, align 8
  %cmp = icmp eq i32 %3, 1
  %t = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 4
  %4 = load double, ptr %t, align 8
  br i1 %cmp, label %cond.end14, label %cond.false10

cond.false10:                                     ; preds = %if.end
  %div = fmul double %4, 5.000000e-01
  %width12 = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 4, i32 0, i32 1
  %5 = load double, ptr %width12, align 8
  %div13 = fmul double %5, 5.000000e-01
  br label %cond.end14

cond.end14:                                       ; preds = %if.end, %cond.false10
  %.pn = phi double [ %div, %cond.false10 ], [ %4, %if.end ]
  %cond15 = phi double [ %div13, %cond.false10 ], [ %4, %if.end ]
  %mul34 = fmul double %2, %.pn
  %mul16 = fmul double %2, %cond15
  %div17 = fdiv double %mul34, 0x41584F6F63E51090
  %div.i = fdiv double %div17, 0x3F91DF46A2529D39
  %div18 = fdiv double %mul16, 0x41584F6F63E51090
  %add = fadd double %1, %div.i
  %mul.i = fmul double %add, 0x3F91DF46A2529D39
  %call20 = tail call double @cos(double noundef %mul.i) #11
  %sub = fsub double %1, %div.i
  %mul.i30 = fmul double %sub, 0x3F91DF46A2529D39
  %call25 = tail call double @cos(double noundef %mul.i30) #11
  %cmp28 = fcmp olt double %1, 0.000000e+00
  %call27.call22.v.v = select i1 %cmp28, double %call25, double %call20
  %call27.call22.v = fdiv double %div18, %call27.call22.v.v
  %call27.call22 = fdiv double %call27.call22.v, 0x3F91DF46A2529D39
  %cond36 = fsub double %0, %call27.call22
  store double %cond36, ptr %bounds, align 8
  %cond44 = fadd double %0, %call27.call22
  %arrayidx45 = getelementptr inbounds double, ptr %bounds, i64 2
  store double %cond44, ptr %arrayidx45, align 8
  %arrayidx47 = getelementptr inbounds double, ptr %bounds, i64 1
  store double %sub, ptr %arrayidx47, align 8
  %arrayidx49 = getelementptr inbounds double, ptr %bounds, i64 3
  store double %add, ptr %arrayidx49, align 8
  br label %return

return:                                           ; preds = %entry, %cond.end14
  %retval.0 = phi i32 [ 1, %cond.end14 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @geohashCalculateAreasByShapeWGS84(ptr noalias nocapture writeonly sret(%struct.GeoHashRadius) align 8 %agg.result, ptr nocapture noundef %shape) local_unnamed_addr #3 {
entry:
  %long_range = alloca %struct.GeoHashRange, align 8
  %lat_range = alloca %struct.GeoHashRange, align 8
  %hash = alloca %struct.GeoHashBits, align 8
  %neighbors = alloca %struct.GeoHashNeighbors, align 8
  %area = alloca %struct.GeoHashArea, align 8
  %north = alloca %struct.GeoHashArea, align 8
  %south = alloca %struct.GeoHashArea, align 8
  %east = alloca %struct.GeoHashArea, align 8
  %west = alloca %struct.GeoHashArea, align 8
  %bounds = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 3
  %xy.i = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 1
  %0 = load double, ptr %xy.i, align 8
  %arrayidx2.i = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 1, i64 1
  %1 = load double, ptr %arrayidx2.i, align 8
  %conversion.i = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 2
  %2 = load double, ptr %conversion.i, align 8
  %3 = load i32, ptr %shape, align 8
  %cmp.i = icmp eq i32 %3, 1
  %t.i = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 4
  %4 = load double, ptr %t.i, align 8
  br i1 %cmp.i, label %geohashBoundingBox.exit, label %cond.false10.i

cond.false10.i:                                   ; preds = %entry
  %div.i = fmul double %4, 5.000000e-01
  %width12.i = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 4, i32 0, i32 1
  %5 = load double, ptr %width12.i, align 8
  %div13.i = fmul double %5, 5.000000e-01
  br label %geohashBoundingBox.exit

geohashBoundingBox.exit:                          ; preds = %entry, %cond.false10.i
  %.pn.i = phi double [ %div.i, %cond.false10.i ], [ %4, %entry ]
  %cond15.i = phi double [ %div13.i, %cond.false10.i ], [ %4, %entry ]
  %mul34.i = fmul double %2, %.pn.i
  %mul16.i = fmul double %2, %cond15.i
  %div17.i = fdiv double %mul34.i, 0x41584F6F63E51090
  %div.i.i = fdiv double %div17.i, 0x3F91DF46A2529D39
  %div18.i = fdiv double %mul16.i, 0x41584F6F63E51090
  %add.i = fadd double %1, %div.i.i
  %mul.i.i = fmul double %add.i, 0x3F91DF46A2529D39
  %call20.i = tail call double @cos(double noundef %mul.i.i) #11
  %sub.i = fsub double %1, %div.i.i
  %mul.i30.i = fmul double %sub.i, 0x3F91DF46A2529D39
  %call25.i = tail call double @cos(double noundef %mul.i30.i) #11
  %cmp28.i = fcmp olt double %1, 0.000000e+00
  %call27.call22.v.v.i = select i1 %cmp28.i, double %call25.i, double %call20.i
  %call27.call22.v.i = fdiv double %div18.i, %call27.call22.v.v.i
  %call27.call22.i = fdiv double %call27.call22.v.i, 0x3F91DF46A2529D39
  %cond36.i = fsub double %0, %call27.call22.i
  store double %cond36.i, ptr %bounds, align 8
  %cond44.i = fadd double %0, %call27.call22.i
  %arrayidx45.i = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 3, i64 2
  store double %cond44.i, ptr %arrayidx45.i, align 8
  %arrayidx47.i = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 3, i64 1
  store double %sub.i, ptr %arrayidx47.i, align 8
  %arrayidx49.i = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 3, i64 3
  store double %add.i, ptr %arrayidx49.i, align 8
  %6 = load double, ptr %xy.i, align 8
  %7 = load double, ptr %arrayidx2.i, align 8
  %8 = load i32, ptr %shape, align 8
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %geohashBoundingBox.exit
  %9 = load double, ptr %t.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %geohashBoundingBox.exit
  %width = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 4, i32 0, i32 1
  %10 = load double, ptr %width, align 8
  %div = fmul double %10, 5.000000e-01
  %11 = load double, ptr %t.i, align 8
  %div16 = fmul double %11, 5.000000e-01
  %mul20 = fmul double %div16, %div16
  %12 = tail call double @llvm.fmuladd.f64(double %div, double %div, double %mul20)
  %sqrt = tail call double @llvm.sqrt.f64(double %12)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %9, %cond.true ], [ %sqrt, %cond.false ]
  %13 = load double, ptr %conversion.i, align 8
  %mul = fmul double %cond, %13
  %cmp.i27 = fcmp oeq double %mul, 0.000000e+00
  br i1 %cmp.i27, label %geohashEstimateStepsByRadius.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %cond.end
  %cmp114.i = fcmp olt double %mul, 0x41731C05E5EB851F
  br i1 %cmp114.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %step.016.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %while.cond.preheader.i ]
  %range_meters.addr.015.i = phi double [ %mul.i, %while.body.i ], [ %mul, %while.cond.preheader.i ]
  %mul.i = fmul double %range_meters.addr.015.i, 2.000000e+00
  %inc.i = add nuw nsw i32 %step.016.i, 1
  %cmp1.i = fcmp olt double %mul.i, 0x41731C05E5EB851F
  br i1 %cmp1.i, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %step.0.lcssa.i = phi i32 [ 1, %while.cond.preheader.i ], [ %inc.i, %while.body.i ]
  %sub.i28 = add nsw i32 %step.0.lcssa.i, -2
  %14 = tail call double @llvm.fabs.f64(double %7)
  %or.cond.i = fcmp ogt double %14, 6.600000e+01
  br i1 %or.cond.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %while.end.i
  %dec.i = add nsw i32 %step.0.lcssa.i, -3
  %or.cond1.i = fcmp ogt double %14, 8.000000e+01
  br i1 %or.cond1.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.then4.i
  %dec9.i = add nsw i32 %step.0.lcssa.i, -4
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.then4.i, %while.end.i
  %step.1.i = phi i32 [ %dec9.i, %if.then8.i ], [ %dec.i, %if.then4.i ], [ %sub.i28, %while.end.i ]
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %step.1.i, i32 1)
  %spec.store.select2.i = tail call i32 @llvm.umin.i32(i32 %spec.store.select.i, i32 26)
  %conv.i = trunc i32 %spec.store.select2.i to i8
  br label %geohashEstimateStepsByRadius.exit

geohashEstimateStepsByRadius.exit:                ; preds = %cond.end, %if.end11.i
  %retval.0.i = phi i8 [ %conv.i, %if.end11.i ], [ 26, %cond.end ]
  %conv = zext nneg i8 %retval.0.i to i32
  call void @geohashGetCoordRange(ptr noundef nonnull %long_range, ptr noundef nonnull %lat_range) #11
  %call24 = call i32 @geohashEncode(ptr noundef nonnull %long_range, ptr noundef nonnull %lat_range, double noundef %6, double noundef %7, i8 noundef zeroext %retval.0.i, ptr noundef nonnull %hash) #11
  call void @geohashNeighbors(ptr noundef nonnull %hash, ptr noundef nonnull %neighbors) #11
  %15 = load double, ptr %long_range, align 8
  %16 = getelementptr inbounds { double, double }, ptr %long_range, i64 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load double, ptr %lat_range, align 8
  %19 = getelementptr inbounds { double, double }, ptr %lat_range, i64 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load i64, ptr %hash, align 8
  %22 = getelementptr inbounds { i64, i8 }, ptr %hash, i64 0, i32 1
  %23 = load i8, ptr %22, align 8
  %call25 = call i32 @geohashDecode(double %15, double %17, double %18, double %20, i64 %21, i8 %23, ptr noundef nonnull %area) #11
  %24 = load double, ptr %long_range, align 8
  %25 = load double, ptr %16, align 8
  %26 = load double, ptr %lat_range, align 8
  %27 = load double, ptr %19, align 8
  %28 = load i64, ptr %neighbors, align 8
  %29 = getelementptr inbounds { i64, i8 }, ptr %neighbors, i64 0, i32 1
  %30 = load i8, ptr %29, align 8
  %call27 = call i32 @geohashDecode(double %24, double %25, double %26, double %27, i64 %28, i8 %30, ptr noundef nonnull %north) #11
  %south28 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 3
  %31 = load double, ptr %long_range, align 8
  %32 = load double, ptr %16, align 8
  %33 = load double, ptr %lat_range, align 8
  %34 = load double, ptr %19, align 8
  %35 = load i64, ptr %south28, align 8
  %36 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 3, i32 1
  %37 = load i8, ptr %36, align 8
  %call29 = call i32 @geohashDecode(double %31, double %32, double %33, double %34, i64 %35, i8 %37, ptr noundef nonnull %south) #11
  %east30 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 1
  %38 = load double, ptr %long_range, align 8
  %39 = load double, ptr %16, align 8
  %40 = load double, ptr %lat_range, align 8
  %41 = load double, ptr %19, align 8
  %42 = load i64, ptr %east30, align 8
  %43 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 1, i32 1
  %44 = load i8, ptr %43, align 8
  %call31 = call i32 @geohashDecode(double %38, double %39, double %40, double %41, i64 %42, i8 %44, ptr noundef nonnull %east) #11
  %west32 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 2
  %45 = load double, ptr %long_range, align 8
  %46 = load double, ptr %16, align 8
  %47 = load double, ptr %lat_range, align 8
  %48 = load double, ptr %19, align 8
  %49 = load i64, ptr %west32, align 8
  %50 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 2, i32 1
  %51 = load i8, ptr %50, align 8
  %call33 = call i32 @geohashDecode(double %45, double %46, double %47, double %48, i64 %49, i8 %51, ptr noundef nonnull %west) #11
  %max = getelementptr inbounds %struct.GeoHashArea, ptr %north, i64 0, i32 2, i32 1
  %52 = load double, ptr %max, align 8
  %cmp35 = fcmp olt double %52, %add.i
  %latitude37 = getelementptr inbounds %struct.GeoHashArea, ptr %south, i64 0, i32 2
  %53 = load double, ptr %latitude37, align 8
  %cmp38 = fcmp ogt double %53, %sub.i
  %max43 = getelementptr inbounds %struct.GeoHashArea, ptr %east, i64 0, i32 1, i32 1
  %54 = load double, ptr %max43, align 8
  %cmp44 = fcmp olt double %54, %cond44.i
  %longitude48 = getelementptr inbounds %struct.GeoHashArea, ptr %west, i64 0, i32 1
  %55 = load double, ptr %longitude48, align 8
  %cmp50 = fcmp ogt double %55, %cond36.i
  %56 = select i1 %cmp50, i1 true, i1 %cmp44
  %57 = select i1 %56, i1 true, i1 %cmp38
  %narrow = select i1 %57, i1 true, i1 %cmp35
  %cmp54 = icmp ugt i8 %retval.0.i, 1
  %or.cond = and i1 %cmp54, %narrow
  br i1 %or.cond, label %if.then56, label %if.end60

if.then56:                                        ; preds = %geohashEstimateStepsByRadius.exit
  %dec = add nsw i32 %conv, -1
  %conv57 = trunc i32 %dec to i8
  %call58 = call i32 @geohashEncode(ptr noundef nonnull %long_range, ptr noundef nonnull %lat_range, double noundef %6, double noundef %7, i8 noundef zeroext %conv57, ptr noundef nonnull %hash) #11
  call void @geohashNeighbors(ptr noundef nonnull %hash, ptr noundef nonnull %neighbors) #11
  %58 = load double, ptr %long_range, align 8
  %59 = load double, ptr %16, align 8
  %60 = load double, ptr %lat_range, align 8
  %61 = load double, ptr %19, align 8
  %62 = load i64, ptr %hash, align 8
  %63 = load i8, ptr %22, align 8
  %call59 = call i32 @geohashDecode(double %58, double %59, double %60, double %61, i64 %62, i8 %63, ptr noundef nonnull %area) #11
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %geohashEstimateStepsByRadius.exit
  %steps.0 = phi i32 [ %dec, %if.then56 ], [ %conv, %geohashEstimateStepsByRadius.exit ]
  %cmp61 = icmp ugt i32 %steps.0, 1
  br i1 %cmp61, label %if.then63, label %if.end130

if.then63:                                        ; preds = %if.end60
  %latitude64 = getelementptr inbounds %struct.GeoHashArea, ptr %area, i64 0, i32 2
  %64 = load double, ptr %latitude64, align 8
  %cmp66 = fcmp olt double %64, %sub.i
  br i1 %cmp66, label %if.then68, label %if.end77

if.then68:                                        ; preds = %if.then63
  store i8 0, ptr %36, align 8
  store i64 0, ptr %south28, align 8
  %south_west = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 7
  %step71 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 7, i32 1
  store i8 0, ptr %step71, align 8
  store i64 0, ptr %south_west, align 8
  %south_east = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 5
  %step74 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 5, i32 1
  store i8 0, ptr %step74, align 8
  store i64 0, ptr %south_east, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then68, %if.then63
  %max79 = getelementptr inbounds %struct.GeoHashArea, ptr %area, i64 0, i32 2, i32 1
  %65 = load double, ptr %max79, align 8
  %cmp80 = fcmp ogt double %65, %add.i
  br i1 %cmp80, label %if.then82, label %if.end93

if.then82:                                        ; preds = %if.end77
  store i8 0, ptr %29, align 8
  store i64 0, ptr %neighbors, align 8
  %north_east = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 4
  %step87 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 4, i32 1
  store i8 0, ptr %step87, align 8
  store i64 0, ptr %north_east, align 8
  %north_west = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 6
  %step90 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 6, i32 1
  store i8 0, ptr %step90, align 8
  store i64 0, ptr %north_west, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then82, %if.end77
  %longitude94 = getelementptr inbounds %struct.GeoHashArea, ptr %area, i64 0, i32 1
  %66 = load double, ptr %longitude94, align 8
  %cmp96 = fcmp olt double %66, %cond36.i
  br i1 %cmp96, label %if.then98, label %if.end111

if.then98:                                        ; preds = %if.end93
  store i8 0, ptr %50, align 8
  store i64 0, ptr %west32, align 8
  %south_west103 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 7
  %step104 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 7, i32 1
  store i8 0, ptr %step104, align 8
  store i64 0, ptr %south_west103, align 8
  %north_west107 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 6
  %step108 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 6, i32 1
  store i8 0, ptr %step108, align 8
  store i64 0, ptr %north_west107, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then98, %if.end93
  %max113 = getelementptr inbounds %struct.GeoHashArea, ptr %area, i64 0, i32 1, i32 1
  %67 = load double, ptr %max113, align 8
  %cmp114 = fcmp ogt double %67, %cond44.i
  br i1 %cmp114, label %if.then116, label %if.end130

if.then116:                                       ; preds = %if.end111
  store i8 0, ptr %43, align 8
  store i64 0, ptr %east30, align 8
  %south_east121 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 5
  %step122 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 5, i32 1
  store i8 0, ptr %step122, align 8
  store i64 0, ptr %south_east121, align 8
  %north_east125 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 4
  %step126 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i64 0, i32 4, i32 1
  store i8 0, ptr %step126, align 8
  store i64 0, ptr %north_east125, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.end111, %if.then116, %if.end60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %hash, i64 16, i1 false)
  %neighbors132 = getelementptr inbounds %struct.GeoHashRadius, ptr %agg.result, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %neighbors132, ptr noundef nonnull align 8 dereferenceable(128) %neighbors, i64 128, i1 false)
  %area133 = getelementptr inbounds %struct.GeoHashRadius, ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %area133, ptr noundef nonnull align 8 dereferenceable(48) %area, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @geohashGetCoordRange(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @geohashEncode(ptr noundef, ptr noundef, double noundef, double noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @geohashNeighbors(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @geohashDecode(double, double, double, double, i64, i8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @geohashAlign52Bits(i64 %hash.coerce0, i8 %hash.coerce1) local_unnamed_addr #7 {
entry:
  %conv = zext i8 %hash.coerce1 to i64
  %mul = shl nuw nsw i64 %conv, 1
  %sub = sub nsw i64 52, %mul
  %sh_prom = and i64 %sub, 4294967294
  %shl = shl i64 %hash.coerce0, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local double @geohashGetLatDistance(double noundef %lat1d, double noundef %lat2d) local_unnamed_addr #8 {
entry:
  %mul.i = fmul double %lat2d, 0x3F91DF46A2529D39
  %mul.i1 = fmul double %lat1d, 0x3F91DF46A2529D39
  %sub = fsub double %mul.i, %mul.i1
  %0 = tail call double @llvm.fabs.f64(double %sub)
  %mul = fmul double %0, 0x41584F6F63E51090
  ret double %mul
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local double @geohashGetDistance(double noundef %lon1d, double noundef %lat1d, double noundef %lon2d, double noundef %lat2d) local_unnamed_addr #9 {
entry:
  %mul.i = fmul double %lon1d, 0x3F91DF46A2529D39
  %mul.i8 = fmul double %lon2d, 0x3F91DF46A2529D39
  %sub = fsub double %mul.i8, %mul.i
  %div = fmul double %sub, 5.000000e-01
  %call2 = tail call double @sin(double noundef %div) #11
  %cmp = fcmp oeq double %call2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul.i.i = fmul double %lat2d, 0x3F91DF46A2529D39
  %mul.i1.i = fmul double %lat1d, 0x3F91DF46A2529D39
  %sub.i = fsub double %mul.i.i, %mul.i1.i
  %0 = tail call double @llvm.fabs.f64(double %sub.i)
  %mul.i9 = fmul double %0, 0x41584F6F63E51090
  br label %return

if.end:                                           ; preds = %entry
  %mul.i10 = fmul double %lat1d, 0x3F91DF46A2529D39
  %mul.i11 = fmul double %lat2d, 0x3F91DF46A2529D39
  %sub6 = fsub double %mul.i11, %mul.i10
  %div7 = fmul double %sub6, 5.000000e-01
  %call8 = tail call double @sin(double noundef %div7) #11
  %call9 = tail call double @cos(double noundef %mul.i10) #11
  %call10 = tail call double @cos(double noundef %mul.i11) #11
  %mul11 = fmul double %call9, %call10
  %mul12 = fmul double %call2, %mul11
  %mul13 = fmul double %call2, %mul12
  %1 = tail call double @llvm.fmuladd.f64(double %call8, double %call8, double %mul13)
  %call14 = tail call double @sqrt(double noundef %1) #11
  %call15 = tail call double @asin(double noundef %call14) #11
  %mul = fmul double %call15, 0x41684F6F63E51090
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi double [ %mul.i9, %if.then ], [ %mul, %if.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local i32 @geohashGetDistanceIfInRadius(double noundef %x1, double noundef %y1, double noundef %x2, double noundef %y2, double noundef %radius, ptr nocapture noundef writeonly %distance) local_unnamed_addr #9 {
entry:
  %mul.i.i = fmul double %x1, 0x3F91DF46A2529D39
  %mul.i8.i = fmul double %x2, 0x3F91DF46A2529D39
  %sub.i = fsub double %mul.i8.i, %mul.i.i
  %div.i = fmul double %sub.i, 5.000000e-01
  %call2.i = tail call double @sin(double noundef %div.i) #11
  %cmp.i = fcmp oeq double %call2.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %mul.i.i.i = fmul double %y2, 0x3F91DF46A2529D39
  %mul.i1.i.i = fmul double %y1, 0x3F91DF46A2529D39
  %sub.i.i = fsub double %mul.i.i.i, %mul.i1.i.i
  %0 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %mul.i9.i = fmul double %0, 0x41584F6F63E51090
  br label %geohashGetDistance.exit

if.end.i:                                         ; preds = %entry
  %mul.i10.i = fmul double %y1, 0x3F91DF46A2529D39
  %mul.i11.i = fmul double %y2, 0x3F91DF46A2529D39
  %sub6.i = fsub double %mul.i11.i, %mul.i10.i
  %div7.i = fmul double %sub6.i, 5.000000e-01
  %call8.i = tail call double @sin(double noundef %div7.i) #11
  %call9.i = tail call double @cos(double noundef %mul.i10.i) #11
  %call10.i = tail call double @cos(double noundef %mul.i11.i) #11
  %mul11.i = fmul double %call9.i, %call10.i
  %mul12.i = fmul double %call2.i, %mul11.i
  %mul13.i = fmul double %call2.i, %mul12.i
  %1 = tail call double @llvm.fmuladd.f64(double %call8.i, double %call8.i, double %mul13.i)
  %call14.i = tail call double @sqrt(double noundef %1) #11
  %call15.i = tail call double @asin(double noundef %call14.i) #11
  %mul.i = fmul double %call15.i, 0x41684F6F63E51090
  br label %geohashGetDistance.exit

geohashGetDistance.exit:                          ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi double [ %mul.i9.i, %if.then.i ], [ %mul.i, %if.end.i ]
  store double %retval.0.i, ptr %distance, align 8
  %cmp = fcmp ule double %retval.0.i, %radius
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local i32 @geohashGetDistanceIfInRadiusWGS84(double noundef %x1, double noundef %y1, double noundef %x2, double noundef %y2, double noundef %radius, ptr nocapture noundef writeonly %distance) local_unnamed_addr #9 {
entry:
  %mul.i.i.i = fmul double %x1, 0x3F91DF46A2529D39
  %mul.i8.i.i = fmul double %x2, 0x3F91DF46A2529D39
  %sub.i.i = fsub double %mul.i8.i.i, %mul.i.i.i
  %div.i.i = fmul double %sub.i.i, 5.000000e-01
  %call2.i.i = tail call double @sin(double noundef %div.i.i) #11
  %cmp.i.i = fcmp oeq double %call2.i.i, 0.000000e+00
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %mul.i.i.i.i = fmul double %y2, 0x3F91DF46A2529D39
  %mul.i1.i.i.i = fmul double %y1, 0x3F91DF46A2529D39
  %sub.i.i.i = fsub double %mul.i.i.i.i, %mul.i1.i.i.i
  %0 = tail call double @llvm.fabs.f64(double %sub.i.i.i)
  %mul.i9.i.i = fmul double %0, 0x41584F6F63E51090
  br label %geohashGetDistanceIfInRadius.exit

if.end.i.i:                                       ; preds = %entry
  %mul.i10.i.i = fmul double %y1, 0x3F91DF46A2529D39
  %mul.i11.i.i = fmul double %y2, 0x3F91DF46A2529D39
  %sub6.i.i = fsub double %mul.i11.i.i, %mul.i10.i.i
  %div7.i.i = fmul double %sub6.i.i, 5.000000e-01
  %call8.i.i = tail call double @sin(double noundef %div7.i.i) #11
  %call9.i.i = tail call double @cos(double noundef %mul.i10.i.i) #11
  %call10.i.i = tail call double @cos(double noundef %mul.i11.i.i) #11
  %mul11.i.i = fmul double %call9.i.i, %call10.i.i
  %mul12.i.i = fmul double %call2.i.i, %mul11.i.i
  %mul13.i.i = fmul double %call2.i.i, %mul12.i.i
  %1 = tail call double @llvm.fmuladd.f64(double %call8.i.i, double %call8.i.i, double %mul13.i.i)
  %call14.i.i = tail call double @sqrt(double noundef %1) #11
  %call15.i.i = tail call double @asin(double noundef %call14.i.i) #11
  %mul.i.i = fmul double %call15.i.i, 0x41684F6F63E51090
  br label %geohashGetDistanceIfInRadius.exit

geohashGetDistanceIfInRadius.exit:                ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi double [ %mul.i9.i.i, %if.then.i.i ], [ %mul.i.i, %if.end.i.i ]
  store double %retval.0.i.i, ptr %distance, align 8
  %cmp.i = fcmp ule double %retval.0.i.i, %radius
  %..i = zext i1 %cmp.i to i32
  ret i32 %..i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local i32 @geohashGetDistanceIfInRectangle(double noundef %width_m, double noundef %height_m, double noundef %x1, double noundef %y1, double noundef %x2, double noundef %y2, ptr nocapture noundef writeonly %distance) local_unnamed_addr #9 {
entry:
  %mul.i.i = fmul double %y1, 0x3F91DF46A2529D39
  %mul.i1.i = fmul double %y2, 0x3F91DF46A2529D39
  %sub.i = fsub double %mul.i.i, %mul.i1.i
  %0 = tail call double @llvm.fabs.f64(double %sub.i)
  %mul.i = fmul double %0, 0x41584F6F63E51090
  %div = fmul double %height_m, 5.000000e-01
  %cmp = fcmp ogt double %mul.i, %div
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul.i.i7 = fmul double %x2, 0x3F91DF46A2529D39
  %mul.i8.i = fmul double %x1, 0x3F91DF46A2529D39
  %sub.i8 = fsub double %mul.i8.i, %mul.i.i7
  %div.i = fmul double %sub.i8, 5.000000e-01
  %call2.i = tail call double @sin(double noundef %div.i) #11
  %cmp.i = fcmp oeq double %call2.i, 0.000000e+00
  %sub.i.i = fsub double %mul.i1.i, %mul.i1.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %1 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %mul.i9.i = fmul double %1, 0x41584F6F63E51090
  br label %geohashGetDistance.exit

if.end.i:                                         ; preds = %if.end
  %div7.i = fmul double %sub.i.i, 5.000000e-01
  %call8.i = tail call double @sin(double noundef %div7.i) #11
  %call9.i = tail call double @cos(double noundef %mul.i1.i) #11
  %call10.i = tail call double @cos(double noundef %mul.i1.i) #11
  %mul11.i = fmul double %call9.i, %call10.i
  %mul12.i = fmul double %call2.i, %mul11.i
  %mul13.i = fmul double %call2.i, %mul12.i
  %2 = tail call double @llvm.fmuladd.f64(double %call8.i, double %call8.i, double %mul13.i)
  %call14.i = tail call double @sqrt(double noundef %2) #11
  %call15.i = tail call double @asin(double noundef %call14.i) #11
  %mul.i9 = fmul double %call15.i, 0x41684F6F63E51090
  br label %geohashGetDistance.exit

geohashGetDistance.exit:                          ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi double [ %mul.i9.i, %if.then.i ], [ %mul.i9, %if.end.i ]
  %div2 = fmul double %width_m, 5.000000e-01
  %cmp3 = fcmp ogt double %retval.0.i, %div2
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %geohashGetDistance.exit
  %sub.i12 = fsub double %mul.i.i7, %mul.i8.i
  %div.i13 = fmul double %sub.i12, 5.000000e-01
  %call2.i14 = tail call double @sin(double noundef %div.i13) #11
  %cmp.i15 = fcmp oeq double %call2.i14, 0.000000e+00
  %sub.i.i34 = fsub double %mul.i1.i, %mul.i.i
  br i1 %cmp.i15, label %if.then.i31, label %if.end.i16

if.then.i31:                                      ; preds = %if.end5
  %3 = tail call double @llvm.fabs.f64(double %sub.i.i34)
  %mul.i9.i35 = fmul double %3, 0x41584F6F63E51090
  br label %geohashGetDistance.exit36

if.end.i16:                                       ; preds = %if.end5
  %div7.i20 = fmul double %sub.i.i34, 5.000000e-01
  %call8.i21 = tail call double @sin(double noundef %div7.i20) #11
  %call9.i22 = tail call double @cos(double noundef %mul.i.i) #11
  %call10.i23 = tail call double @cos(double noundef %mul.i1.i) #11
  %mul11.i24 = fmul double %call9.i22, %call10.i23
  %mul12.i25 = fmul double %call2.i14, %mul11.i24
  %mul13.i26 = fmul double %call2.i14, %mul12.i25
  %4 = tail call double @llvm.fmuladd.f64(double %call8.i21, double %call8.i21, double %mul13.i26)
  %call14.i27 = tail call double @sqrt(double noundef %4) #11
  %call15.i28 = tail call double @asin(double noundef %call14.i27) #11
  %mul.i29 = fmul double %call15.i28, 0x41684F6F63E51090
  br label %geohashGetDistance.exit36

geohashGetDistance.exit36:                        ; preds = %if.then.i31, %if.end.i16
  %retval.0.i30 = phi double [ %mul.i9.i35, %if.then.i31 ], [ %mul.i29, %if.end.i16 ]
  store double %retval.0.i30, ptr %distance, align 8
  br label %return

return:                                           ; preds = %geohashGetDistance.exit, %entry, %geohashGetDistance.exit36
  %retval.0 = phi i32 [ 1, %geohashGetDistance.exit36 ], [ 0, %entry ], [ 0, %geohashGetDistance.exit ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

attributes #0 = { nofree nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
