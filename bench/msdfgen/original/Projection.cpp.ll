target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.msdfgen::Projection" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2" }
%"struct.msdfgen::Vector2" = type { double, double }

$_ZN7msdfgen7Vector2C2Ed = comdat any

$_ZN7msdfgenmlENS_7Vector2ES0_ = comdat any

$_ZN7msdfgenplENS_7Vector2ES0_ = comdat any

$_ZN7msdfgenmiENS_7Vector2ES0_ = comdat any

$_ZN7msdfgendvENS_7Vector2ES0_ = comdat any

$_ZN7msdfgen7Vector2C2Edd = comdat any

@_ZN7msdfgen10ProjectionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7msdfgen10ProjectionC2Ev
@_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7msdfgen10ProjectionC2ERKNS_7Vector2ES3_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen10ProjectionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scale = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %scale, double noundef 1.000000e+00)
  %translate = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 1
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %translate, double noundef 0.000000e+00)
  ret void
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
define dso_local void @_ZN7msdfgen10ProjectionC2ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scale2 = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %scale.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scale2, ptr align 8 %0, i64 16, i1 false)
  %translate3 = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %translate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %translate3, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen10Projection7projectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %coord) #0 align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %coord.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp4 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %coord, ptr %coord.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scale = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %scale, i64 16, i1 false)
  %0 = load ptr, ptr %coord.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %0, i64 16, i1 false)
  %translate = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %translate, i64 16, i1 false)
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %2, double %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %call5 = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %14, double %16, double %18, double %20)
  %21 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %22 = extractvalue { double, double } %call5, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %24 = extractvalue { double, double } %call5, 1
  store double %24, ptr %23, align 8
  %25 = load { double, double }, ptr %retval, align 8
  ret { double, double } %25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 comdat {
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
  %add = fadd double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %add3 = fadd double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %add, double noundef %add3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %coord) #0 align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %coord.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp4 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %coord, ptr %coord.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %coord.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %0, i64 16, i1 false)
  %scale = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %scale, i64 16, i1 false)
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @_ZN7msdfgendvENS_7Vector2ES0_(double %2, double %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  %translate = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %translate, i64 16, i1 false)
  %13 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %call5 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %14, double %16, double %18, double %20)
  %21 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %22 = extractvalue { double, double } %call5, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %24 = extractvalue { double, double } %call5, 1
  store double %24, ptr %23, align 8
  %25 = load { double, double }, ptr %retval, align 8
  ret { double, double } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 comdat {
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
  %sub = fsub double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %sub3 = fsub double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %sub, double noundef %sub3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgendvENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 comdat {
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
  %div = fdiv double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %div3 = fdiv double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %div, double noundef %div3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen10Projection13projectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %vector) #0 align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %vector.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vector, ptr %vector.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scale = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %scale, i64 16, i1 false)
  %0 = load ptr, ptr %vector.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %2, double %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  %13 = load { double, double }, ptr %retval, align 8
  ret { double, double } %13
}

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %vector) #0 align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %vector.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vector, ptr %vector.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vector.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %scale = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %scale, i64 16, i1 false)
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @_ZN7msdfgendvENS_7Vector2ES0_(double %2, double %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  %13 = load { double, double }, ptr %retval, align 8
  ret { double, double } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK7msdfgen10Projection8projectXEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scale = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 0
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %scale, i32 0, i32 0
  %0 = load double, ptr %x2, align 8
  %1 = load double, ptr %x.addr, align 8
  %translate = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 1
  %x3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %translate, i32 0, i32 0
  %2 = load double, ptr %x3, align 8
  %add = fadd double %1, %2
  %mul = fmul double %0, %add
  ret double %mul
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK7msdfgen10Projection8projectYEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %y) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scale = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 0
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %scale, i32 0, i32 1
  %0 = load double, ptr %y2, align 8
  %1 = load double, ptr %y.addr, align 8
  %translate = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 1
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %translate, i32 0, i32 1
  %2 = load double, ptr %y3, align 8
  %add = fadd double %1, %2
  %mul = fmul double %0, %add
  ret double %mul
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %scale = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 0
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %scale, i32 0, i32 0
  %1 = load double, ptr %x2, align 8
  %div = fdiv double %0, %1
  %translate = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 1
  %x3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %translate, i32 0, i32 0
  %2 = load double, ptr %x3, align 8
  %sub = fsub double %div, %2
  ret double %sub
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %y) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %y.addr, align 8
  %scale = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 0
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %scale, i32 0, i32 1
  %1 = load double, ptr %y2, align 8
  %div = fdiv double %0, %1
  %translate = getelementptr inbounds %"class.msdfgen::Projection", ptr %this1, i32 0, i32 1
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %translate, i32 0, i32 1
  %2 = load double, ptr %y3, align 8
  %sub = fsub double %div, %2
  ret double %sub
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
