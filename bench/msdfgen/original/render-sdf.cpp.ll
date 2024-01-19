target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::Vector2" = type { double, double }
%"struct.msdfgen::BitmapConstRef" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapRef" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapRef.0" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef.1" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef.2" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapRef.3" = type { ptr, i32, i32 }

$_ZN7msdfgen7Vector2C2Edd = comdat any

$_ZN7msdfgenmlENS_7Vector2ES0_ = comdat any

$_ZNK7msdfgen9BitmapRefIfLi1EEclEii = comdat any

$_ZNK7msdfgen9BitmapRefIfLi3EEclEii = comdat any

$_ZN7msdfgen6medianIfEET_S1_S1_S1_ = comdat any

$_ZNK7msdfgen9BitmapRefIfLi4EEclEii = comdat any

$_ZN7msdfgen16pixelByteToFloatEh = comdat any

$_ZN7msdfgen16pixelFloatToByteEf = comdat any

$_ZN7msdfgen5clampIdEET_S1_ = comdat any

$_ZN7msdfgen5clampIfEET_S1_S1_ = comdat any

$_ZN7msdfgen7Vector2C2Ed = comdat any

$_ZN7msdfgen7Vector2mIES0_ = comdat any

$_ZN7msdfgen5clampIiEET_S1_S1_ = comdat any

$_ZN7msdfgen3mixIfdEET_S1_S1_T0_ = comdat any

$_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii = comdat any

$_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii = comdat any

$_ZN7msdfgen3maxIfEET_S1_S1_ = comdat any

$_ZN7msdfgen3minIfEET_S1_S1_ = comdat any

$_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi1EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double noundef %pxRange, float noundef %midValue) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %pxRange.addr = alloca double, align 8
  %midValue.addr = alloca float, align 4
  %scale = alloca %"struct.msdfgen::Vector2", align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %sd = alloca float, align 4
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp20 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp21 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store double %pxRange, ptr %pxRange.addr, align 8
  store float %midValue, ptr %midValue.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %conv = sitofp i32 %1 to double
  %2 = load ptr, ptr %output.addr, align 8
  %width1 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %width1, align 8
  %conv2 = sitofp i32 %3 to double
  %div = fdiv double %conv, %conv2
  %4 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %height, align 4
  %conv3 = sitofp i32 %5 to double
  %6 = load ptr, ptr %output.addr, align 8
  %height4 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %height4, align 4
  %conv5 = sitofp i32 %7 to double
  %div6 = fdiv double %conv3, %conv5
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %scale, double noundef %div, double noundef %div6)
  %8 = load ptr, ptr %output.addr, align 8
  %width7 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width7, align 8
  %10 = load ptr, ptr %output.addr, align 8
  %height8 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %height8, align 4
  %add = add nsw i32 %9, %11
  %conv9 = sitofp i32 %add to double
  %12 = load ptr, ptr %sdf.addr, align 8
  %width10 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width10, align 8
  %14 = load ptr, ptr %sdf.addr, align 8
  %height11 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %height11, align 4
  %add12 = add nsw i32 %13, %15
  %conv13 = sitofp i32 %add12 to double
  %div14 = fdiv double %conv9, %conv13
  %16 = load double, ptr %pxRange.addr, align 8
  %mul = fmul double %16, %div14
  store double %mul, ptr %pxRange.addr, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %17 = load i32, ptr %y, align 4
  %18 = load ptr, ptr %output.addr, align 8
  %height15 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %18, i32 0, i32 2
  %19 = load i32, ptr %height15, align 4
  %cmp = icmp slt i32 %17, %19
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body
  %20 = load i32, ptr %x, align 4
  %21 = load ptr, ptr %output.addr, align 8
  %width17 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %width17, align 8
  %cmp18 = icmp slt i32 %20, %22
  br i1 %cmp18, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond16
  %23 = load ptr, ptr %sdf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %scale, i64 16, i1 false)
  %24 = load i32, ptr %x, align 4
  %conv22 = sitofp i32 %24 to double
  %add23 = fadd double %conv22, 5.000000e-01
  %25 = load i32, ptr %y, align 4
  %conv24 = sitofp i32 %25 to double
  %add25 = fadd double %conv24, 5.000000e-01
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, double noundef %add23, double noundef %add25)
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %call = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %27, double %29, double %31, double %33)
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %35 = extractvalue { double, double } %call, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %37 = extractvalue { double, double } %call, 1
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  call void @_ZN7msdfgenL11interpolateIfLi1EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %sd, ptr noundef nonnull align 8 dereferenceable(16) %23, double %39, double %41)
  %42 = load float, ptr %sd, align 4
  %43 = load double, ptr %pxRange.addr, align 8
  %44 = load float, ptr %midValue.addr, align 4
  %call26 = call noundef float @_ZN7msdfgenL7distValEfdf(float noundef %42, double noundef %43, float noundef %44)
  %45 = load ptr, ptr %output.addr, align 8
  %46 = load i32, ptr %x, align 4
  %47 = load i32, ptr %y, align 4
  %call27 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46, i32 noundef %47)
  store float %call26, ptr %call27, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body19
  %48 = load i32, ptr %x, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond16, !llvm.loop !5

for.end:                                          ; preds = %for.cond16
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %49 = load i32, ptr %y, align 4
  %inc29 = add nsw i32 %49, 1
  store i32 %inc29, ptr %y, align 4
  br label %for.cond, !llvm.loop !7

for.end30:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %x, double noundef %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x.addr, align 8
  store double %0, ptr %x2, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y.addr, align 8
  store double %1, ptr %y3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL11interpolateIfLi1EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %output, ptr noundef nonnull align 8 dereferenceable(16) %bitmap, double %pos.coerce0, double %pos.coerce1) #0 {
entry:
  %pos = alloca %"struct.msdfgen::Vector2", align 8
  %output.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %lr = alloca double, align 8
  %bt = alloca double, align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { double, double }, ptr %pos, i32 0, i32 0
  store double %pos.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %pos, i32 0, i32 1
  store double %pos.coerce1, ptr %1, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, double noundef 5.000000e-01)
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2mIES0_(ptr noundef nonnull align 8 dereferenceable(16) %pos, double %3, double %5)
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 0
  %6 = load double, ptr %x, align 8
  %7 = call double @llvm.floor.f64(double %6)
  %conv = fptosi double %7 to i32
  store i32 %conv, ptr %l, align 4
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 1
  %8 = load double, ptr %y, align 8
  %9 = call double @llvm.floor.f64(double %8)
  %conv1 = fptosi double %9 to i32
  store i32 %conv1, ptr %b, align 4
  %10 = load i32, ptr %l, align 4
  %add = add nsw i32 %10, 1
  store i32 %add, ptr %r, align 4
  %11 = load i32, ptr %b, align 4
  %add2 = add nsw i32 %11, 1
  store i32 %add2, ptr %t, align 4
  %x3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 0
  %12 = load double, ptr %x3, align 8
  %13 = load i32, ptr %l, align 4
  %conv4 = sitofp i32 %13 to double
  %sub = fsub double %12, %conv4
  store double %sub, ptr %lr, align 8
  %y5 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 1
  %14 = load double, ptr %y5, align 8
  %15 = load i32, ptr %b, align 4
  %conv6 = sitofp i32 %15 to double
  %sub7 = fsub double %14, %conv6
  store double %sub7, ptr %bt, align 8
  %16 = load i32, ptr %l, align 4
  %17 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %width, align 8
  %sub8 = sub nsw i32 %18, 1
  %call9 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %16, i32 noundef %sub8)
  store i32 %call9, ptr %l, align 4
  %19 = load i32, ptr %r, align 4
  %20 = load ptr, ptr %bitmap.addr, align 8
  %width10 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %width10, align 8
  %sub11 = sub nsw i32 %21, 1
  %call12 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %19, i32 noundef %sub11)
  store i32 %call12, ptr %r, align 4
  %22 = load i32, ptr %b, align 4
  %23 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %height, align 4
  %sub13 = sub nsw i32 %24, 1
  %call14 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %22, i32 noundef %sub13)
  store i32 %call14, ptr %b, align 4
  %25 = load i32, ptr %t, align 4
  %26 = load ptr, ptr %bitmap.addr, align 8
  %height15 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %26, i32 0, i32 2
  %27 = load i32, ptr %height15, align 4
  %sub16 = sub nsw i32 %27, 1
  %call17 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %25, i32 noundef %sub16)
  store i32 %call17, ptr %t, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %28 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %28, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %bitmap.addr, align 8
  %30 = load i32, ptr %l, align 4
  %31 = load i32, ptr %b, align 4
  %call18 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds float, ptr %call18, i64 %idxprom
  %33 = load float, ptr %arrayidx, align 4
  %34 = load ptr, ptr %bitmap.addr, align 8
  %35 = load i32, ptr %r, align 4
  %36 = load i32, ptr %b, align 4
  %call19 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35, i32 noundef %36)
  %37 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %37 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  %38 = load float, ptr %arrayidx21, align 4
  %39 = load double, ptr %lr, align 8
  %call22 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %33, float noundef %38, double noundef %39)
  %40 = load ptr, ptr %bitmap.addr, align 8
  %41 = load i32, ptr %l, align 4
  %42 = load i32, ptr %t, align 4
  %call23 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41, i32 noundef %42)
  %43 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %43 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %call23, i64 %idxprom24
  %44 = load float, ptr %arrayidx25, align 4
  %45 = load ptr, ptr %bitmap.addr, align 8
  %46 = load i32, ptr %r, align 4
  %47 = load i32, ptr %t, align 4
  %call26 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %48 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  %49 = load float, ptr %arrayidx28, align 4
  %50 = load double, ptr %lr, align 8
  %call29 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %44, float noundef %49, double noundef %50)
  %51 = load double, ptr %bt, align 8
  %call30 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %call22, float noundef %call29, double noundef %51)
  %52 = load ptr, ptr %output.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %53 to i64
  %arrayidx32 = getelementptr inbounds float, ptr %52, i64 %idxprom31
  store float %call30, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %mul = fmul double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %mul3 = fmul double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %mul, double noundef %mul3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN7msdfgenL7distValEfdf(float noundef %dist, double noundef %pxRange, float noundef %midValue) #0 {
entry:
  %retval = alloca float, align 4
  %dist.addr = alloca float, align 4
  %pxRange.addr = alloca double, align 8
  %midValue.addr = alloca float, align 4
  store float %dist, ptr %dist.addr, align 4
  store double %pxRange, ptr %pxRange.addr, align 8
  store float %midValue, ptr %midValue.addr, align 4
  %0 = load double, ptr %pxRange.addr, align 8
  %tobool = fcmp une double %0, 0.000000e+00
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load float, ptr %dist.addr, align 4
  %2 = load float, ptr %midValue.addr, align 4
  %cmp = fcmp ogt float %1, %2
  %conv = uitofp i1 %cmp to float
  store float %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load float, ptr %dist.addr, align 4
  %4 = load float, ptr %midValue.addr, align 4
  %sub = fsub float %3, %4
  %conv1 = fpext float %sub to double
  %5 = load double, ptr %pxRange.addr, align 8
  %6 = call double @llvm.fmuladd.f64(double %conv1, double %5, double 5.000000e-01)
  %call = call noundef double @_ZN7msdfgen5clampIdEET_S1_(double noundef %6)
  %conv2 = fptrunc double %call to float
  store float %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load float, ptr %retval, align 4
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen9BitmapRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load i32, ptr %y.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %3
  %mul2 = mul nsw i32 1, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi3EEERKNS_14BitmapConstRefIfLi1EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double noundef %pxRange, float noundef %midValue) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %pxRange.addr = alloca double, align 8
  %midValue.addr = alloca float, align 4
  %scale = alloca %"struct.msdfgen::Vector2", align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %sd = alloca float, align 4
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp20 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp21 = alloca %"struct.msdfgen::Vector2", align 8
  %v = alloca float, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store double %pxRange, ptr %pxRange.addr, align 8
  store float %midValue, ptr %midValue.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %conv = sitofp i32 %1 to double
  %2 = load ptr, ptr %output.addr, align 8
  %width1 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %width1, align 8
  %conv2 = sitofp i32 %3 to double
  %div = fdiv double %conv, %conv2
  %4 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %height, align 4
  %conv3 = sitofp i32 %5 to double
  %6 = load ptr, ptr %output.addr, align 8
  %height4 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %height4, align 4
  %conv5 = sitofp i32 %7 to double
  %div6 = fdiv double %conv3, %conv5
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %scale, double noundef %div, double noundef %div6)
  %8 = load ptr, ptr %output.addr, align 8
  %width7 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width7, align 8
  %10 = load ptr, ptr %output.addr, align 8
  %height8 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %height8, align 4
  %add = add nsw i32 %9, %11
  %conv9 = sitofp i32 %add to double
  %12 = load ptr, ptr %sdf.addr, align 8
  %width10 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width10, align 8
  %14 = load ptr, ptr %sdf.addr, align 8
  %height11 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %height11, align 4
  %add12 = add nsw i32 %13, %15
  %conv13 = sitofp i32 %add12 to double
  %div14 = fdiv double %conv9, %conv13
  %16 = load double, ptr %pxRange.addr, align 8
  %mul = fmul double %16, %div14
  store double %mul, ptr %pxRange.addr, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %entry
  %17 = load i32, ptr %y, align 4
  %18 = load ptr, ptr %output.addr, align 8
  %height15 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %18, i32 0, i32 2
  %19 = load i32, ptr %height15, align 4
  %cmp = icmp slt i32 %17, %19
  br i1 %cmp, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body
  %20 = load i32, ptr %x, align 4
  %21 = load ptr, ptr %output.addr, align 8
  %width17 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %width17, align 8
  %cmp18 = icmp slt i32 %20, %22
  br i1 %cmp18, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond16
  %23 = load ptr, ptr %sdf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %scale, i64 16, i1 false)
  %24 = load i32, ptr %x, align 4
  %conv22 = sitofp i32 %24 to double
  %add23 = fadd double %conv22, 5.000000e-01
  %25 = load i32, ptr %y, align 4
  %conv24 = sitofp i32 %25 to double
  %add25 = fadd double %conv24, 5.000000e-01
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, double noundef %add23, double noundef %add25)
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %call = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %27, double %29, double %31, double %33)
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %35 = extractvalue { double, double } %call, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %37 = extractvalue { double, double } %call, 1
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  call void @_ZN7msdfgenL11interpolateIfLi1EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %sd, ptr noundef nonnull align 8 dereferenceable(16) %23, double %39, double %41)
  %42 = load float, ptr %sd, align 4
  %43 = load double, ptr %pxRange.addr, align 8
  %44 = load float, ptr %midValue.addr, align 4
  %call26 = call noundef float @_ZN7msdfgenL7distValEfdf(float noundef %42, double noundef %43, float noundef %44)
  store float %call26, ptr %v, align 4
  %45 = load float, ptr %v, align 4
  %46 = load ptr, ptr %output.addr, align 8
  %47 = load i32, ptr %x, align 4
  %48 = load i32, ptr %y, align 4
  %call27 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47, i32 noundef %48)
  %arrayidx = getelementptr inbounds float, ptr %call27, i64 0
  store float %45, ptr %arrayidx, align 4
  %49 = load float, ptr %v, align 4
  %50 = load ptr, ptr %output.addr, align 8
  %51 = load i32, ptr %x, align 4
  %52 = load i32, ptr %y, align 4
  %call28 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51, i32 noundef %52)
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 1
  store float %49, ptr %arrayidx29, align 4
  %53 = load float, ptr %v, align 4
  %54 = load ptr, ptr %output.addr, align 8
  %55 = load i32, ptr %x, align 4
  %56 = load i32, ptr %y, align 4
  %call30 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55, i32 noundef %56)
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 2
  store float %53, ptr %arrayidx31, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body19
  %57 = load i32, ptr %x, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond16, !llvm.loop !9

for.end:                                          ; preds = %for.cond16
  br label %for.inc32

for.inc32:                                        ; preds = %for.end
  %58 = load i32, ptr %y, align 4
  %inc33 = add nsw i32 %58, 1
  store i32 %inc33, ptr %y, align 4
  br label %for.cond, !llvm.loop !10

for.end34:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load i32, ptr %y.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %3
  %mul2 = mul nsw i32 3, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi3EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double noundef %pxRange, float noundef %midValue) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %pxRange.addr = alloca double, align 8
  %midValue.addr = alloca float, align 4
  %scale = alloca %"struct.msdfgen::Vector2", align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %sd = alloca [3 x float], align 4
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp20 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp21 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store double %pxRange, ptr %pxRange.addr, align 8
  store float %midValue, ptr %midValue.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %conv = sitofp i32 %1 to double
  %2 = load ptr, ptr %output.addr, align 8
  %width1 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %width1, align 8
  %conv2 = sitofp i32 %3 to double
  %div = fdiv double %conv, %conv2
  %4 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %height, align 4
  %conv3 = sitofp i32 %5 to double
  %6 = load ptr, ptr %output.addr, align 8
  %height4 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %height4, align 4
  %conv5 = sitofp i32 %7 to double
  %div6 = fdiv double %conv3, %conv5
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %scale, double noundef %div, double noundef %div6)
  %8 = load ptr, ptr %output.addr, align 8
  %width7 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width7, align 8
  %10 = load ptr, ptr %output.addr, align 8
  %height8 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %height8, align 4
  %add = add nsw i32 %9, %11
  %conv9 = sitofp i32 %add to double
  %12 = load ptr, ptr %sdf.addr, align 8
  %width10 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width10, align 8
  %14 = load ptr, ptr %sdf.addr, align 8
  %height11 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %height11, align 4
  %add12 = add nsw i32 %13, %15
  %conv13 = sitofp i32 %add12 to double
  %div14 = fdiv double %conv9, %conv13
  %16 = load double, ptr %pxRange.addr, align 8
  %mul = fmul double %16, %div14
  store double %mul, ptr %pxRange.addr, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc31, %entry
  %17 = load i32, ptr %y, align 4
  %18 = load ptr, ptr %output.addr, align 8
  %height15 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %18, i32 0, i32 2
  %19 = load i32, ptr %height15, align 4
  %cmp = icmp slt i32 %17, %19
  br i1 %cmp, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body
  %20 = load i32, ptr %x, align 4
  %21 = load ptr, ptr %output.addr, align 8
  %width17 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %width17, align 8
  %cmp18 = icmp slt i32 %20, %22
  br i1 %cmp18, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond16
  %arraydecay = getelementptr inbounds [3 x float], ptr %sd, i64 0, i64 0
  %23 = load ptr, ptr %sdf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %scale, i64 16, i1 false)
  %24 = load i32, ptr %x, align 4
  %conv22 = sitofp i32 %24 to double
  %add23 = fadd double %conv22, 5.000000e-01
  %25 = load i32, ptr %y, align 4
  %conv24 = sitofp i32 %25 to double
  %add25 = fadd double %conv24, 5.000000e-01
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, double noundef %add23, double noundef %add25)
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %call = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %27, double %29, double %31, double %33)
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %35 = extractvalue { double, double } %call, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %37 = extractvalue { double, double } %call, 1
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  call void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %23, double %39, double %41)
  %arrayidx = getelementptr inbounds [3 x float], ptr %sd, i64 0, i64 0
  %42 = load float, ptr %arrayidx, align 4
  %arrayidx26 = getelementptr inbounds [3 x float], ptr %sd, i64 0, i64 1
  %43 = load float, ptr %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [3 x float], ptr %sd, i64 0, i64 2
  %44 = load float, ptr %arrayidx27, align 4
  %call28 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %42, float noundef %43, float noundef %44)
  %45 = load double, ptr %pxRange.addr, align 8
  %46 = load float, ptr %midValue.addr, align 4
  %call29 = call noundef float @_ZN7msdfgenL7distValEfdf(float noundef %call28, double noundef %45, float noundef %46)
  %47 = load ptr, ptr %output.addr, align 8
  %48 = load i32, ptr %x, align 4
  %49 = load i32, ptr %y, align 4
  %call30 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48, i32 noundef %49)
  store float %call29, ptr %call30, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body19
  %50 = load i32, ptr %x, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond16, !llvm.loop !11

for.end:                                          ; preds = %for.cond16
  br label %for.inc31

for.inc31:                                        ; preds = %for.end
  %51 = load i32, ptr %y, align 4
  %inc32 = add nsw i32 %51, 1
  store i32 %inc32, ptr %y, align 4
  br label %for.cond, !llvm.loop !12

for.end33:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %output, ptr noundef nonnull align 8 dereferenceable(16) %bitmap, double %pos.coerce0, double %pos.coerce1) #0 {
entry:
  %pos = alloca %"struct.msdfgen::Vector2", align 8
  %output.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %lr = alloca double, align 8
  %bt = alloca double, align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { double, double }, ptr %pos, i32 0, i32 0
  store double %pos.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %pos, i32 0, i32 1
  store double %pos.coerce1, ptr %1, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, double noundef 5.000000e-01)
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2mIES0_(ptr noundef nonnull align 8 dereferenceable(16) %pos, double %3, double %5)
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 0
  %6 = load double, ptr %x, align 8
  %7 = call double @llvm.floor.f64(double %6)
  %conv = fptosi double %7 to i32
  store i32 %conv, ptr %l, align 4
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 1
  %8 = load double, ptr %y, align 8
  %9 = call double @llvm.floor.f64(double %8)
  %conv1 = fptosi double %9 to i32
  store i32 %conv1, ptr %b, align 4
  %10 = load i32, ptr %l, align 4
  %add = add nsw i32 %10, 1
  store i32 %add, ptr %r, align 4
  %11 = load i32, ptr %b, align 4
  %add2 = add nsw i32 %11, 1
  store i32 %add2, ptr %t, align 4
  %x3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 0
  %12 = load double, ptr %x3, align 8
  %13 = load i32, ptr %l, align 4
  %conv4 = sitofp i32 %13 to double
  %sub = fsub double %12, %conv4
  store double %sub, ptr %lr, align 8
  %y5 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 1
  %14 = load double, ptr %y5, align 8
  %15 = load i32, ptr %b, align 4
  %conv6 = sitofp i32 %15 to double
  %sub7 = fsub double %14, %conv6
  store double %sub7, ptr %bt, align 8
  %16 = load i32, ptr %l, align 4
  %17 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %width, align 8
  %sub8 = sub nsw i32 %18, 1
  %call9 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %16, i32 noundef %sub8)
  store i32 %call9, ptr %l, align 4
  %19 = load i32, ptr %r, align 4
  %20 = load ptr, ptr %bitmap.addr, align 8
  %width10 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %width10, align 8
  %sub11 = sub nsw i32 %21, 1
  %call12 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %19, i32 noundef %sub11)
  store i32 %call12, ptr %r, align 4
  %22 = load i32, ptr %b, align 4
  %23 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %height, align 4
  %sub13 = sub nsw i32 %24, 1
  %call14 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %22, i32 noundef %sub13)
  store i32 %call14, ptr %b, align 4
  %25 = load i32, ptr %t, align 4
  %26 = load ptr, ptr %bitmap.addr, align 8
  %height15 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %26, i32 0, i32 2
  %27 = load i32, ptr %height15, align 4
  %sub16 = sub nsw i32 %27, 1
  %call17 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %25, i32 noundef %sub16)
  store i32 %call17, ptr %t, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %28 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %28, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %bitmap.addr, align 8
  %30 = load i32, ptr %l, align 4
  %31 = load i32, ptr %b, align 4
  %call18 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds float, ptr %call18, i64 %idxprom
  %33 = load float, ptr %arrayidx, align 4
  %34 = load ptr, ptr %bitmap.addr, align 8
  %35 = load i32, ptr %r, align 4
  %36 = load i32, ptr %b, align 4
  %call19 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35, i32 noundef %36)
  %37 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %37 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  %38 = load float, ptr %arrayidx21, align 4
  %39 = load double, ptr %lr, align 8
  %call22 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %33, float noundef %38, double noundef %39)
  %40 = load ptr, ptr %bitmap.addr, align 8
  %41 = load i32, ptr %l, align 4
  %42 = load i32, ptr %t, align 4
  %call23 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41, i32 noundef %42)
  %43 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %43 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %call23, i64 %idxprom24
  %44 = load float, ptr %arrayidx25, align 4
  %45 = load ptr, ptr %bitmap.addr, align 8
  %46 = load i32, ptr %r, align 4
  %47 = load i32, ptr %t, align 4
  %call26 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %48 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  %49 = load float, ptr %arrayidx28, align 4
  %50 = load double, ptr %lr, align 8
  %call29 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %44, float noundef %49, double noundef %50)
  %51 = load double, ptr %bt, align 8
  %call30 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %call22, float noundef %call29, double noundef %51)
  %52 = load ptr, ptr %output.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %53 to i64
  %arrayidx32 = getelementptr inbounds float, ptr %52, i64 %idxprom31
  store float %call30, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %a, float noundef %b, float noundef %c) #0 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %call = call noundef float @_ZN7msdfgen3minIfEET_S1_S1_(float noundef %0, float noundef %1)
  %2 = load float, ptr %a.addr, align 4
  %3 = load float, ptr %b.addr, align 4
  %call1 = call noundef float @_ZN7msdfgen3maxIfEET_S1_S1_(float noundef %2, float noundef %3)
  %4 = load float, ptr %c.addr, align 4
  %call2 = call noundef float @_ZN7msdfgen3minIfEET_S1_S1_(float noundef %call1, float noundef %4)
  %call3 = call noundef float @_ZN7msdfgen3maxIfEET_S1_S1_(float noundef %call, float noundef %call2)
  ret float %call3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi3EEERKNS_14BitmapConstRefIfLi3EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double noundef %pxRange, float noundef %midValue) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %pxRange.addr = alloca double, align 8
  %midValue.addr = alloca float, align 4
  %scale = alloca %"struct.msdfgen::Vector2", align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %sd = alloca [3 x float], align 4
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp20 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp21 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store double %pxRange, ptr %pxRange.addr, align 8
  store float %midValue, ptr %midValue.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %conv = sitofp i32 %1 to double
  %2 = load ptr, ptr %output.addr, align 8
  %width1 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %width1, align 8
  %conv2 = sitofp i32 %3 to double
  %div = fdiv double %conv, %conv2
  %4 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %height, align 4
  %conv3 = sitofp i32 %5 to double
  %6 = load ptr, ptr %output.addr, align 8
  %height4 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %height4, align 4
  %conv5 = sitofp i32 %7 to double
  %div6 = fdiv double %conv3, %conv5
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %scale, double noundef %div, double noundef %div6)
  %8 = load ptr, ptr %output.addr, align 8
  %width7 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width7, align 8
  %10 = load ptr, ptr %output.addr, align 8
  %height8 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %height8, align 4
  %add = add nsw i32 %9, %11
  %conv9 = sitofp i32 %add to double
  %12 = load ptr, ptr %sdf.addr, align 8
  %width10 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width10, align 8
  %14 = load ptr, ptr %sdf.addr, align 8
  %height11 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %height11, align 4
  %add12 = add nsw i32 %13, %15
  %conv13 = sitofp i32 %add12 to double
  %div14 = fdiv double %conv9, %conv13
  %16 = load double, ptr %pxRange.addr, align 8
  %mul = fmul double %16, %div14
  store double %mul, ptr %pxRange.addr, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %entry
  %17 = load i32, ptr %y, align 4
  %18 = load ptr, ptr %output.addr, align 8
  %height15 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %18, i32 0, i32 2
  %19 = load i32, ptr %height15, align 4
  %cmp = icmp slt i32 %17, %19
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body
  %20 = load i32, ptr %x, align 4
  %21 = load ptr, ptr %output.addr, align 8
  %width17 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %width17, align 8
  %cmp18 = icmp slt i32 %20, %22
  br i1 %cmp18, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond16
  %arraydecay = getelementptr inbounds [3 x float], ptr %sd, i64 0, i64 0
  %23 = load ptr, ptr %sdf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %scale, i64 16, i1 false)
  %24 = load i32, ptr %x, align 4
  %conv22 = sitofp i32 %24 to double
  %add23 = fadd double %conv22, 5.000000e-01
  %25 = load i32, ptr %y, align 4
  %conv24 = sitofp i32 %25 to double
  %add25 = fadd double %conv24, 5.000000e-01
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, double noundef %add23, double noundef %add25)
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %call = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %27, double %29, double %31, double %33)
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %35 = extractvalue { double, double } %call, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %37 = extractvalue { double, double } %call, 1
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  call void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %23, double %39, double %41)
  %arrayidx = getelementptr inbounds [3 x float], ptr %sd, i64 0, i64 0
  %42 = load float, ptr %arrayidx, align 4
  %43 = load double, ptr %pxRange.addr, align 8
  %44 = load float, ptr %midValue.addr, align 4
  %call26 = call noundef float @_ZN7msdfgenL7distValEfdf(float noundef %42, double noundef %43, float noundef %44)
  %45 = load ptr, ptr %output.addr, align 8
  %46 = load i32, ptr %x, align 4
  %47 = load i32, ptr %y, align 4
  %call27 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46, i32 noundef %47)
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 0
  store float %call26, ptr %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [3 x float], ptr %sd, i64 0, i64 1
  %48 = load float, ptr %arrayidx29, align 4
  %49 = load double, ptr %pxRange.addr, align 8
  %50 = load float, ptr %midValue.addr, align 4
  %call30 = call noundef float @_ZN7msdfgenL7distValEfdf(float noundef %48, double noundef %49, float noundef %50)
  %51 = load ptr, ptr %output.addr, align 8
  %52 = load i32, ptr %x, align 4
  %53 = load i32, ptr %y, align 4
  %call31 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52, i32 noundef %53)
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 1
  store float %call30, ptr %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [3 x float], ptr %sd, i64 0, i64 2
  %54 = load float, ptr %arrayidx33, align 4
  %55 = load double, ptr %pxRange.addr, align 8
  %56 = load float, ptr %midValue.addr, align 4
  %call34 = call noundef float @_ZN7msdfgenL7distValEfdf(float noundef %54, double noundef %55, float noundef %56)
  %57 = load ptr, ptr %output.addr, align 8
  %58 = load i32, ptr %x, align 4
  %59 = load i32, ptr %y, align 4
  %call35 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58, i32 noundef %59)
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 2
  store float %call34, ptr %arrayidx36, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body19
  %60 = load i32, ptr %x, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond16, !llvm.loop !14

for.end:                                          ; preds = %for.cond16
  br label %for.inc37

for.inc37:                                        ; preds = %for.end
  %61 = load i32, ptr %y, align 4
  %inc38 = add nsw i32 %61, 1
  store i32 %inc38, ptr %y, align 4
  br label %for.cond, !llvm.loop !15

for.end39:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi4EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double noundef %pxRange, float noundef %midValue) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %pxRange.addr = alloca double, align 8
  %midValue.addr = alloca float, align 4
  %scale = alloca %"struct.msdfgen::Vector2", align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %sd = alloca [4 x float], align 16
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp20 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp21 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store double %pxRange, ptr %pxRange.addr, align 8
  store float %midValue, ptr %midValue.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %conv = sitofp i32 %1 to double
  %2 = load ptr, ptr %output.addr, align 8
  %width1 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %width1, align 8
  %conv2 = sitofp i32 %3 to double
  %div = fdiv double %conv, %conv2
  %4 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %height, align 4
  %conv3 = sitofp i32 %5 to double
  %6 = load ptr, ptr %output.addr, align 8
  %height4 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %height4, align 4
  %conv5 = sitofp i32 %7 to double
  %div6 = fdiv double %conv3, %conv5
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %scale, double noundef %div, double noundef %div6)
  %8 = load ptr, ptr %output.addr, align 8
  %width7 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width7, align 8
  %10 = load ptr, ptr %output.addr, align 8
  %height8 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %height8, align 4
  %add = add nsw i32 %9, %11
  %conv9 = sitofp i32 %add to double
  %12 = load ptr, ptr %sdf.addr, align 8
  %width10 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width10, align 8
  %14 = load ptr, ptr %sdf.addr, align 8
  %height11 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %height11, align 4
  %add12 = add nsw i32 %13, %15
  %conv13 = sitofp i32 %add12 to double
  %div14 = fdiv double %conv9, %conv13
  %16 = load double, ptr %pxRange.addr, align 8
  %mul = fmul double %16, %div14
  store double %mul, ptr %pxRange.addr, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc31, %entry
  %17 = load i32, ptr %y, align 4
  %18 = load ptr, ptr %output.addr, align 8
  %height15 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %18, i32 0, i32 2
  %19 = load i32, ptr %height15, align 4
  %cmp = icmp slt i32 %17, %19
  br i1 %cmp, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body
  %20 = load i32, ptr %x, align 4
  %21 = load ptr, ptr %output.addr, align 8
  %width17 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %width17, align 8
  %cmp18 = icmp slt i32 %20, %22
  br i1 %cmp18, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond16
  %arraydecay = getelementptr inbounds [4 x float], ptr %sd, i64 0, i64 0
  %23 = load ptr, ptr %sdf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %scale, i64 16, i1 false)
  %24 = load i32, ptr %x, align 4
  %conv22 = sitofp i32 %24 to double
  %add23 = fadd double %conv22, 5.000000e-01
  %25 = load i32, ptr %y, align 4
  %conv24 = sitofp i32 %25 to double
  %add25 = fadd double %conv24, 5.000000e-01
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, double noundef %add23, double noundef %add25)
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %call = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %27, double %29, double %31, double %33)
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %35 = extractvalue { double, double } %call, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %37 = extractvalue { double, double } %call, 1
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  call void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %23, double %39, double %41)
  %arrayidx = getelementptr inbounds [4 x float], ptr %sd, i64 0, i64 0
  %42 = load float, ptr %arrayidx, align 16
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %sd, i64 0, i64 1
  %43 = load float, ptr %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [4 x float], ptr %sd, i64 0, i64 2
  %44 = load float, ptr %arrayidx27, align 8
  %call28 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %42, float noundef %43, float noundef %44)
  %45 = load double, ptr %pxRange.addr, align 8
  %46 = load float, ptr %midValue.addr, align 4
  %call29 = call noundef float @_ZN7msdfgenL7distValEfdf(float noundef %call28, double noundef %45, float noundef %46)
  %47 = load ptr, ptr %output.addr, align 8
  %48 = load i32, ptr %x, align 4
  %49 = load i32, ptr %y, align 4
  %call30 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48, i32 noundef %49)
  store float %call29, ptr %call30, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body19
  %50 = load i32, ptr %x, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond16, !llvm.loop !16

for.end:                                          ; preds = %for.cond16
  br label %for.inc31

for.inc31:                                        ; preds = %for.end
  %51 = load i32, ptr %y, align 4
  %inc32 = add nsw i32 %51, 1
  store i32 %inc32, ptr %y, align 4
  br label %for.cond, !llvm.loop !17

for.end33:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %output, ptr noundef nonnull align 8 dereferenceable(16) %bitmap, double %pos.coerce0, double %pos.coerce1) #0 {
entry:
  %pos = alloca %"struct.msdfgen::Vector2", align 8
  %output.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %lr = alloca double, align 8
  %bt = alloca double, align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { double, double }, ptr %pos, i32 0, i32 0
  store double %pos.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %pos, i32 0, i32 1
  store double %pos.coerce1, ptr %1, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, double noundef 5.000000e-01)
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2mIES0_(ptr noundef nonnull align 8 dereferenceable(16) %pos, double %3, double %5)
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 0
  %6 = load double, ptr %x, align 8
  %7 = call double @llvm.floor.f64(double %6)
  %conv = fptosi double %7 to i32
  store i32 %conv, ptr %l, align 4
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 1
  %8 = load double, ptr %y, align 8
  %9 = call double @llvm.floor.f64(double %8)
  %conv1 = fptosi double %9 to i32
  store i32 %conv1, ptr %b, align 4
  %10 = load i32, ptr %l, align 4
  %add = add nsw i32 %10, 1
  store i32 %add, ptr %r, align 4
  %11 = load i32, ptr %b, align 4
  %add2 = add nsw i32 %11, 1
  store i32 %add2, ptr %t, align 4
  %x3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 0
  %12 = load double, ptr %x3, align 8
  %13 = load i32, ptr %l, align 4
  %conv4 = sitofp i32 %13 to double
  %sub = fsub double %12, %conv4
  store double %sub, ptr %lr, align 8
  %y5 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 1
  %14 = load double, ptr %y5, align 8
  %15 = load i32, ptr %b, align 4
  %conv6 = sitofp i32 %15 to double
  %sub7 = fsub double %14, %conv6
  store double %sub7, ptr %bt, align 8
  %16 = load i32, ptr %l, align 4
  %17 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %width, align 8
  %sub8 = sub nsw i32 %18, 1
  %call9 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %16, i32 noundef %sub8)
  store i32 %call9, ptr %l, align 4
  %19 = load i32, ptr %r, align 4
  %20 = load ptr, ptr %bitmap.addr, align 8
  %width10 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %width10, align 8
  %sub11 = sub nsw i32 %21, 1
  %call12 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %19, i32 noundef %sub11)
  store i32 %call12, ptr %r, align 4
  %22 = load i32, ptr %b, align 4
  %23 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %height, align 4
  %sub13 = sub nsw i32 %24, 1
  %call14 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %22, i32 noundef %sub13)
  store i32 %call14, ptr %b, align 4
  %25 = load i32, ptr %t, align 4
  %26 = load ptr, ptr %bitmap.addr, align 8
  %height15 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %26, i32 0, i32 2
  %27 = load i32, ptr %height15, align 4
  %sub16 = sub nsw i32 %27, 1
  %call17 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %25, i32 noundef %sub16)
  store i32 %call17, ptr %t, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %28 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %28, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %bitmap.addr, align 8
  %30 = load i32, ptr %l, align 4
  %31 = load i32, ptr %b, align 4
  %call18 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds float, ptr %call18, i64 %idxprom
  %33 = load float, ptr %arrayidx, align 4
  %34 = load ptr, ptr %bitmap.addr, align 8
  %35 = load i32, ptr %r, align 4
  %36 = load i32, ptr %b, align 4
  %call19 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35, i32 noundef %36)
  %37 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %37 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  %38 = load float, ptr %arrayidx21, align 4
  %39 = load double, ptr %lr, align 8
  %call22 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %33, float noundef %38, double noundef %39)
  %40 = load ptr, ptr %bitmap.addr, align 8
  %41 = load i32, ptr %l, align 4
  %42 = load i32, ptr %t, align 4
  %call23 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41, i32 noundef %42)
  %43 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %43 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %call23, i64 %idxprom24
  %44 = load float, ptr %arrayidx25, align 4
  %45 = load ptr, ptr %bitmap.addr, align 8
  %46 = load i32, ptr %r, align 4
  %47 = load i32, ptr %t, align 4
  %call26 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %48 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  %49 = load float, ptr %arrayidx28, align 4
  %50 = load double, ptr %lr, align 8
  %call29 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %44, float noundef %49, double noundef %50)
  %51 = load double, ptr %bt, align 8
  %call30 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %call22, float noundef %call29, double noundef %51)
  %52 = load ptr, ptr %output.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %53 to i64
  %arrayidx32 = getelementptr inbounds float, ptr %52, i64 %idxprom31
  store float %call30, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi4EEERKNS_14BitmapConstRefIfLi4EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double noundef %pxRange, float noundef %midValue) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %pxRange.addr = alloca double, align 8
  %midValue.addr = alloca float, align 4
  %scale = alloca %"struct.msdfgen::Vector2", align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %sd = alloca [4 x float], align 16
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp20 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp21 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store double %pxRange, ptr %pxRange.addr, align 8
  store float %midValue, ptr %midValue.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %conv = sitofp i32 %1 to double
  %2 = load ptr, ptr %output.addr, align 8
  %width1 = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %width1, align 8
  %conv2 = sitofp i32 %3 to double
  %div = fdiv double %conv, %conv2
  %4 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %height, align 4
  %conv3 = sitofp i32 %5 to double
  %6 = load ptr, ptr %output.addr, align 8
  %height4 = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %height4, align 4
  %conv5 = sitofp i32 %7 to double
  %div6 = fdiv double %conv3, %conv5
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %scale, double noundef %div, double noundef %div6)
  %8 = load ptr, ptr %output.addr, align 8
  %width7 = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width7, align 8
  %10 = load ptr, ptr %output.addr, align 8
  %height8 = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %height8, align 4
  %add = add nsw i32 %9, %11
  %conv9 = sitofp i32 %add to double
  %12 = load ptr, ptr %sdf.addr, align 8
  %width10 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width10, align 8
  %14 = load ptr, ptr %sdf.addr, align 8
  %height11 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %height11, align 4
  %add12 = add nsw i32 %13, %15
  %conv13 = sitofp i32 %add12 to double
  %div14 = fdiv double %conv9, %conv13
  %16 = load double, ptr %pxRange.addr, align 8
  %mul = fmul double %16, %div14
  store double %mul, ptr %pxRange.addr, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc41, %entry
  %17 = load i32, ptr %y, align 4
  %18 = load ptr, ptr %output.addr, align 8
  %height15 = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %18, i32 0, i32 2
  %19 = load i32, ptr %height15, align 4
  %cmp = icmp slt i32 %17, %19
  br i1 %cmp, label %for.body, label %for.end43

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body
  %20 = load i32, ptr %x, align 4
  %21 = load ptr, ptr %output.addr, align 8
  %width17 = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %width17, align 8
  %cmp18 = icmp slt i32 %20, %22
  br i1 %cmp18, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond16
  %arraydecay = getelementptr inbounds [4 x float], ptr %sd, i64 0, i64 0
  %23 = load ptr, ptr %sdf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %scale, i64 16, i1 false)
  %24 = load i32, ptr %x, align 4
  %conv22 = sitofp i32 %24 to double
  %add23 = fadd double %conv22, 5.000000e-01
  %25 = load i32, ptr %y, align 4
  %conv24 = sitofp i32 %25 to double
  %add25 = fadd double %conv24, 5.000000e-01
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, double noundef %add23, double noundef %add25)
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %call = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %27, double %29, double %31, double %33)
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %35 = extractvalue { double, double } %call, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %37 = extractvalue { double, double } %call, 1
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  call void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %23, double %39, double %41)
  %arrayidx = getelementptr inbounds [4 x float], ptr %sd, i64 0, i64 0
  %42 = load float, ptr %arrayidx, align 16
  %43 = load double, ptr %pxRange.addr, align 8
  %44 = load float, ptr %midValue.addr, align 4
  %call26 = call noundef float @_ZN7msdfgenL7distValEfdf(float noundef %42, double noundef %43, float noundef %44)
  %45 = load ptr, ptr %output.addr, align 8
  %46 = load i32, ptr %x, align 4
  %47 = load i32, ptr %y, align 4
  %call27 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46, i32 noundef %47)
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 0
  store float %call26, ptr %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %sd, i64 0, i64 1
  %48 = load float, ptr %arrayidx29, align 4
  %49 = load double, ptr %pxRange.addr, align 8
  %50 = load float, ptr %midValue.addr, align 4
  %call30 = call noundef float @_ZN7msdfgenL7distValEfdf(float noundef %48, double noundef %49, float noundef %50)
  %51 = load ptr, ptr %output.addr, align 8
  %52 = load i32, ptr %x, align 4
  %53 = load i32, ptr %y, align 4
  %call31 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52, i32 noundef %53)
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 1
  store float %call30, ptr %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x float], ptr %sd, i64 0, i64 2
  %54 = load float, ptr %arrayidx33, align 8
  %55 = load double, ptr %pxRange.addr, align 8
  %56 = load float, ptr %midValue.addr, align 4
  %call34 = call noundef float @_ZN7msdfgenL7distValEfdf(float noundef %54, double noundef %55, float noundef %56)
  %57 = load ptr, ptr %output.addr, align 8
  %58 = load i32, ptr %x, align 4
  %59 = load i32, ptr %y, align 4
  %call35 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58, i32 noundef %59)
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 2
  store float %call34, ptr %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [4 x float], ptr %sd, i64 0, i64 3
  %60 = load float, ptr %arrayidx37, align 4
  %61 = load double, ptr %pxRange.addr, align 8
  %62 = load float, ptr %midValue.addr, align 4
  %call38 = call noundef float @_ZN7msdfgenL7distValEfdf(float noundef %60, double noundef %61, float noundef %62)
  %63 = load ptr, ptr %output.addr, align 8
  %64 = load i32, ptr %x, align 4
  %65 = load i32, ptr %y, align 4
  %call39 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %64, i32 noundef %65)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 3
  store float %call38, ptr %arrayidx40, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body19
  %66 = load i32, ptr %x, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond16, !llvm.loop !19

for.end:                                          ; preds = %for.cond16
  br label %for.inc41

for.inc41:                                        ; preds = %for.end
  %67 = load i32, ptr %y, align 4
  %inc42 = add nsw i32 %67, 1
  store i32 %inc42, ptr %y, align 4
  br label %for.cond, !llvm.loop !20

for.end43:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load i32, ptr %y.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %3
  %mul2 = mul nsw i32 4, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi1EEE(ptr noundef nonnull align 8 dereferenceable(16) %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pixels, align 8
  %2 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %width, align 8
  %mul = mul nsw i32 1, %3
  %4 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %height, align 4
  %mul1 = mul nsw i32 %mul, %5
  %idx.ext = sext i32 %mul1 to i64
  %add.ptr = getelementptr inbounds float, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %bitmap.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pixels2, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load float, ptr %10, align 4
  %call = call noundef zeroext i8 @_ZN7msdfgen16pixelFloatToByteEf(float noundef %11)
  %call3 = call noundef float @_ZN7msdfgen16pixelByteToFloatEh(i8 noundef zeroext %call)
  %12 = load ptr, ptr %p, align 8
  store float %call3, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN7msdfgen16pixelByteToFloatEh(i8 noundef zeroext %x) #1 comdat {
entry:
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  %conv = uitofp i8 %0 to float
  %mul = fmul float 0x3F70101020000000, %conv
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN7msdfgen16pixelFloatToByteEf(float noundef %x) #0 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %mul = fmul float 2.560000e+02, %0
  %call = call noundef float @_ZN7msdfgen5clampIfEET_S1_S1_(float noundef %mul, float noundef 2.550000e+02)
  %conv = fptoui float %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(16) %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pixels, align 8
  %2 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %width, align 8
  %mul = mul nsw i32 3, %3
  %4 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %height, align 4
  %mul1 = mul nsw i32 %mul, %5
  %idx.ext = sext i32 %mul1 to i64
  %add.ptr = getelementptr inbounds float, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %bitmap.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pixels2, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load float, ptr %10, align 4
  %call = call noundef zeroext i8 @_ZN7msdfgen16pixelFloatToByteEf(float noundef %11)
  %call3 = call noundef float @_ZN7msdfgen16pixelByteToFloatEh(i8 noundef zeroext %call)
  %12 = load ptr, ptr %p, align 8
  store float %call3, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi4EEE(ptr noundef nonnull align 8 dereferenceable(16) %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pixels, align 8
  %2 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %width, align 8
  %mul = mul nsw i32 4, %3
  %4 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %height, align 4
  %mul1 = mul nsw i32 %mul, %5
  %idx.ext = sext i32 %mul1 to i64
  %add.ptr = getelementptr inbounds float, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %bitmap.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pixels2, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load float, ptr %10, align 4
  %call = call noundef zeroext i8 @_ZN7msdfgen16pixelFloatToByteEf(float noundef %11)
  %call3 = call noundef float @_ZN7msdfgen16pixelByteToFloatEh(i8 noundef zeroext %call)
  %12 = load ptr, ptr %p, align 8
  store float %call3, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen5clampIdEET_S1_(double noundef %n) #1 comdat {
entry:
  %n.addr = alloca double, align 8
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load double, ptr %n.addr, align 8
  %cmp1 = fcmp ole double %1, 1.000000e+00
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load double, ptr %n.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load double, ptr %n.addr, align 8
  %cmp2 = fcmp ogt double %3, 0.000000e+00
  %conv = uitofp i1 %cmp2 to double
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %conv, %cond.false ]
  ret double %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN7msdfgen5clampIfEET_S1_S1_(float noundef %n, float noundef %b) #1 comdat {
entry:
  %n.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %n, ptr %n.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %n.addr, align 4
  %cmp = fcmp oge float %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load float, ptr %n.addr, align 4
  %2 = load float, ptr %b.addr, align 4
  %cmp1 = fcmp ole float %1, %2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load float, ptr %n.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %4 = load float, ptr %n.addr, align 4
  %cmp2 = fcmp ogt float %4, 0.000000e+00
  %conv = uitofp i1 %cmp2 to float
  %5 = load float, ptr %b.addr, align 4
  %mul = fmul float %conv, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %3, %cond.true ], [ %mul, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %val) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %val.addr, align 8
  store double %0, ptr %x, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %val.addr, align 8
  store double %1, ptr %y, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2mIES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, double %other.coerce0, double %other.coerce1) #1 comdat align 2 {
entry:
  %other = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %other, i32 0, i32 0
  store double %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %other, i32 0, i32 1
  store double %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %other, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %3 = load double, ptr %x2, align 8
  %sub = fsub double %3, %2
  store double %sub, ptr %x2, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %other, i32 0, i32 1
  %4 = load double, ptr %y, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %y3, align 8
  %sub4 = fsub double %5, %4
  store double %sub4, ptr %y3, align 8
  ret ptr %this1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %n, i32 noundef %b) #1 comdat {
entry:
  %n.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %cmp1 = icmp sle i32 %1, %2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %n.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  %conv = zext i1 %cmp2 to i32
  %5 = load i32, ptr %b.addr, align 4
  %mul = mul nsw i32 %conv, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %mul, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %a, float noundef %b, double noundef %weight) #1 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %weight.addr = alloca double, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store double %weight, ptr %weight.addr, align 8
  %0 = load double, ptr %weight.addr, align 8
  %sub = fsub double 1.000000e+00, %0
  %1 = load float, ptr %a.addr, align 4
  %conv = fpext float %1 to double
  %2 = load double, ptr %weight.addr, align 8
  %3 = load float, ptr %b.addr, align 4
  %conv1 = fpext float %3 to double
  %mul2 = fmul double %2, %conv1
  %4 = call double @llvm.fmuladd.f64(double %sub, double %conv, double %mul2)
  %conv3 = fptrunc double %4 to float
  ret float %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load i32, ptr %y.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %3
  %mul2 = mul nsw i32 1, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load i32, ptr %y.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %3
  %mul2 = mul nsw i32 3, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN7msdfgen3maxIfEET_S1_S1_(float noundef %a, float noundef %b) #1 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN7msdfgen3minIfEET_S1_S1_(float noundef %a, float noundef %b) #1 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %b.addr, align 4
  %1 = load float, ptr %a.addr, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load i32, ptr %y.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %3
  %mul2 = mul nsw i32 4, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
