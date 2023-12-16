target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GeoHashRange = type { double, double }
%struct.GeoHashBits = type { i64, i8 }
%struct.GeoHashArea = type { %struct.GeoHashBits, %struct.GeoHashRange, %struct.GeoHashRange }
%struct.GeoHashNeighbors = type { %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits }

@interleave64.B = internal constant [5 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895], align 16
@interleave64.S = internal constant [5 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16], align 16
@deinterleave64.B = internal constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@deinterleave64.S = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16], align 16

; Function Attrs: nounwind uwtable
define dso_local void @geohashGetCoordRange(ptr noundef %long_range, ptr noundef %lat_range) #0 {
entry:
  %long_range.addr = alloca ptr, align 8
  %lat_range.addr = alloca ptr, align 8
  store ptr %long_range, ptr %long_range.addr, align 8
  store ptr %lat_range, ptr %lat_range.addr, align 8
  %0 = load ptr, ptr %long_range.addr, align 8
  %max = getelementptr inbounds %struct.GeoHashRange, ptr %0, i32 0, i32 1
  store double 1.800000e+02, ptr %max, align 8
  %1 = load ptr, ptr %long_range.addr, align 8
  %min = getelementptr inbounds %struct.GeoHashRange, ptr %1, i32 0, i32 0
  store double -1.800000e+02, ptr %min, align 8
  %2 = load ptr, ptr %lat_range.addr, align 8
  %max1 = getelementptr inbounds %struct.GeoHashRange, ptr %2, i32 0, i32 1
  store double 0x40554345B1A57F00, ptr %max1, align 8
  %3 = load ptr, ptr %lat_range.addr, align 8
  %min2 = getelementptr inbounds %struct.GeoHashRange, ptr %3, i32 0, i32 0
  store double 0xC0554345B1A57F00, ptr %min2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashEncode(ptr noundef %long_range, ptr noundef %lat_range, double noundef %longitude, double noundef %latitude, i8 noundef zeroext %step, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %long_range.addr = alloca ptr, align 8
  %lat_range.addr = alloca ptr, align 8
  %longitude.addr = alloca double, align 8
  %latitude.addr = alloca double, align 8
  %step.addr = alloca i8, align 1
  %hash.addr = alloca ptr, align 8
  %lat_offset = alloca double, align 8
  %long_offset = alloca double, align 8
  store ptr %long_range, ptr %long_range.addr, align 8
  store ptr %lat_range, ptr %lat_range.addr, align 8
  store double %longitude, ptr %longitude.addr, align 8
  store double %latitude, ptr %latitude.addr, align 8
  store i8 %step, ptr %step.addr, align 1
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %step.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp1 = icmp sgt i32 %conv, 32
  br i1 %cmp1, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %step.addr, align 1
  %conv4 = zext i8 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %lat_range.addr, align 8
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %4 = load ptr, ptr %lat_range.addr, align 8
  %max = getelementptr inbounds %struct.GeoHashRange, ptr %4, i32 0, i32 1
  %5 = load double, ptr %max, align 8
  %tobool = fcmp une double %5, 0.000000e+00
  br i1 %tobool, label %lor.lhs.false12, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false10
  %6 = load ptr, ptr %lat_range.addr, align 8
  %min = getelementptr inbounds %struct.GeoHashRange, ptr %6, i32 0, i32 0
  %7 = load double, ptr %min, align 8
  %tobool11 = fcmp une double %7, 0.000000e+00
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %land.lhs.true, %lor.lhs.false10
  %8 = load ptr, ptr %long_range.addr, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %9 = load ptr, ptr %long_range.addr, align 8
  %max16 = getelementptr inbounds %struct.GeoHashRange, ptr %9, i32 0, i32 1
  %10 = load double, ptr %max16, align 8
  %tobool17 = fcmp une double %10, 0.000000e+00
  br i1 %tobool17, label %if.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %lor.lhs.false15
  %11 = load ptr, ptr %long_range.addr, align 8
  %min19 = getelementptr inbounds %struct.GeoHashRange, ptr %11, i32 0, i32 0
  %12 = load double, ptr %min19, align 8
  %tobool20 = fcmp une double %12, 0.000000e+00
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true18, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true18, %lor.lhs.false15
  %13 = load double, ptr %longitude.addr, align 8
  %cmp21 = fcmp ogt double %13, 1.800000e+02
  br i1 %cmp21, label %if.then32, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end
  %14 = load double, ptr %longitude.addr, align 8
  %cmp24 = fcmp olt double %14, -1.800000e+02
  br i1 %cmp24, label %if.then32, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %15 = load double, ptr %latitude.addr, align 8
  %cmp27 = fcmp ogt double %15, 0x40554345B1A57F00
  br i1 %cmp27, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %16 = load double, ptr %latitude.addr, align 8
  %cmp30 = fcmp olt double %16, 0xC0554345B1A57F00
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false29
  %17 = load ptr, ptr %hash.addr, align 8
  %bits = getelementptr inbounds %struct.GeoHashBits, ptr %17, i32 0, i32 0
  store i64 0, ptr %bits, align 8
  %18 = load i8, ptr %step.addr, align 1
  %19 = load ptr, ptr %hash.addr, align 8
  %step34 = getelementptr inbounds %struct.GeoHashBits, ptr %19, i32 0, i32 1
  store i8 %18, ptr %step34, align 8
  %20 = load double, ptr %latitude.addr, align 8
  %21 = load ptr, ptr %lat_range.addr, align 8
  %min35 = getelementptr inbounds %struct.GeoHashRange, ptr %21, i32 0, i32 0
  %22 = load double, ptr %min35, align 8
  %cmp36 = fcmp olt double %20, %22
  br i1 %cmp36, label %if.then50, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end33
  %23 = load double, ptr %latitude.addr, align 8
  %24 = load ptr, ptr %lat_range.addr, align 8
  %max39 = getelementptr inbounds %struct.GeoHashRange, ptr %24, i32 0, i32 1
  %25 = load double, ptr %max39, align 8
  %cmp40 = fcmp ogt double %23, %25
  br i1 %cmp40, label %if.then50, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %26 = load double, ptr %longitude.addr, align 8
  %27 = load ptr, ptr %long_range.addr, align 8
  %min43 = getelementptr inbounds %struct.GeoHashRange, ptr %27, i32 0, i32 0
  %28 = load double, ptr %min43, align 8
  %cmp44 = fcmp olt double %26, %28
  br i1 %cmp44, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %29 = load double, ptr %longitude.addr, align 8
  %30 = load ptr, ptr %long_range.addr, align 8
  %max47 = getelementptr inbounds %struct.GeoHashRange, ptr %30, i32 0, i32 1
  %31 = load double, ptr %max47, align 8
  %cmp48 = fcmp ogt double %29, %31
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false46, %lor.lhs.false42, %lor.lhs.false38, %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %lor.lhs.false46
  %32 = load double, ptr %latitude.addr, align 8
  %33 = load ptr, ptr %lat_range.addr, align 8
  %min52 = getelementptr inbounds %struct.GeoHashRange, ptr %33, i32 0, i32 0
  %34 = load double, ptr %min52, align 8
  %sub = fsub double %32, %34
  %35 = load ptr, ptr %lat_range.addr, align 8
  %max53 = getelementptr inbounds %struct.GeoHashRange, ptr %35, i32 0, i32 1
  %36 = load double, ptr %max53, align 8
  %37 = load ptr, ptr %lat_range.addr, align 8
  %min54 = getelementptr inbounds %struct.GeoHashRange, ptr %37, i32 0, i32 0
  %38 = load double, ptr %min54, align 8
  %sub55 = fsub double %36, %38
  %div = fdiv double %sub, %sub55
  store double %div, ptr %lat_offset, align 8
  %39 = load double, ptr %longitude.addr, align 8
  %40 = load ptr, ptr %long_range.addr, align 8
  %min56 = getelementptr inbounds %struct.GeoHashRange, ptr %40, i32 0, i32 0
  %41 = load double, ptr %min56, align 8
  %sub57 = fsub double %39, %41
  %42 = load ptr, ptr %long_range.addr, align 8
  %max58 = getelementptr inbounds %struct.GeoHashRange, ptr %42, i32 0, i32 1
  %43 = load double, ptr %max58, align 8
  %44 = load ptr, ptr %long_range.addr, align 8
  %min59 = getelementptr inbounds %struct.GeoHashRange, ptr %44, i32 0, i32 0
  %45 = load double, ptr %min59, align 8
  %sub60 = fsub double %43, %45
  %div61 = fdiv double %sub57, %sub60
  store double %div61, ptr %long_offset, align 8
  %46 = load i8, ptr %step.addr, align 1
  %conv62 = zext i8 %46 to i32
  %sh_prom = zext i32 %conv62 to i64
  %shl = shl i64 1, %sh_prom
  %conv63 = uitofp i64 %shl to double
  %47 = load double, ptr %lat_offset, align 8
  %mul = fmul double %47, %conv63
  store double %mul, ptr %lat_offset, align 8
  %48 = load i8, ptr %step.addr, align 1
  %conv64 = zext i8 %48 to i32
  %sh_prom65 = zext i32 %conv64 to i64
  %shl66 = shl i64 1, %sh_prom65
  %conv67 = uitofp i64 %shl66 to double
  %49 = load double, ptr %long_offset, align 8
  %mul68 = fmul double %49, %conv67
  store double %mul68, ptr %long_offset, align 8
  %50 = load double, ptr %lat_offset, align 8
  %conv69 = fptoui double %50 to i32
  %51 = load double, ptr %long_offset, align 8
  %conv70 = fptoui double %51 to i32
  %call = call i64 @interleave64(i32 noundef %conv69, i32 noundef %conv70)
  %52 = load ptr, ptr %hash.addr, align 8
  %bits71 = getelementptr inbounds %struct.GeoHashBits, ptr %52, i32 0, i32 0
  store i64 %call, ptr %bits71, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then50, %if.then32, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @interleave64(i32 noundef %xlo, i32 noundef %ylo) #0 {
entry:
  %xlo.addr = alloca i32, align 4
  %ylo.addr = alloca i32, align 4
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store i32 %xlo, ptr %xlo.addr, align 4
  store i32 %ylo, ptr %ylo.addr, align 4
  %0 = load i32, ptr %xlo.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %x, align 8
  %1 = load i32, ptr %ylo.addr, align 4
  %conv1 = zext i32 %1 to i64
  store i64 %conv1, ptr %y, align 8
  %2 = load i64, ptr %x, align 8
  %3 = load i64, ptr %x, align 8
  %4 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @interleave64.S, i64 0, i64 4), align 16
  %sh_prom = zext i32 %4 to i64
  %shl = shl i64 %3, %sh_prom
  %or = or i64 %2, %shl
  %5 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @interleave64.B, i64 0, i64 4), align 16
  %and = and i64 %or, %5
  store i64 %and, ptr %x, align 8
  %6 = load i64, ptr %y, align 8
  %7 = load i64, ptr %y, align 8
  %8 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @interleave64.S, i64 0, i64 4), align 16
  %sh_prom2 = zext i32 %8 to i64
  %shl3 = shl i64 %7, %sh_prom2
  %or4 = or i64 %6, %shl3
  %9 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @interleave64.B, i64 0, i64 4), align 16
  %and5 = and i64 %or4, %9
  store i64 %and5, ptr %y, align 8
  %10 = load i64, ptr %x, align 8
  %11 = load i64, ptr %x, align 8
  %12 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @interleave64.S, i64 0, i64 3), align 4
  %sh_prom6 = zext i32 %12 to i64
  %shl7 = shl i64 %11, %sh_prom6
  %or8 = or i64 %10, %shl7
  %13 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @interleave64.B, i64 0, i64 3), align 8
  %and9 = and i64 %or8, %13
  store i64 %and9, ptr %x, align 8
  %14 = load i64, ptr %y, align 8
  %15 = load i64, ptr %y, align 8
  %16 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @interleave64.S, i64 0, i64 3), align 4
  %sh_prom10 = zext i32 %16 to i64
  %shl11 = shl i64 %15, %sh_prom10
  %or12 = or i64 %14, %shl11
  %17 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @interleave64.B, i64 0, i64 3), align 8
  %and13 = and i64 %or12, %17
  store i64 %and13, ptr %y, align 8
  %18 = load i64, ptr %x, align 8
  %19 = load i64, ptr %x, align 8
  %20 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @interleave64.S, i64 0, i64 2), align 8
  %sh_prom14 = zext i32 %20 to i64
  %shl15 = shl i64 %19, %sh_prom14
  %or16 = or i64 %18, %shl15
  %21 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @interleave64.B, i64 0, i64 2), align 16
  %and17 = and i64 %or16, %21
  store i64 %and17, ptr %x, align 8
  %22 = load i64, ptr %y, align 8
  %23 = load i64, ptr %y, align 8
  %24 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @interleave64.S, i64 0, i64 2), align 8
  %sh_prom18 = zext i32 %24 to i64
  %shl19 = shl i64 %23, %sh_prom18
  %or20 = or i64 %22, %shl19
  %25 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @interleave64.B, i64 0, i64 2), align 16
  %and21 = and i64 %or20, %25
  store i64 %and21, ptr %y, align 8
  %26 = load i64, ptr %x, align 8
  %27 = load i64, ptr %x, align 8
  %28 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @interleave64.S, i64 0, i64 1), align 4
  %sh_prom22 = zext i32 %28 to i64
  %shl23 = shl i64 %27, %sh_prom22
  %or24 = or i64 %26, %shl23
  %29 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @interleave64.B, i64 0, i64 1), align 8
  %and25 = and i64 %or24, %29
  store i64 %and25, ptr %x, align 8
  %30 = load i64, ptr %y, align 8
  %31 = load i64, ptr %y, align 8
  %32 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @interleave64.S, i64 0, i64 1), align 4
  %sh_prom26 = zext i32 %32 to i64
  %shl27 = shl i64 %31, %sh_prom26
  %or28 = or i64 %30, %shl27
  %33 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @interleave64.B, i64 0, i64 1), align 8
  %and29 = and i64 %or28, %33
  store i64 %and29, ptr %y, align 8
  %34 = load i64, ptr %x, align 8
  %35 = load i64, ptr %x, align 8
  %36 = load i32, ptr @interleave64.S, align 16
  %sh_prom30 = zext i32 %36 to i64
  %shl31 = shl i64 %35, %sh_prom30
  %or32 = or i64 %34, %shl31
  %37 = load i64, ptr @interleave64.B, align 16
  %and33 = and i64 %or32, %37
  store i64 %and33, ptr %x, align 8
  %38 = load i64, ptr %y, align 8
  %39 = load i64, ptr %y, align 8
  %40 = load i32, ptr @interleave64.S, align 16
  %sh_prom34 = zext i32 %40 to i64
  %shl35 = shl i64 %39, %sh_prom34
  %or36 = or i64 %38, %shl35
  %41 = load i64, ptr @interleave64.B, align 16
  %and37 = and i64 %or36, %41
  store i64 %and37, ptr %y, align 8
  %42 = load i64, ptr %x, align 8
  %43 = load i64, ptr %y, align 8
  %shl38 = shl i64 %43, 1
  %or39 = or i64 %42, %shl38
  ret i64 %or39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashEncodeType(double noundef %longitude, double noundef %latitude, i8 noundef zeroext %step, ptr noundef %hash) #0 {
entry:
  %longitude.addr = alloca double, align 8
  %latitude.addr = alloca double, align 8
  %step.addr = alloca i8, align 1
  %hash.addr = alloca ptr, align 8
  %r = alloca [2 x %struct.GeoHashRange], align 16
  store double %longitude, ptr %longitude.addr, align 8
  store double %latitude, ptr %latitude.addr, align 8
  store i8 %step, ptr %step.addr, align 1
  store ptr %hash, ptr %hash.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 32, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %r, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %r, i64 0, i64 1
  call void @geohashGetCoordRange(ptr noundef %arrayidx, ptr noundef %arrayidx1)
  %arrayidx2 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %r, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %r, i64 0, i64 1
  %0 = load double, ptr %longitude.addr, align 8
  %1 = load double, ptr %latitude.addr, align 8
  %2 = load i8, ptr %step.addr, align 1
  %3 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @geohashEncode(ptr noundef %arrayidx2, ptr noundef %arrayidx3, double noundef %0, double noundef %1, i8 noundef zeroext %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashEncodeWGS84(double noundef %longitude, double noundef %latitude, i8 noundef zeroext %step, ptr noundef %hash) #0 {
entry:
  %longitude.addr = alloca double, align 8
  %latitude.addr = alloca double, align 8
  %step.addr = alloca i8, align 1
  %hash.addr = alloca ptr, align 8
  store double %longitude, ptr %longitude.addr, align 8
  store double %latitude, ptr %latitude.addr, align 8
  store i8 %step, ptr %step.addr, align 1
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load double, ptr %longitude.addr, align 8
  %1 = load double, ptr %latitude.addr, align 8
  %2 = load i8, ptr %step.addr, align 1
  %3 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @geohashEncodeType(double noundef %0, double noundef %1, i8 noundef zeroext %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecode(double %long_range.coerce0, double %long_range.coerce1, double %lat_range.coerce0, double %lat_range.coerce1, i64 %hash.coerce0, i8 %hash.coerce1, ptr noundef %area) #0 {
entry:
  %retval = alloca i32, align 4
  %long_range = alloca %struct.GeoHashRange, align 8
  %lat_range = alloca %struct.GeoHashRange, align 8
  %hash = alloca %struct.GeoHashBits, align 8
  %area.addr = alloca ptr, align 8
  %step13 = alloca i8, align 1
  %hash_sep = alloca i64, align 8
  %lat_scale = alloca double, align 8
  %long_scale = alloca double, align 8
  %ilato = alloca i32, align 4
  %ilono = alloca i32, align 4
  %0 = getelementptr inbounds { double, double }, ptr %long_range, i32 0, i32 0
  store double %long_range.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %long_range, i32 0, i32 1
  store double %long_range.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %lat_range, i32 0, i32 0
  store double %lat_range.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %lat_range, i32 0, i32 1
  store double %lat_range.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  store i64 %hash.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  store i8 %hash.coerce1, ptr %5, align 8
  store ptr %area, ptr %area.addr, align 8
  %bits = getelementptr inbounds %struct.GeoHashBits, ptr %hash, i32 0, i32 0
  %6 = load i64, ptr %bits, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %step = getelementptr inbounds %struct.GeoHashBits, ptr %hash, i32 0, i32 1
  %7 = load i8, ptr %step, align 8
  %tobool1 = icmp ne i8 %7, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %area.addr, align 8
  %cmp = icmp eq ptr null, %8
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %max = getelementptr inbounds %struct.GeoHashRange, ptr %lat_range, i32 0, i32 1
  %9 = load double, ptr %max, align 8
  %tobool3 = fcmp une double %9, 0.000000e+00
  br i1 %tobool3, label %lor.lhs.false6, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %lor.lhs.false2
  %min = getelementptr inbounds %struct.GeoHashRange, ptr %lat_range, i32 0, i32 0
  %10 = load double, ptr %min, align 8
  %tobool5 = fcmp une double %10, 0.000000e+00
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %land.lhs.true4, %lor.lhs.false2
  %max7 = getelementptr inbounds %struct.GeoHashRange, ptr %long_range, i32 0, i32 1
  %11 = load double, ptr %max7, align 8
  %tobool8 = fcmp une double %11, 0.000000e+00
  br i1 %tobool8, label %if.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %lor.lhs.false6
  %min10 = getelementptr inbounds %struct.GeoHashRange, ptr %long_range, i32 0, i32 0
  %12 = load double, ptr %min10, align 8
  %tobool11 = fcmp une double %12, 0.000000e+00
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true9, %land.lhs.true4, %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true9, %lor.lhs.false6
  %13 = load ptr, ptr %area.addr, align 8
  %hash12 = getelementptr inbounds %struct.GeoHashArea, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hash12, ptr align 8 %hash, i64 16, i1 false)
  %step14 = getelementptr inbounds %struct.GeoHashBits, ptr %hash, i32 0, i32 1
  %14 = load i8, ptr %step14, align 8
  store i8 %14, ptr %step13, align 1
  %bits15 = getelementptr inbounds %struct.GeoHashBits, ptr %hash, i32 0, i32 0
  %15 = load i64, ptr %bits15, align 8
  %call = call i64 @deinterleave64(i64 noundef %15)
  store i64 %call, ptr %hash_sep, align 8
  %max16 = getelementptr inbounds %struct.GeoHashRange, ptr %lat_range, i32 0, i32 1
  %16 = load double, ptr %max16, align 8
  %min17 = getelementptr inbounds %struct.GeoHashRange, ptr %lat_range, i32 0, i32 0
  %17 = load double, ptr %min17, align 8
  %sub = fsub double %16, %17
  store double %sub, ptr %lat_scale, align 8
  %max18 = getelementptr inbounds %struct.GeoHashRange, ptr %long_range, i32 0, i32 1
  %18 = load double, ptr %max18, align 8
  %min19 = getelementptr inbounds %struct.GeoHashRange, ptr %long_range, i32 0, i32 0
  %19 = load double, ptr %min19, align 8
  %sub20 = fsub double %18, %19
  store double %sub20, ptr %long_scale, align 8
  %20 = load i64, ptr %hash_sep, align 8
  %conv = trunc i64 %20 to i32
  store i32 %conv, ptr %ilato, align 4
  %21 = load i64, ptr %hash_sep, align 8
  %shr = lshr i64 %21, 32
  %conv21 = trunc i64 %shr to i32
  store i32 %conv21, ptr %ilono, align 4
  %min22 = getelementptr inbounds %struct.GeoHashRange, ptr %lat_range, i32 0, i32 0
  %22 = load double, ptr %min22, align 8
  %23 = load i32, ptr %ilato, align 4
  %conv23 = uitofp i32 %23 to double
  %mul = fmul double %conv23, 1.000000e+00
  %24 = load i8, ptr %step13, align 1
  %conv24 = zext i8 %24 to i32
  %sh_prom = zext i32 %conv24 to i64
  %shl = shl i64 1, %sh_prom
  %conv25 = uitofp i64 %shl to double
  %div = fdiv double %mul, %conv25
  %25 = load double, ptr %lat_scale, align 8
  %26 = call double @llvm.fmuladd.f64(double %div, double %25, double %22)
  %27 = load ptr, ptr %area.addr, align 8
  %latitude = getelementptr inbounds %struct.GeoHashArea, ptr %27, i32 0, i32 2
  %min27 = getelementptr inbounds %struct.GeoHashRange, ptr %latitude, i32 0, i32 0
  store double %26, ptr %min27, align 8
  %min28 = getelementptr inbounds %struct.GeoHashRange, ptr %lat_range, i32 0, i32 0
  %28 = load double, ptr %min28, align 8
  %29 = load i32, ptr %ilato, align 4
  %add = add i32 %29, 1
  %conv29 = uitofp i32 %add to double
  %mul30 = fmul double %conv29, 1.000000e+00
  %30 = load i8, ptr %step13, align 1
  %conv31 = zext i8 %30 to i32
  %sh_prom32 = zext i32 %conv31 to i64
  %shl33 = shl i64 1, %sh_prom32
  %conv34 = uitofp i64 %shl33 to double
  %div35 = fdiv double %mul30, %conv34
  %31 = load double, ptr %lat_scale, align 8
  %32 = call double @llvm.fmuladd.f64(double %div35, double %31, double %28)
  %33 = load ptr, ptr %area.addr, align 8
  %latitude37 = getelementptr inbounds %struct.GeoHashArea, ptr %33, i32 0, i32 2
  %max38 = getelementptr inbounds %struct.GeoHashRange, ptr %latitude37, i32 0, i32 1
  store double %32, ptr %max38, align 8
  %min39 = getelementptr inbounds %struct.GeoHashRange, ptr %long_range, i32 0, i32 0
  %34 = load double, ptr %min39, align 8
  %35 = load i32, ptr %ilono, align 4
  %conv40 = uitofp i32 %35 to double
  %mul41 = fmul double %conv40, 1.000000e+00
  %36 = load i8, ptr %step13, align 1
  %conv42 = zext i8 %36 to i32
  %sh_prom43 = zext i32 %conv42 to i64
  %shl44 = shl i64 1, %sh_prom43
  %conv45 = uitofp i64 %shl44 to double
  %div46 = fdiv double %mul41, %conv45
  %37 = load double, ptr %long_scale, align 8
  %38 = call double @llvm.fmuladd.f64(double %div46, double %37, double %34)
  %39 = load ptr, ptr %area.addr, align 8
  %longitude = getelementptr inbounds %struct.GeoHashArea, ptr %39, i32 0, i32 1
  %min48 = getelementptr inbounds %struct.GeoHashRange, ptr %longitude, i32 0, i32 0
  store double %38, ptr %min48, align 8
  %min49 = getelementptr inbounds %struct.GeoHashRange, ptr %long_range, i32 0, i32 0
  %40 = load double, ptr %min49, align 8
  %41 = load i32, ptr %ilono, align 4
  %add50 = add i32 %41, 1
  %conv51 = uitofp i32 %add50 to double
  %mul52 = fmul double %conv51, 1.000000e+00
  %42 = load i8, ptr %step13, align 1
  %conv53 = zext i8 %42 to i32
  %sh_prom54 = zext i32 %conv53 to i64
  %shl55 = shl i64 1, %sh_prom54
  %conv56 = uitofp i64 %shl55 to double
  %div57 = fdiv double %mul52, %conv56
  %43 = load double, ptr %long_scale, align 8
  %44 = call double @llvm.fmuladd.f64(double %div57, double %43, double %40)
  %45 = load ptr, ptr %area.addr, align 8
  %longitude59 = getelementptr inbounds %struct.GeoHashArea, ptr %45, i32 0, i32 1
  %max60 = getelementptr inbounds %struct.GeoHashRange, ptr %longitude59, i32 0, i32 1
  store double %44, ptr %max60, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @deinterleave64(i64 noundef %interleaved) #0 {
entry:
  %interleaved.addr = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store i64 %interleaved, ptr %interleaved.addr, align 8
  %0 = load i64, ptr %interleaved.addr, align 8
  store i64 %0, ptr %x, align 8
  %1 = load i64, ptr %interleaved.addr, align 8
  %shr = lshr i64 %1, 1
  store i64 %shr, ptr %y, align 8
  %2 = load i64, ptr %x, align 8
  %3 = load i64, ptr %x, align 8
  %4 = load i32, ptr @deinterleave64.S, align 16
  %sh_prom = zext i32 %4 to i64
  %shr1 = lshr i64 %3, %sh_prom
  %or = or i64 %2, %shr1
  %5 = load i64, ptr @deinterleave64.B, align 16
  %and = and i64 %or, %5
  store i64 %and, ptr %x, align 8
  %6 = load i64, ptr %y, align 8
  %7 = load i64, ptr %y, align 8
  %8 = load i32, ptr @deinterleave64.S, align 16
  %sh_prom2 = zext i32 %8 to i64
  %shr3 = lshr i64 %7, %sh_prom2
  %or4 = or i64 %6, %shr3
  %9 = load i64, ptr @deinterleave64.B, align 16
  %and5 = and i64 %or4, %9
  store i64 %and5, ptr %y, align 8
  %10 = load i64, ptr %x, align 8
  %11 = load i64, ptr %x, align 8
  %12 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 1), align 4
  %sh_prom6 = zext i32 %12 to i64
  %shr7 = lshr i64 %11, %sh_prom6
  %or8 = or i64 %10, %shr7
  %13 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 1), align 8
  %and9 = and i64 %or8, %13
  store i64 %and9, ptr %x, align 8
  %14 = load i64, ptr %y, align 8
  %15 = load i64, ptr %y, align 8
  %16 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 1), align 4
  %sh_prom10 = zext i32 %16 to i64
  %shr11 = lshr i64 %15, %sh_prom10
  %or12 = or i64 %14, %shr11
  %17 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 1), align 8
  %and13 = and i64 %or12, %17
  store i64 %and13, ptr %y, align 8
  %18 = load i64, ptr %x, align 8
  %19 = load i64, ptr %x, align 8
  %20 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 2), align 8
  %sh_prom14 = zext i32 %20 to i64
  %shr15 = lshr i64 %19, %sh_prom14
  %or16 = or i64 %18, %shr15
  %21 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 2), align 16
  %and17 = and i64 %or16, %21
  store i64 %and17, ptr %x, align 8
  %22 = load i64, ptr %y, align 8
  %23 = load i64, ptr %y, align 8
  %24 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 2), align 8
  %sh_prom18 = zext i32 %24 to i64
  %shr19 = lshr i64 %23, %sh_prom18
  %or20 = or i64 %22, %shr19
  %25 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 2), align 16
  %and21 = and i64 %or20, %25
  store i64 %and21, ptr %y, align 8
  %26 = load i64, ptr %x, align 8
  %27 = load i64, ptr %x, align 8
  %28 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 3), align 4
  %sh_prom22 = zext i32 %28 to i64
  %shr23 = lshr i64 %27, %sh_prom22
  %or24 = or i64 %26, %shr23
  %29 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 3), align 8
  %and25 = and i64 %or24, %29
  store i64 %and25, ptr %x, align 8
  %30 = load i64, ptr %y, align 8
  %31 = load i64, ptr %y, align 8
  %32 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 3), align 4
  %sh_prom26 = zext i32 %32 to i64
  %shr27 = lshr i64 %31, %sh_prom26
  %or28 = or i64 %30, %shr27
  %33 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 3), align 8
  %and29 = and i64 %or28, %33
  store i64 %and29, ptr %y, align 8
  %34 = load i64, ptr %x, align 8
  %35 = load i64, ptr %x, align 8
  %36 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 4), align 16
  %sh_prom30 = zext i32 %36 to i64
  %shr31 = lshr i64 %35, %sh_prom30
  %or32 = or i64 %34, %shr31
  %37 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 4), align 16
  %and33 = and i64 %or32, %37
  store i64 %and33, ptr %x, align 8
  %38 = load i64, ptr %y, align 8
  %39 = load i64, ptr %y, align 8
  %40 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 4), align 16
  %sh_prom34 = zext i32 %40 to i64
  %shr35 = lshr i64 %39, %sh_prom34
  %or36 = or i64 %38, %shr35
  %41 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 4), align 16
  %and37 = and i64 %or36, %41
  store i64 %and37, ptr %y, align 8
  %42 = load i64, ptr %x, align 8
  %43 = load i64, ptr %x, align 8
  %44 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 5), align 4
  %sh_prom38 = zext i32 %44 to i64
  %shr39 = lshr i64 %43, %sh_prom38
  %or40 = or i64 %42, %shr39
  %45 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 5), align 8
  %and41 = and i64 %or40, %45
  store i64 %and41, ptr %x, align 8
  %46 = load i64, ptr %y, align 8
  %47 = load i64, ptr %y, align 8
  %48 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 5), align 4
  %sh_prom42 = zext i32 %48 to i64
  %shr43 = lshr i64 %47, %sh_prom42
  %or44 = or i64 %46, %shr43
  %49 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 5), align 8
  %and45 = and i64 %or44, %49
  store i64 %and45, ptr %y, align 8
  %50 = load i64, ptr %x, align 8
  %51 = load i64, ptr %y, align 8
  %shl = shl i64 %51, 32
  %or46 = or i64 %50, %shl
  ret i64 %or46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeType(i64 %hash.coerce0, i8 %hash.coerce1, ptr noundef %area) #0 {
entry:
  %hash = alloca %struct.GeoHashBits, align 8
  %area.addr = alloca ptr, align 8
  %r = alloca [2 x %struct.GeoHashRange], align 16
  %0 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  store i64 %hash.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  store i8 %hash.coerce1, ptr %1, align 8
  store ptr %area, ptr %area.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 32, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %r, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %r, i64 0, i64 1
  call void @geohashGetCoordRange(ptr noundef %arrayidx, ptr noundef %arrayidx1)
  %arrayidx2 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %r, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %r, i64 0, i64 1
  %2 = load ptr, ptr %area.addr, align 8
  %3 = getelementptr inbounds { double, double }, ptr %arrayidx2, i32 0, i32 0
  %4 = load double, ptr %3, align 16
  %5 = getelementptr inbounds { double, double }, ptr %arrayidx2, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %arrayidx3, i32 0, i32 0
  %8 = load double, ptr %7, align 16
  %9 = getelementptr inbounds { double, double }, ptr %arrayidx3, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %call = call i32 @geohashDecode(double %4, double %6, double %8, double %10, i64 %12, i8 %14, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeWGS84(i64 %hash.coerce0, i8 %hash.coerce1, ptr noundef %area) #0 {
entry:
  %hash = alloca %struct.GeoHashBits, align 8
  %area.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  store i64 %hash.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  store i8 %hash.coerce1, ptr %1, align 8
  store ptr %area, ptr %area.addr, align 8
  %2 = load ptr, ptr %area.addr, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %call = call i32 @geohashDecodeType(i64 %4, i8 %6, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeAreaToLongLat(ptr noundef %area, ptr noundef %xy) #0 {
entry:
  %retval = alloca i32, align 4
  %area.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  store ptr %area, ptr %area.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  %0 = load ptr, ptr %xy.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %area.addr, align 8
  %longitude = getelementptr inbounds %struct.GeoHashArea, ptr %1, i32 0, i32 1
  %min = getelementptr inbounds %struct.GeoHashRange, ptr %longitude, i32 0, i32 0
  %2 = load double, ptr %min, align 8
  %3 = load ptr, ptr %area.addr, align 8
  %longitude1 = getelementptr inbounds %struct.GeoHashArea, ptr %3, i32 0, i32 1
  %max = getelementptr inbounds %struct.GeoHashRange, ptr %longitude1, i32 0, i32 1
  %4 = load double, ptr %max, align 8
  %add = fadd double %2, %4
  %div = fdiv double %add, 2.000000e+00
  %5 = load ptr, ptr %xy.addr, align 8
  %arrayidx = getelementptr inbounds double, ptr %5, i64 0
  store double %div, ptr %arrayidx, align 8
  %6 = load ptr, ptr %xy.addr, align 8
  %arrayidx2 = getelementptr inbounds double, ptr %6, i64 0
  %7 = load double, ptr %arrayidx2, align 8
  %cmp = fcmp ogt double %7, 1.800000e+02
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %xy.addr, align 8
  %arrayidx4 = getelementptr inbounds double, ptr %8, i64 0
  store double 1.800000e+02, ptr %arrayidx4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %xy.addr, align 8
  %arrayidx6 = getelementptr inbounds double, ptr %9, i64 0
  %10 = load double, ptr %arrayidx6, align 8
  %cmp7 = fcmp olt double %10, -1.800000e+02
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %xy.addr, align 8
  %arrayidx9 = getelementptr inbounds double, ptr %11, i64 0
  store double -1.800000e+02, ptr %arrayidx9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %12 = load ptr, ptr %area.addr, align 8
  %latitude = getelementptr inbounds %struct.GeoHashArea, ptr %12, i32 0, i32 2
  %min11 = getelementptr inbounds %struct.GeoHashRange, ptr %latitude, i32 0, i32 0
  %13 = load double, ptr %min11, align 8
  %14 = load ptr, ptr %area.addr, align 8
  %latitude12 = getelementptr inbounds %struct.GeoHashArea, ptr %14, i32 0, i32 2
  %max13 = getelementptr inbounds %struct.GeoHashRange, ptr %latitude12, i32 0, i32 1
  %15 = load double, ptr %max13, align 8
  %add14 = fadd double %13, %15
  %div15 = fdiv double %add14, 2.000000e+00
  %16 = load ptr, ptr %xy.addr, align 8
  %arrayidx16 = getelementptr inbounds double, ptr %16, i64 1
  store double %div15, ptr %arrayidx16, align 8
  %17 = load ptr, ptr %xy.addr, align 8
  %arrayidx17 = getelementptr inbounds double, ptr %17, i64 1
  %18 = load double, ptr %arrayidx17, align 8
  %cmp18 = fcmp ogt double %18, 0x40554345B1A57F00
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end10
  %19 = load ptr, ptr %xy.addr, align 8
  %arrayidx20 = getelementptr inbounds double, ptr %19, i64 1
  store double 0x40554345B1A57F00, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end10
  %20 = load ptr, ptr %xy.addr, align 8
  %arrayidx22 = getelementptr inbounds double, ptr %20, i64 1
  %21 = load double, ptr %arrayidx22, align 8
  %cmp23 = fcmp olt double %21, 0xC0554345B1A57F00
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %22 = load ptr, ptr %xy.addr, align 8
  %arrayidx25 = getelementptr inbounds double, ptr %22, i64 1
  store double 0xC0554345B1A57F00, ptr %arrayidx25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeToLongLatType(i64 %hash.coerce0, i8 %hash.coerce1, ptr noundef %xy) #0 {
entry:
  %retval = alloca i32, align 4
  %hash = alloca %struct.GeoHashBits, align 8
  %xy.addr = alloca ptr, align 8
  %area = alloca %struct.GeoHashArea, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  store i64 %hash.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  store i8 %hash.coerce1, ptr %1, align 8
  store ptr %xy, ptr %xy.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %area, i8 0, i64 48, i1 false)
  %2 = load ptr, ptr %xy.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %call = call i32 @geohashDecodeType(i64 %4, i8 %6, ptr noundef %area)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %xy.addr, align 8
  %call2 = call i32 @geohashDecodeAreaToLongLat(ptr noundef %area, ptr noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeToLongLatWGS84(i64 %hash.coerce0, i8 %hash.coerce1, ptr noundef %xy) #0 {
entry:
  %hash = alloca %struct.GeoHashBits, align 8
  %xy.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  store i64 %hash.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  store i8 %hash.coerce1, ptr %1, align 8
  store ptr %xy, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xy.addr, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %call = call i32 @geohashDecodeToLongLatType(i64 %4, i8 %6, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @geohashNeighbors(ptr noundef %hash, ptr noundef %neighbors) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %neighbors.addr = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %neighbors, ptr %neighbors.addr, align 8
  %0 = load ptr, ptr %neighbors.addr, align 8
  %east = getelementptr inbounds %struct.GeoHashNeighbors, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %east, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %neighbors.addr, align 8
  %west = getelementptr inbounds %struct.GeoHashNeighbors, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %west, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %neighbors.addr, align 8
  %north = getelementptr inbounds %struct.GeoHashNeighbors, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %north, ptr align 8 %5, i64 16, i1 false)
  %6 = load ptr, ptr %neighbors.addr, align 8
  %south = getelementptr inbounds %struct.GeoHashNeighbors, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %south, ptr align 8 %7, i64 16, i1 false)
  %8 = load ptr, ptr %neighbors.addr, align 8
  %south_east = getelementptr inbounds %struct.GeoHashNeighbors, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %south_east, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %neighbors.addr, align 8
  %south_west = getelementptr inbounds %struct.GeoHashNeighbors, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %south_west, ptr align 8 %11, i64 16, i1 false)
  %12 = load ptr, ptr %neighbors.addr, align 8
  %north_east = getelementptr inbounds %struct.GeoHashNeighbors, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %north_east, ptr align 8 %13, i64 16, i1 false)
  %14 = load ptr, ptr %neighbors.addr, align 8
  %north_west = getelementptr inbounds %struct.GeoHashNeighbors, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %north_west, ptr align 8 %15, i64 16, i1 false)
  %16 = load ptr, ptr %neighbors.addr, align 8
  %east1 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %16, i32 0, i32 1
  call void @geohash_move_x(ptr noundef %east1, i8 noundef signext 1)
  %17 = load ptr, ptr %neighbors.addr, align 8
  %east2 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %17, i32 0, i32 1
  call void @geohash_move_y(ptr noundef %east2, i8 noundef signext 0)
  %18 = load ptr, ptr %neighbors.addr, align 8
  %west3 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %18, i32 0, i32 2
  call void @geohash_move_x(ptr noundef %west3, i8 noundef signext -1)
  %19 = load ptr, ptr %neighbors.addr, align 8
  %west4 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %19, i32 0, i32 2
  call void @geohash_move_y(ptr noundef %west4, i8 noundef signext 0)
  %20 = load ptr, ptr %neighbors.addr, align 8
  %south5 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %20, i32 0, i32 3
  call void @geohash_move_x(ptr noundef %south5, i8 noundef signext 0)
  %21 = load ptr, ptr %neighbors.addr, align 8
  %south6 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %21, i32 0, i32 3
  call void @geohash_move_y(ptr noundef %south6, i8 noundef signext -1)
  %22 = load ptr, ptr %neighbors.addr, align 8
  %north7 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %22, i32 0, i32 0
  call void @geohash_move_x(ptr noundef %north7, i8 noundef signext 0)
  %23 = load ptr, ptr %neighbors.addr, align 8
  %north8 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %23, i32 0, i32 0
  call void @geohash_move_y(ptr noundef %north8, i8 noundef signext 1)
  %24 = load ptr, ptr %neighbors.addr, align 8
  %north_west9 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %24, i32 0, i32 6
  call void @geohash_move_x(ptr noundef %north_west9, i8 noundef signext -1)
  %25 = load ptr, ptr %neighbors.addr, align 8
  %north_west10 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %25, i32 0, i32 6
  call void @geohash_move_y(ptr noundef %north_west10, i8 noundef signext 1)
  %26 = load ptr, ptr %neighbors.addr, align 8
  %north_east11 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %26, i32 0, i32 4
  call void @geohash_move_x(ptr noundef %north_east11, i8 noundef signext 1)
  %27 = load ptr, ptr %neighbors.addr, align 8
  %north_east12 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %27, i32 0, i32 4
  call void @geohash_move_y(ptr noundef %north_east12, i8 noundef signext 1)
  %28 = load ptr, ptr %neighbors.addr, align 8
  %south_east13 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %28, i32 0, i32 5
  call void @geohash_move_x(ptr noundef %south_east13, i8 noundef signext 1)
  %29 = load ptr, ptr %neighbors.addr, align 8
  %south_east14 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %29, i32 0, i32 5
  call void @geohash_move_y(ptr noundef %south_east14, i8 noundef signext -1)
  %30 = load ptr, ptr %neighbors.addr, align 8
  %south_west15 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %30, i32 0, i32 7
  call void @geohash_move_x(ptr noundef %south_west15, i8 noundef signext -1)
  %31 = load ptr, ptr %neighbors.addr, align 8
  %south_west16 = getelementptr inbounds %struct.GeoHashNeighbors, ptr %31, i32 0, i32 7
  call void @geohash_move_y(ptr noundef %south_west16, i8 noundef signext -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @geohash_move_x(ptr noundef %hash, i8 noundef signext %d) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %d.addr = alloca i8, align 1
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %zz = alloca i64, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i8 %d, ptr %d.addr, align 1
  %0 = load i8, ptr %d.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hash.addr, align 8
  %bits = getelementptr inbounds %struct.GeoHashBits, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %bits, align 8
  %and = and i64 %2, -6148914691236517206
  store i64 %and, ptr %x, align 8
  %3 = load ptr, ptr %hash.addr, align 8
  %bits2 = getelementptr inbounds %struct.GeoHashBits, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %bits2, align 8
  %and3 = and i64 %4, 6148914691236517205
  store i64 %and3, ptr %y, align 8
  %5 = load ptr, ptr %hash.addr, align 8
  %step = getelementptr inbounds %struct.GeoHashBits, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %step, align 8
  %conv4 = zext i8 %6 to i32
  %mul = mul nsw i32 %conv4, 2
  %sub = sub nsw i32 64, %mul
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 6148914691236517205, %sh_prom
  store i64 %shr, ptr %zz, align 8
  %7 = load i8, ptr %d.addr, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sgt i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %8 = load i64, ptr %x, align 8
  %9 = load i64, ptr %zz, align 8
  %add = add i64 %9, 1
  %add9 = add i64 %8, %add
  store i64 %add9, ptr %x, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %10 = load i64, ptr %x, align 8
  %11 = load i64, ptr %zz, align 8
  %or = or i64 %10, %11
  store i64 %or, ptr %x, align 8
  %12 = load i64, ptr %x, align 8
  %13 = load i64, ptr %zz, align 8
  %add10 = add i64 %13, 1
  %sub11 = sub i64 %12, %add10
  store i64 %sub11, ptr %x, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %14 = load ptr, ptr %hash.addr, align 8
  %step13 = getelementptr inbounds %struct.GeoHashBits, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %step13, align 8
  %conv14 = zext i8 %15 to i32
  %mul15 = mul nsw i32 %conv14, 2
  %sub16 = sub nsw i32 64, %mul15
  %sh_prom17 = zext i32 %sub16 to i64
  %shr18 = lshr i64 -6148914691236517206, %sh_prom17
  %16 = load i64, ptr %x, align 8
  %and19 = and i64 %16, %shr18
  store i64 %and19, ptr %x, align 8
  %17 = load i64, ptr %x, align 8
  %18 = load i64, ptr %y, align 8
  %or20 = or i64 %17, %18
  %19 = load ptr, ptr %hash.addr, align 8
  %bits21 = getelementptr inbounds %struct.GeoHashBits, ptr %19, i32 0, i32 0
  store i64 %or20, ptr %bits21, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @geohash_move_y(ptr noundef %hash, i8 noundef signext %d) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %d.addr = alloca i8, align 1
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %zz = alloca i64, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i8 %d, ptr %d.addr, align 1
  %0 = load i8, ptr %d.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hash.addr, align 8
  %bits = getelementptr inbounds %struct.GeoHashBits, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %bits, align 8
  %and = and i64 %2, -6148914691236517206
  store i64 %and, ptr %x, align 8
  %3 = load ptr, ptr %hash.addr, align 8
  %bits2 = getelementptr inbounds %struct.GeoHashBits, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %bits2, align 8
  %and3 = and i64 %4, 6148914691236517205
  store i64 %and3, ptr %y, align 8
  %5 = load ptr, ptr %hash.addr, align 8
  %step = getelementptr inbounds %struct.GeoHashBits, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %step, align 8
  %conv4 = zext i8 %6 to i32
  %mul = mul nsw i32 %conv4, 2
  %sub = sub nsw i32 64, %mul
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 -6148914691236517206, %sh_prom
  store i64 %shr, ptr %zz, align 8
  %7 = load i8, ptr %d.addr, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sgt i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %8 = load i64, ptr %y, align 8
  %9 = load i64, ptr %zz, align 8
  %add = add i64 %9, 1
  %add9 = add i64 %8, %add
  store i64 %add9, ptr %y, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %10 = load i64, ptr %y, align 8
  %11 = load i64, ptr %zz, align 8
  %or = or i64 %10, %11
  store i64 %or, ptr %y, align 8
  %12 = load i64, ptr %y, align 8
  %13 = load i64, ptr %zz, align 8
  %add10 = add i64 %13, 1
  %sub11 = sub i64 %12, %add10
  store i64 %sub11, ptr %y, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %14 = load ptr, ptr %hash.addr, align 8
  %step13 = getelementptr inbounds %struct.GeoHashBits, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %step13, align 8
  %conv14 = zext i8 %15 to i32
  %mul15 = mul nsw i32 %conv14, 2
  %sub16 = sub nsw i32 64, %mul15
  %sh_prom17 = zext i32 %sub16 to i64
  %shr18 = lshr i64 6148914691236517205, %sh_prom17
  %16 = load i64, ptr %y, align 8
  %and19 = and i64 %16, %shr18
  store i64 %and19, ptr %y, align 8
  %17 = load i64, ptr %x, align 8
  %18 = load i64, ptr %y, align 8
  %or20 = or i64 %17, %18
  %19 = load ptr, ptr %hash.addr, align 8
  %bits21 = getelementptr inbounds %struct.GeoHashBits, ptr %19, i32 0, i32 0
  store i64 %or20, ptr %bits21, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
