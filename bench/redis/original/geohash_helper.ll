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

@DEG_TO_RAD = dso_local constant double 0x3F91DF46A2529D39, align 8
@EARTH_RADIUS_IN_METERS = dso_local constant double 0x41584F6F63E51090, align 8
@MERCATOR_MAX = dso_local constant double 0x41731C05E5EB851F, align 8
@MERCATOR_MIN = dso_local constant double 0xC1731C05E5EB851F, align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @geohashEstimateStepsByRadius(double noundef %range_meters, double noundef %lat) #0 {
entry:
  %retval = alloca i8, align 1
  %range_meters.addr = alloca double, align 8
  %lat.addr = alloca double, align 8
  %step = alloca i32, align 4
  store double %range_meters, ptr %range_meters.addr, align 8
  store double %lat, ptr %lat.addr, align 8
  %0 = load double, ptr %range_meters.addr, align 8
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 26, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %step, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load double, ptr %range_meters.addr, align 8
  %cmp1 = fcmp olt double %1, 0x41731C05E5EB851F
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load double, ptr %range_meters.addr, align 8
  %mul = fmul double %2, 2.000000e+00
  store double %mul, ptr %range_meters.addr, align 8
  %3 = load i32, ptr %step, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %step, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %step, align 4
  %sub = sub nsw i32 %4, 2
  store i32 %sub, ptr %step, align 4
  %5 = load double, ptr %lat.addr, align 8
  %cmp2 = fcmp ogt double %5, 6.600000e+01
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %6 = load double, ptr %lat.addr, align 8
  %cmp3 = fcmp olt double %6, -6.600000e+01
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %lor.lhs.false, %while.end
  %7 = load i32, ptr %step, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %step, align 4
  %8 = load double, ptr %lat.addr, align 8
  %cmp5 = fcmp ogt double %8, 8.000000e+01
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.then4
  %9 = load double, ptr %lat.addr, align 8
  %cmp7 = fcmp olt double %9, -8.000000e+01
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false6, %if.then4
  %10 = load i32, ptr %step, align 4
  %dec9 = add nsw i32 %10, -1
  store i32 %dec9, ptr %step, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %lor.lhs.false6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %lor.lhs.false
  %11 = load i32, ptr %step, align 4
  %cmp12 = icmp slt i32 %11, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 1, ptr %step, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %12 = load i32, ptr %step, align 4
  %cmp15 = icmp sgt i32 %12, 26
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 26, ptr %step, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %13 = load i32, ptr %step, align 4
  %conv = trunc i32 %13 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashBoundingBox(ptr noundef %shape, ptr noundef %bounds) #0 {
entry:
  %retval = alloca i32, align 4
  %shape.addr = alloca ptr, align 8
  %bounds.addr = alloca ptr, align 8
  %longitude = alloca double, align 8
  %latitude = alloca double, align 8
  %height = alloca double, align 8
  %width = alloca double, align 8
  %lat_delta = alloca double, align 8
  %long_delta_top = alloca double, align 8
  %long_delta_bottom = alloca double, align 8
  %southern_hemisphere = alloca i32, align 4
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %bounds, ptr %bounds.addr, align 8
  %0 = load ptr, ptr %bounds.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %shape.addr, align 8
  %xy = getelementptr inbounds %struct.GeoShape, ptr %1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x double], ptr %xy, i64 0, i64 0
  %2 = load double, ptr %arrayidx, align 8
  store double %2, ptr %longitude, align 8
  %3 = load ptr, ptr %shape.addr, align 8
  %xy1 = getelementptr inbounds %struct.GeoShape, ptr %3, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [2 x double], ptr %xy1, i64 0, i64 1
  %4 = load double, ptr %arrayidx2, align 8
  store double %4, ptr %latitude, align 8
  %5 = load ptr, ptr %shape.addr, align 8
  %conversion = getelementptr inbounds %struct.GeoShape, ptr %5, i32 0, i32 2
  %6 = load double, ptr %conversion, align 8
  %7 = load ptr, ptr %shape.addr, align 8
  %type = getelementptr inbounds %struct.GeoShape, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %shape.addr, align 8
  %t = getelementptr inbounds %struct.GeoShape, ptr %9, i32 0, i32 4
  %10 = load double, ptr %t, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %11 = load ptr, ptr %shape.addr, align 8
  %t3 = getelementptr inbounds %struct.GeoShape, ptr %11, i32 0, i32 4
  %height4 = getelementptr inbounds %struct.anon, ptr %t3, i32 0, i32 0
  %12 = load double, ptr %height4, align 8
  %div = fdiv double %12, 2.000000e+00
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %10, %cond.true ], [ %div, %cond.false ]
  %mul = fmul double %6, %cond
  store double %mul, ptr %height, align 8
  %13 = load ptr, ptr %shape.addr, align 8
  %conversion5 = getelementptr inbounds %struct.GeoShape, ptr %13, i32 0, i32 2
  %14 = load double, ptr %conversion5, align 8
  %15 = load ptr, ptr %shape.addr, align 8
  %type6 = getelementptr inbounds %struct.GeoShape, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type6, align 8
  %cmp7 = icmp eq i32 %16, 1
  br i1 %cmp7, label %cond.true8, label %cond.false10

cond.true8:                                       ; preds = %cond.end
  %17 = load ptr, ptr %shape.addr, align 8
  %t9 = getelementptr inbounds %struct.GeoShape, ptr %17, i32 0, i32 4
  %18 = load double, ptr %t9, align 8
  br label %cond.end14

cond.false10:                                     ; preds = %cond.end
  %19 = load ptr, ptr %shape.addr, align 8
  %t11 = getelementptr inbounds %struct.GeoShape, ptr %19, i32 0, i32 4
  %width12 = getelementptr inbounds %struct.anon, ptr %t11, i32 0, i32 1
  %20 = load double, ptr %width12, align 8
  %div13 = fdiv double %20, 2.000000e+00
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false10, %cond.true8
  %cond15 = phi double [ %18, %cond.true8 ], [ %div13, %cond.false10 ]
  %mul16 = fmul double %14, %cond15
  store double %mul16, ptr %width, align 8
  %21 = load double, ptr %height, align 8
  %div17 = fdiv double %21, 0x41584F6F63E51090
  %call = call double @rad_deg(double noundef %div17)
  store double %call, ptr %lat_delta, align 8
  %22 = load double, ptr %width, align 8
  %div18 = fdiv double %22, 0x41584F6F63E51090
  %23 = load double, ptr %latitude, align 8
  %24 = load double, ptr %lat_delta, align 8
  %add = fadd double %23, %24
  %call19 = call double @deg_rad(double noundef %add)
  %call20 = call double @cos(double noundef %call19) #5
  %div21 = fdiv double %div18, %call20
  %call22 = call double @rad_deg(double noundef %div21)
  store double %call22, ptr %long_delta_top, align 8
  %25 = load double, ptr %width, align 8
  %div23 = fdiv double %25, 0x41584F6F63E51090
  %26 = load double, ptr %latitude, align 8
  %27 = load double, ptr %lat_delta, align 8
  %sub = fsub double %26, %27
  %call24 = call double @deg_rad(double noundef %sub)
  %call25 = call double @cos(double noundef %call24) #5
  %div26 = fdiv double %div23, %call25
  %call27 = call double @rad_deg(double noundef %div26)
  store double %call27, ptr %long_delta_bottom, align 8
  %28 = load double, ptr %latitude, align 8
  %cmp28 = fcmp olt double %28, 0.000000e+00
  %cond29 = select i1 %cmp28, i32 1, i32 0
  store i32 %cond29, ptr %southern_hemisphere, align 4
  %29 = load i32, ptr %southern_hemisphere, align 4
  %tobool30 = icmp ne i32 %29, 0
  br i1 %tobool30, label %cond.true31, label %cond.false33

cond.true31:                                      ; preds = %cond.end14
  %30 = load double, ptr %longitude, align 8
  %31 = load double, ptr %long_delta_bottom, align 8
  %sub32 = fsub double %30, %31
  br label %cond.end35

cond.false33:                                     ; preds = %cond.end14
  %32 = load double, ptr %longitude, align 8
  %33 = load double, ptr %long_delta_top, align 8
  %sub34 = fsub double %32, %33
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false33, %cond.true31
  %cond36 = phi double [ %sub32, %cond.true31 ], [ %sub34, %cond.false33 ]
  %34 = load ptr, ptr %bounds.addr, align 8
  %arrayidx37 = getelementptr inbounds double, ptr %34, i64 0
  store double %cond36, ptr %arrayidx37, align 8
  %35 = load i32, ptr %southern_hemisphere, align 4
  %tobool38 = icmp ne i32 %35, 0
  br i1 %tobool38, label %cond.true39, label %cond.false41

cond.true39:                                      ; preds = %cond.end35
  %36 = load double, ptr %longitude, align 8
  %37 = load double, ptr %long_delta_bottom, align 8
  %add40 = fadd double %36, %37
  br label %cond.end43

cond.false41:                                     ; preds = %cond.end35
  %38 = load double, ptr %longitude, align 8
  %39 = load double, ptr %long_delta_top, align 8
  %add42 = fadd double %38, %39
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false41, %cond.true39
  %cond44 = phi double [ %add40, %cond.true39 ], [ %add42, %cond.false41 ]
  %40 = load ptr, ptr %bounds.addr, align 8
  %arrayidx45 = getelementptr inbounds double, ptr %40, i64 2
  store double %cond44, ptr %arrayidx45, align 8
  %41 = load double, ptr %latitude, align 8
  %42 = load double, ptr %lat_delta, align 8
  %sub46 = fsub double %41, %42
  %43 = load ptr, ptr %bounds.addr, align 8
  %arrayidx47 = getelementptr inbounds double, ptr %43, i64 1
  store double %sub46, ptr %arrayidx47, align 8
  %44 = load double, ptr %latitude, align 8
  %45 = load double, ptr %lat_delta, align 8
  %add48 = fadd double %44, %45
  %46 = load ptr, ptr %bounds.addr, align 8
  %arrayidx49 = getelementptr inbounds double, ptr %46, i64 3
  store double %add48, ptr %arrayidx49, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end43, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal double @rad_deg(double noundef %ang) #0 {
entry:
  %ang.addr = alloca double, align 8
  store double %ang, ptr %ang.addr, align 8
  %0 = load double, ptr %ang.addr, align 8
  %div = fdiv double %0, 0x3F91DF46A2529D39
  ret double %div
}

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: nounwind uwtable
define internal double @deg_rad(double noundef %ang) #0 {
entry:
  %ang.addr = alloca double, align 8
  store double %ang, ptr %ang.addr, align 8
  %0 = load double, ptr %ang.addr, align 8
  %mul = fmul double %0, 0x3F91DF46A2529D39
  ret double %mul
}

; Function Attrs: nounwind uwtable
define dso_local void @geohashCalculateAreasByShapeWGS84(ptr noalias sret(%struct.GeoHashRadius) align 8 %agg.result, ptr noundef %shape) #0 {
entry:
  %shape.addr = alloca ptr, align 8
  %long_range = alloca %struct.GeoHashRange, align 8
  %lat_range = alloca %struct.GeoHashRange, align 8
  %hash = alloca %struct.GeoHashBits, align 8
  %neighbors = alloca %struct.GeoHashNeighbors, align 8
  %area = alloca %struct.GeoHashArea, align 8
  %min_lon = alloca double, align 8
  %max_lon = alloca double, align 8
  %min_lat = alloca double, align 8
  %max_lat = alloca double, align 8
  %steps = alloca i32, align 4
  %longitude = alloca double, align 8
  %latitude = alloca double, align 8
  %radius_meters = alloca double, align 8
  %decrease_step = alloca i32, align 4
  %north = alloca %struct.GeoHashArea, align 8
  %south = alloca %struct.GeoHashArea, align 8
  %east = alloca %struct.GeoHashArea, align 8
  %west = alloca %struct.GeoHashArea, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %0 = load ptr, ptr %shape.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %bounds = getelementptr inbounds %struct.GeoShape, ptr %1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x double], ptr %bounds, i64 0, i64 0
  %call = call i32 @geohashBoundingBox(ptr noundef %0, ptr noundef %arraydecay)
  %2 = load ptr, ptr %shape.addr, align 8
  %bounds1 = getelementptr inbounds %struct.GeoShape, ptr %2, i32 0, i32 3
  %arrayidx = getelementptr inbounds [4 x double], ptr %bounds1, i64 0, i64 0
  %3 = load double, ptr %arrayidx, align 8
  store double %3, ptr %min_lon, align 8
  %4 = load ptr, ptr %shape.addr, align 8
  %bounds2 = getelementptr inbounds %struct.GeoShape, ptr %4, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [4 x double], ptr %bounds2, i64 0, i64 1
  %5 = load double, ptr %arrayidx3, align 8
  store double %5, ptr %min_lat, align 8
  %6 = load ptr, ptr %shape.addr, align 8
  %bounds4 = getelementptr inbounds %struct.GeoShape, ptr %6, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [4 x double], ptr %bounds4, i64 0, i64 2
  %7 = load double, ptr %arrayidx5, align 8
  store double %7, ptr %max_lon, align 8
  %8 = load ptr, ptr %shape.addr, align 8
  %bounds6 = getelementptr inbounds %struct.GeoShape, ptr %8, i32 0, i32 3
  %arrayidx7 = getelementptr inbounds [4 x double], ptr %bounds6, i64 0, i64 3
  %9 = load double, ptr %arrayidx7, align 8
  store double %9, ptr %max_lat, align 8
  %10 = load ptr, ptr %shape.addr, align 8
  %xy = getelementptr inbounds %struct.GeoShape, ptr %10, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [2 x double], ptr %xy, i64 0, i64 0
  %11 = load double, ptr %arrayidx8, align 8
  store double %11, ptr %longitude, align 8
  %12 = load ptr, ptr %shape.addr, align 8
  %xy9 = getelementptr inbounds %struct.GeoShape, ptr %12, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [2 x double], ptr %xy9, i64 0, i64 1
  %13 = load double, ptr %arrayidx10, align 8
  store double %13, ptr %latitude, align 8
  %14 = load ptr, ptr %shape.addr, align 8
  %type = getelementptr inbounds %struct.GeoShape, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %15, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %16 = load ptr, ptr %shape.addr, align 8
  %t = getelementptr inbounds %struct.GeoShape, ptr %16, i32 0, i32 4
  %17 = load double, ptr %t, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %18 = load ptr, ptr %shape.addr, align 8
  %t11 = getelementptr inbounds %struct.GeoShape, ptr %18, i32 0, i32 4
  %width = getelementptr inbounds %struct.anon, ptr %t11, i32 0, i32 1
  %19 = load double, ptr %width, align 8
  %div = fdiv double %19, 2.000000e+00
  %20 = load ptr, ptr %shape.addr, align 8
  %t12 = getelementptr inbounds %struct.GeoShape, ptr %20, i32 0, i32 4
  %width13 = getelementptr inbounds %struct.anon, ptr %t12, i32 0, i32 1
  %21 = load double, ptr %width13, align 8
  %div14 = fdiv double %21, 2.000000e+00
  %22 = load ptr, ptr %shape.addr, align 8
  %t15 = getelementptr inbounds %struct.GeoShape, ptr %22, i32 0, i32 4
  %height = getelementptr inbounds %struct.anon, ptr %t15, i32 0, i32 0
  %23 = load double, ptr %height, align 8
  %div16 = fdiv double %23, 2.000000e+00
  %24 = load ptr, ptr %shape.addr, align 8
  %t17 = getelementptr inbounds %struct.GeoShape, ptr %24, i32 0, i32 4
  %height18 = getelementptr inbounds %struct.anon, ptr %t17, i32 0, i32 0
  %25 = load double, ptr %height18, align 8
  %div19 = fdiv double %25, 2.000000e+00
  %mul20 = fmul double %div16, %div19
  %26 = call double @llvm.fmuladd.f64(double %div, double %div14, double %mul20)
  %call21 = call double @sqrt(double noundef %26) #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %17, %cond.true ], [ %call21, %cond.false ]
  store double %cond, ptr %radius_meters, align 8
  %27 = load ptr, ptr %shape.addr, align 8
  %conversion = getelementptr inbounds %struct.GeoShape, ptr %27, i32 0, i32 2
  %28 = load double, ptr %conversion, align 8
  %29 = load double, ptr %radius_meters, align 8
  %mul = fmul double %29, %28
  store double %mul, ptr %radius_meters, align 8
  %30 = load double, ptr %radius_meters, align 8
  %31 = load double, ptr %latitude, align 8
  %call22 = call zeroext i8 @geohashEstimateStepsByRadius(double noundef %30, double noundef %31)
  %conv = zext i8 %call22 to i32
  store i32 %conv, ptr %steps, align 4
  call void @geohashGetCoordRange(ptr noundef %long_range, ptr noundef %lat_range)
  %32 = load double, ptr %longitude, align 8
  %33 = load double, ptr %latitude, align 8
  %34 = load i32, ptr %steps, align 4
  %conv23 = trunc i32 %34 to i8
  %call24 = call i32 @geohashEncode(ptr noundef %long_range, ptr noundef %lat_range, double noundef %32, double noundef %33, i8 noundef zeroext %conv23, ptr noundef %hash)
  call void @geohashNeighbors(ptr noundef %hash, ptr noundef %neighbors)
  %35 = getelementptr inbounds { double, double }, ptr %long_range, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %long_range, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %lat_range, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %lat_range, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %call25 = call i32 @geohashDecode(double %36, double %38, double %40, double %42, i64 %44, i8 %46, ptr noundef %area)
  store i32 0, ptr %decrease_step, align 4
  %north26 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 0
  %47 = getelementptr inbounds { double, double }, ptr %long_range, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %long_range, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %lat_range, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %lat_range, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i8 }, ptr %north26, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i8 }, ptr %north26, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %call27 = call i32 @geohashDecode(double %48, double %50, double %52, double %54, i64 %56, i8 %58, ptr noundef %north)
  %south28 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 3
  %59 = getelementptr inbounds { double, double }, ptr %long_range, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %long_range, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds { double, double }, ptr %lat_range, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %lat_range, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i8 }, ptr %south28, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i8 }, ptr %south28, i32 0, i32 1
  %70 = load i8, ptr %69, align 8
  %call29 = call i32 @geohashDecode(double %60, double %62, double %64, double %66, i64 %68, i8 %70, ptr noundef %south)
  %east30 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 1
  %71 = getelementptr inbounds { double, double }, ptr %long_range, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %long_range, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds { double, double }, ptr %lat_range, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds { double, double }, ptr %lat_range, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i8 }, ptr %east30, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i8 }, ptr %east30, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %call31 = call i32 @geohashDecode(double %72, double %74, double %76, double %78, i64 %80, i8 %82, ptr noundef %east)
  %west32 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 2
  %83 = getelementptr inbounds { double, double }, ptr %long_range, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds { double, double }, ptr %long_range, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds { double, double }, ptr %lat_range, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds { double, double }, ptr %lat_range, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds { i64, i8 }, ptr %west32, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, i8 }, ptr %west32, i32 0, i32 1
  %94 = load i8, ptr %93, align 8
  %call33 = call i32 @geohashDecode(double %84, double %86, double %88, double %90, i64 %92, i8 %94, ptr noundef %west)
  %latitude34 = getelementptr inbounds %struct.GeoHashArea, ptr %north, i32 0, i32 2
  %max = getelementptr inbounds %struct.GeoHashRange, ptr %latitude34, i32 0, i32 1
  %95 = load double, ptr %max, align 8
  %96 = load double, ptr %max_lat, align 8
  %cmp35 = fcmp olt double %95, %96
  br i1 %cmp35, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 1, ptr %decrease_step, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %latitude37 = getelementptr inbounds %struct.GeoHashArea, ptr %south, i32 0, i32 2
  %min = getelementptr inbounds %struct.GeoHashRange, ptr %latitude37, i32 0, i32 0
  %97 = load double, ptr %min, align 8
  %98 = load double, ptr %min_lat, align 8
  %cmp38 = fcmp ogt double %97, %98
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end
  store i32 1, ptr %decrease_step, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end
  %longitude42 = getelementptr inbounds %struct.GeoHashArea, ptr %east, i32 0, i32 1
  %max43 = getelementptr inbounds %struct.GeoHashRange, ptr %longitude42, i32 0, i32 1
  %99 = load double, ptr %max43, align 8
  %100 = load double, ptr %max_lon, align 8
  %cmp44 = fcmp olt double %99, %100
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  store i32 1, ptr %decrease_step, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end41
  %longitude48 = getelementptr inbounds %struct.GeoHashArea, ptr %west, i32 0, i32 1
  %min49 = getelementptr inbounds %struct.GeoHashRange, ptr %longitude48, i32 0, i32 0
  %101 = load double, ptr %min49, align 8
  %102 = load double, ptr %min_lon, align 8
  %cmp50 = fcmp ogt double %101, %102
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end47
  store i32 1, ptr %decrease_step, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end47
  %103 = load i32, ptr %steps, align 4
  %cmp54 = icmp sgt i32 %103, 1
  br i1 %cmp54, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.end53
  %104 = load i32, ptr %decrease_step, align 4
  %tobool = icmp ne i32 %104, 0
  br i1 %tobool, label %if.then56, label %if.end60

if.then56:                                        ; preds = %land.lhs.true
  %105 = load i32, ptr %steps, align 4
  %dec = add nsw i32 %105, -1
  store i32 %dec, ptr %steps, align 4
  %106 = load double, ptr %longitude, align 8
  %107 = load double, ptr %latitude, align 8
  %108 = load i32, ptr %steps, align 4
  %conv57 = trunc i32 %108 to i8
  %call58 = call i32 @geohashEncode(ptr noundef %long_range, ptr noundef %lat_range, double noundef %106, double noundef %107, i8 noundef zeroext %conv57, ptr noundef %hash)
  call void @geohashNeighbors(ptr noundef %hash, ptr noundef %neighbors)
  %109 = getelementptr inbounds { double, double }, ptr %long_range, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds { double, double }, ptr %long_range, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds { double, double }, ptr %lat_range, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds { double, double }, ptr %lat_range, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  %120 = load i8, ptr %119, align 8
  %call59 = call i32 @geohashDecode(double %110, double %112, double %114, double %116, i64 %118, i8 %120, ptr noundef %area)
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %land.lhs.true, %if.end53
  %121 = load i32, ptr %steps, align 4
  %cmp61 = icmp sge i32 %121, 2
  br i1 %cmp61, label %if.then63, label %if.end130

if.then63:                                        ; preds = %if.end60
  %latitude64 = getelementptr inbounds %struct.GeoHashArea, ptr %area, i32 0, i32 2
  %min65 = getelementptr inbounds %struct.GeoHashRange, ptr %latitude64, i32 0, i32 0
  %122 = load double, ptr %min65, align 8
  %123 = load double, ptr %min_lat, align 8
  %cmp66 = fcmp olt double %122, %123
  br i1 %cmp66, label %if.then68, label %if.end77

if.then68:                                        ; preds = %if.then63
  %south69 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 3
  %step = getelementptr inbounds %struct.GeoHashBits, ptr %south69, i32 0, i32 1
  store i8 0, ptr %step, align 8
  %south70 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 3
  %bits = getelementptr inbounds %struct.GeoHashBits, ptr %south70, i32 0, i32 0
  store i64 0, ptr %bits, align 8
  %south_west = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 7
  %step71 = getelementptr inbounds %struct.GeoHashBits, ptr %south_west, i32 0, i32 1
  store i8 0, ptr %step71, align 8
  %south_west72 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 7
  %bits73 = getelementptr inbounds %struct.GeoHashBits, ptr %south_west72, i32 0, i32 0
  store i64 0, ptr %bits73, align 8
  %south_east = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 5
  %step74 = getelementptr inbounds %struct.GeoHashBits, ptr %south_east, i32 0, i32 1
  store i8 0, ptr %step74, align 8
  %south_east75 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 5
  %bits76 = getelementptr inbounds %struct.GeoHashBits, ptr %south_east75, i32 0, i32 0
  store i64 0, ptr %bits76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then68, %if.then63
  %latitude78 = getelementptr inbounds %struct.GeoHashArea, ptr %area, i32 0, i32 2
  %max79 = getelementptr inbounds %struct.GeoHashRange, ptr %latitude78, i32 0, i32 1
  %124 = load double, ptr %max79, align 8
  %125 = load double, ptr %max_lat, align 8
  %cmp80 = fcmp ogt double %124, %125
  br i1 %cmp80, label %if.then82, label %if.end93

if.then82:                                        ; preds = %if.end77
  %north83 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 0
  %step84 = getelementptr inbounds %struct.GeoHashBits, ptr %north83, i32 0, i32 1
  store i8 0, ptr %step84, align 8
  %north85 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 0
  %bits86 = getelementptr inbounds %struct.GeoHashBits, ptr %north85, i32 0, i32 0
  store i64 0, ptr %bits86, align 8
  %north_east = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 4
  %step87 = getelementptr inbounds %struct.GeoHashBits, ptr %north_east, i32 0, i32 1
  store i8 0, ptr %step87, align 8
  %north_east88 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 4
  %bits89 = getelementptr inbounds %struct.GeoHashBits, ptr %north_east88, i32 0, i32 0
  store i64 0, ptr %bits89, align 8
  %north_west = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 6
  %step90 = getelementptr inbounds %struct.GeoHashBits, ptr %north_west, i32 0, i32 1
  store i8 0, ptr %step90, align 8
  %north_west91 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 6
  %bits92 = getelementptr inbounds %struct.GeoHashBits, ptr %north_west91, i32 0, i32 0
  store i64 0, ptr %bits92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then82, %if.end77
  %longitude94 = getelementptr inbounds %struct.GeoHashArea, ptr %area, i32 0, i32 1
  %min95 = getelementptr inbounds %struct.GeoHashRange, ptr %longitude94, i32 0, i32 0
  %126 = load double, ptr %min95, align 8
  %127 = load double, ptr %min_lon, align 8
  %cmp96 = fcmp olt double %126, %127
  br i1 %cmp96, label %if.then98, label %if.end111

if.then98:                                        ; preds = %if.end93
  %west99 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 2
  %step100 = getelementptr inbounds %struct.GeoHashBits, ptr %west99, i32 0, i32 1
  store i8 0, ptr %step100, align 8
  %west101 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 2
  %bits102 = getelementptr inbounds %struct.GeoHashBits, ptr %west101, i32 0, i32 0
  store i64 0, ptr %bits102, align 8
  %south_west103 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 7
  %step104 = getelementptr inbounds %struct.GeoHashBits, ptr %south_west103, i32 0, i32 1
  store i8 0, ptr %step104, align 8
  %south_west105 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 7
  %bits106 = getelementptr inbounds %struct.GeoHashBits, ptr %south_west105, i32 0, i32 0
  store i64 0, ptr %bits106, align 8
  %north_west107 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 6
  %step108 = getelementptr inbounds %struct.GeoHashBits, ptr %north_west107, i32 0, i32 1
  store i8 0, ptr %step108, align 8
  %north_west109 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 6
  %bits110 = getelementptr inbounds %struct.GeoHashBits, ptr %north_west109, i32 0, i32 0
  store i64 0, ptr %bits110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then98, %if.end93
  %longitude112 = getelementptr inbounds %struct.GeoHashArea, ptr %area, i32 0, i32 1
  %max113 = getelementptr inbounds %struct.GeoHashRange, ptr %longitude112, i32 0, i32 1
  %128 = load double, ptr %max113, align 8
  %129 = load double, ptr %max_lon, align 8
  %cmp114 = fcmp ogt double %128, %129
  br i1 %cmp114, label %if.then116, label %if.end129

if.then116:                                       ; preds = %if.end111
  %east117 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 1
  %step118 = getelementptr inbounds %struct.GeoHashBits, ptr %east117, i32 0, i32 1
  store i8 0, ptr %step118, align 8
  %east119 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 1
  %bits120 = getelementptr inbounds %struct.GeoHashBits, ptr %east119, i32 0, i32 0
  store i64 0, ptr %bits120, align 8
  %south_east121 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 5
  %step122 = getelementptr inbounds %struct.GeoHashBits, ptr %south_east121, i32 0, i32 1
  store i8 0, ptr %step122, align 8
  %south_east123 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 5
  %bits124 = getelementptr inbounds %struct.GeoHashBits, ptr %south_east123, i32 0, i32 0
  store i64 0, ptr %bits124, align 8
  %north_east125 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 4
  %step126 = getelementptr inbounds %struct.GeoHashBits, ptr %north_east125, i32 0, i32 1
  store i8 0, ptr %step126, align 8
  %north_east127 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors, i32 0, i32 4
  %bits128 = getelementptr inbounds %struct.GeoHashBits, ptr %north_east127, i32 0, i32 0
  store i64 0, ptr %bits128, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.then116, %if.end111
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end60
  %hash131 = getelementptr inbounds %struct.GeoHashRadius, ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hash131, ptr align 8 %hash, i64 16, i1 false)
  %neighbors132 = getelementptr inbounds %struct.GeoHashRadius, ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %neighbors132, ptr align 8 %neighbors, i64 128, i1 false)
  %area133 = getelementptr inbounds %struct.GeoHashRadius, ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %area133, ptr align 8 %area, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @geohashGetCoordRange(ptr noundef, ptr noundef) #3

declare i32 @geohashEncode(ptr noundef, ptr noundef, double noundef, double noundef, i8 noundef zeroext, ptr noundef) #3

declare void @geohashNeighbors(ptr noundef, ptr noundef) #3

declare i32 @geohashDecode(double, double, double, double, i64, i8, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @geohashAlign52Bits(i64 %hash.coerce0, i8 %hash.coerce1) #0 {
entry:
  %hash = alloca %struct.GeoHashBits, align 8
  %bits = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  store i64 %hash.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  store i8 %hash.coerce1, ptr %1, align 8
  %bits1 = getelementptr inbounds %struct.GeoHashBits, ptr %hash, i32 0, i32 0
  %2 = load i64, ptr %bits1, align 8
  store i64 %2, ptr %bits, align 8
  %step = getelementptr inbounds %struct.GeoHashBits, ptr %hash, i32 0, i32 1
  %3 = load i8, ptr %step, align 8
  %conv = zext i8 %3 to i32
  %mul = mul nsw i32 %conv, 2
  %sub = sub nsw i32 52, %mul
  %4 = load i64, ptr %bits, align 8
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %4, %sh_prom
  store i64 %shl, ptr %bits, align 8
  %5 = load i64, ptr %bits, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local double @geohashGetLatDistance(double noundef %lat1d, double noundef %lat2d) #0 {
entry:
  %lat1d.addr = alloca double, align 8
  %lat2d.addr = alloca double, align 8
  store double %lat1d, ptr %lat1d.addr, align 8
  store double %lat2d, ptr %lat2d.addr, align 8
  %0 = load double, ptr %lat2d.addr, align 8
  %call = call double @deg_rad(double noundef %0)
  %1 = load double, ptr %lat1d.addr, align 8
  %call1 = call double @deg_rad(double noundef %1)
  %sub = fsub double %call, %call1
  %2 = call double @llvm.fabs.f64(double %sub)
  %mul = fmul double 0x41584F6F63E51090, %2
  ret double %mul
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define dso_local double @geohashGetDistance(double noundef %lon1d, double noundef %lat1d, double noundef %lon2d, double noundef %lat2d) #0 {
entry:
  %retval = alloca double, align 8
  %lon1d.addr = alloca double, align 8
  %lat1d.addr = alloca double, align 8
  %lon2d.addr = alloca double, align 8
  %lat2d.addr = alloca double, align 8
  %lat1r = alloca double, align 8
  %lon1r = alloca double, align 8
  %lat2r = alloca double, align 8
  %lon2r = alloca double, align 8
  %u = alloca double, align 8
  %v = alloca double, align 8
  %a = alloca double, align 8
  store double %lon1d, ptr %lon1d.addr, align 8
  store double %lat1d, ptr %lat1d.addr, align 8
  store double %lon2d, ptr %lon2d.addr, align 8
  store double %lat2d, ptr %lat2d.addr, align 8
  %0 = load double, ptr %lon1d.addr, align 8
  %call = call double @deg_rad(double noundef %0)
  store double %call, ptr %lon1r, align 8
  %1 = load double, ptr %lon2d.addr, align 8
  %call1 = call double @deg_rad(double noundef %1)
  store double %call1, ptr %lon2r, align 8
  %2 = load double, ptr %lon2r, align 8
  %3 = load double, ptr %lon1r, align 8
  %sub = fsub double %2, %3
  %div = fdiv double %sub, 2.000000e+00
  %call2 = call double @sin(double noundef %div) #5
  store double %call2, ptr %v, align 8
  %4 = load double, ptr %v, align 8
  %cmp = fcmp oeq double %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load double, ptr %lat1d.addr, align 8
  %6 = load double, ptr %lat2d.addr, align 8
  %call3 = call double @geohashGetLatDistance(double noundef %5, double noundef %6)
  store double %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load double, ptr %lat1d.addr, align 8
  %call4 = call double @deg_rad(double noundef %7)
  store double %call4, ptr %lat1r, align 8
  %8 = load double, ptr %lat2d.addr, align 8
  %call5 = call double @deg_rad(double noundef %8)
  store double %call5, ptr %lat2r, align 8
  %9 = load double, ptr %lat2r, align 8
  %10 = load double, ptr %lat1r, align 8
  %sub6 = fsub double %9, %10
  %div7 = fdiv double %sub6, 2.000000e+00
  %call8 = call double @sin(double noundef %div7) #5
  store double %call8, ptr %u, align 8
  %11 = load double, ptr %u, align 8
  %12 = load double, ptr %u, align 8
  %13 = load double, ptr %lat1r, align 8
  %call9 = call double @cos(double noundef %13) #5
  %14 = load double, ptr %lat2r, align 8
  %call10 = call double @cos(double noundef %14) #5
  %mul11 = fmul double %call9, %call10
  %15 = load double, ptr %v, align 8
  %mul12 = fmul double %mul11, %15
  %16 = load double, ptr %v, align 8
  %mul13 = fmul double %mul12, %16
  %17 = call double @llvm.fmuladd.f64(double %11, double %12, double %mul13)
  store double %17, ptr %a, align 8
  %18 = load double, ptr %a, align 8
  %call14 = call double @sqrt(double noundef %18) #5
  %call15 = call double @asin(double noundef %call14) #5
  %mul = fmul double 0x41684F6F63E51090, %call15
  store double %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load double, ptr %retval, align 8
  ret double %19
}

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind
declare double @asin(double noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashGetDistanceIfInRadius(double noundef %x1, double noundef %y1, double noundef %x2, double noundef %y2, double noundef %radius, ptr noundef %distance) #0 {
entry:
  %retval = alloca i32, align 4
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %radius.addr = alloca double, align 8
  %distance.addr = alloca ptr, align 8
  store double %x1, ptr %x1.addr, align 8
  store double %y1, ptr %y1.addr, align 8
  store double %x2, ptr %x2.addr, align 8
  store double %y2, ptr %y2.addr, align 8
  store double %radius, ptr %radius.addr, align 8
  store ptr %distance, ptr %distance.addr, align 8
  %0 = load double, ptr %x1.addr, align 8
  %1 = load double, ptr %y1.addr, align 8
  %2 = load double, ptr %x2.addr, align 8
  %3 = load double, ptr %y2.addr, align 8
  %call = call double @geohashGetDistance(double noundef %0, double noundef %1, double noundef %2, double noundef %3)
  %4 = load ptr, ptr %distance.addr, align 8
  store double %call, ptr %4, align 8
  %5 = load ptr, ptr %distance.addr, align 8
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %radius.addr, align 8
  %cmp = fcmp ogt double %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashGetDistanceIfInRadiusWGS84(double noundef %x1, double noundef %y1, double noundef %x2, double noundef %y2, double noundef %radius, ptr noundef %distance) #0 {
entry:
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %radius.addr = alloca double, align 8
  %distance.addr = alloca ptr, align 8
  store double %x1, ptr %x1.addr, align 8
  store double %y1, ptr %y1.addr, align 8
  store double %x2, ptr %x2.addr, align 8
  store double %y2, ptr %y2.addr, align 8
  store double %radius, ptr %radius.addr, align 8
  store ptr %distance, ptr %distance.addr, align 8
  %0 = load double, ptr %x1.addr, align 8
  %1 = load double, ptr %y1.addr, align 8
  %2 = load double, ptr %x2.addr, align 8
  %3 = load double, ptr %y2.addr, align 8
  %4 = load double, ptr %radius.addr, align 8
  %5 = load ptr, ptr %distance.addr, align 8
  %call = call i32 @geohashGetDistanceIfInRadius(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashGetDistanceIfInRectangle(double noundef %width_m, double noundef %height_m, double noundef %x1, double noundef %y1, double noundef %x2, double noundef %y2, ptr noundef %distance) #0 {
entry:
  %retval = alloca i32, align 4
  %width_m.addr = alloca double, align 8
  %height_m.addr = alloca double, align 8
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %distance.addr = alloca ptr, align 8
  %lat_distance = alloca double, align 8
  %lon_distance = alloca double, align 8
  store double %width_m, ptr %width_m.addr, align 8
  store double %height_m, ptr %height_m.addr, align 8
  store double %x1, ptr %x1.addr, align 8
  store double %y1, ptr %y1.addr, align 8
  store double %x2, ptr %x2.addr, align 8
  store double %y2, ptr %y2.addr, align 8
  store ptr %distance, ptr %distance.addr, align 8
  %0 = load double, ptr %y2.addr, align 8
  %1 = load double, ptr %y1.addr, align 8
  %call = call double @geohashGetLatDistance(double noundef %0, double noundef %1)
  store double %call, ptr %lat_distance, align 8
  %2 = load double, ptr %lat_distance, align 8
  %3 = load double, ptr %height_m.addr, align 8
  %div = fdiv double %3, 2.000000e+00
  %cmp = fcmp ogt double %2, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load double, ptr %x2.addr, align 8
  %5 = load double, ptr %y2.addr, align 8
  %6 = load double, ptr %x1.addr, align 8
  %7 = load double, ptr %y2.addr, align 8
  %call1 = call double @geohashGetDistance(double noundef %4, double noundef %5, double noundef %6, double noundef %7)
  store double %call1, ptr %lon_distance, align 8
  %8 = load double, ptr %lon_distance, align 8
  %9 = load double, ptr %width_m.addr, align 8
  %div2 = fdiv double %9, 2.000000e+00
  %cmp3 = fcmp ogt double %8, %div2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load double, ptr %x1.addr, align 8
  %11 = load double, ptr %y1.addr, align 8
  %12 = load double, ptr %x2.addr, align 8
  %13 = load double, ptr %y2.addr, align 8
  %call6 = call double @geohashGetDistance(double noundef %10, double noundef %11, double noundef %12, double noundef %13)
  %14 = load ptr, ptr %distance.addr, align 8
  store double %call6, ptr %14, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
