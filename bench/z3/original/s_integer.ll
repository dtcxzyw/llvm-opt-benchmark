target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.s_integer = type { i32 }

$_ZN9s_integerC2Ei = comdat any

$_ZN9s_integermLERKS_ = comdat any

$_ZNK9s_integer6is_negEv = comdat any

$_ZN9s_integer3negEv = comdat any

$_ZltRK9s_integerS1_ = comdat any

$_ZN9s_integer4swapERS_ = comdat any

$_ZrmRK9s_integerS1_ = comdat any

$_ZNK9s_integer7is_zeroEv = comdat any

$_ZmlRK9s_integerS1_ = comdat any

$_ZdvRK9s_integerS1_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN9s_integerrMERKS_ = comdat any

$_ZN9s_integerdVERKS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9s_integer6m_zeroE = hidden global %class.s_integer zeroinitializer, align 4
@_ZN9s_integer5m_oneE = hidden global %class.s_integer zeroinitializer, align 4
@_ZN9s_integer11m_minus_oneE = hidden global %class.s_integer zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_integer.cpp, ptr null }]

@_ZN9s_integerC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9s_integerC2EPKc

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN9s_integerC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN9s_integer6m_zeroE, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9s_integerC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.s_integer, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  store i32 %0, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN9s_integerC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN9s_integer5m_oneE, i32 noundef 1)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN9s_integerC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN9s_integer11m_minus_oneE, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9s_integerC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %str) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #3
  %conv = trunc i64 %call to i32
  %m_val = getelementptr inbounds %class.s_integer, ptr %this1, i32 0, i32 0
  store i32 %conv, ptr %m_val, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden i32 @_Z5powerRK9s_integerj(ptr noundef nonnull align 4 dereferenceable(4) %r, i32 noundef %p) #5 {
entry:
  %retval = alloca %class.s_integer, align 4
  %r.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  %power = alloca %class.s_integer, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 1, ptr %mask, align 4
  call void @_ZN9s_integerC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef 1)
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %power, ptr align 4 %0, i64 4, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %mask, align 4
  %2 = load i32, ptr %p.addr, align 4
  %cmp = icmp ule i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %mask, align 4
  %4 = load i32, ptr %p.addr, align 4
  %and = and i32 %3, %4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9s_integermLERKS_(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %power)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9s_integermLERKS_(ptr noundef nonnull align 4 dereferenceable(4) %power, ptr noundef nonnull align 4 dereferenceable(4) %power)
  %5 = load i32, ptr %mask, align 4
  %shl = shl i32 %5, 1
  store i32 %shl, ptr %mask, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %coerce.dive = getelementptr inbounds %class.s_integer, ptr %retval, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN9s_integermLERKS_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %m_val = getelementptr inbounds %class.s_integer, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 4
  %m_val2 = getelementptr inbounds %class.s_integer, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_val2, align 4
  %mul = mul nsw i32 %2, %1
  store i32 %mul, ptr %m_val2, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_Z3gcdRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %r1, ptr noundef nonnull align 4 dereferenceable(4) %r2) #5 {
entry:
  %retval = alloca %class.s_integer, align 4
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %tmp1 = alloca %class.s_integer, align 4
  %aux = alloca %class.s_integer, align 4
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp1, ptr align 4 %0, i64 4, i1 false)
  %1 = load ptr, ptr %r2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %1, i64 4, i1 false)
  %call = call noundef zeroext i1 @_ZNK9s_integer6is_negEv(ptr noundef nonnull align 4 dereferenceable(4) %tmp1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9s_integer3negEv(ptr noundef nonnull align 4 dereferenceable(4) %tmp1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noundef zeroext i1 @_ZNK9s_integer6is_negEv(ptr noundef nonnull align 4 dereferenceable(4) %retval)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN9s_integer3negEv(ptr noundef nonnull align 4 dereferenceable(4) %retval)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call4 = call noundef zeroext i1 @_ZltRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %tmp1, ptr noundef nonnull align 4 dereferenceable(4) %retval)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @_ZN9s_integer4swapERS_(ptr noundef nonnull align 4 dereferenceable(4) %tmp1, ptr noundef nonnull align 4 dereferenceable(4) %retval) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.end6
  %call7 = call i32 @_ZrmRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %tmp1, ptr noundef nonnull align 4 dereferenceable(4) %retval)
  %coerce.dive = getelementptr inbounds %class.s_integer, ptr %aux, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive, align 4
  %call8 = call noundef zeroext i1 @_ZNK9s_integer7is_zeroEv(ptr noundef nonnull align 4 dereferenceable(4) %aux)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.cond
  %coerce.dive11 = getelementptr inbounds %class.s_integer, ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive11, align 4
  ret i32 %2

if.end10:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp1, ptr align 4 %retval, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %aux, i64 4, i1 false)
  br label %for.cond, !llvm.loop !6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9s_integer6is_negEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.s_integer, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9s_integer3negEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.s_integer, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %sub = sub nsw i32 0, %0
  %m_val2 = getelementptr inbounds %class.s_integer, ptr %this1, i32 0, i32 0
  store i32 %sub, ptr %m_val2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %r1, ptr noundef nonnull align 4 dereferenceable(4) %r2) #4 comdat {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r1.addr, align 8
  %m_val = getelementptr inbounds %class.s_integer, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 4
  %2 = load ptr, ptr %r2.addr, align 8
  %m_val1 = getelementptr inbounds %class.s_integer, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val1, align 4
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9s_integer4swapERS_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.s_integer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  %m_val2 = getelementptr inbounds %class.s_integer, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %m_val, ptr noundef nonnull align 4 dereferenceable(4) %m_val2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZrmRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %r1, ptr noundef nonnull align 4 dereferenceable(4) %r2) #5 comdat {
entry:
  %retval = alloca %class.s_integer, align 4
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.s_integer, align 4
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 4 %1, i64 4, i1 false)
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9s_integerrMERKS_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %class.s_integer, ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9s_integer7is_zeroEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.s_integer, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_Z3lcmRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %r1, ptr noundef nonnull align 4 dereferenceable(4) %r2) #5 {
entry:
  %retval = alloca %class.s_integer, align 4
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %g = alloca %class.s_integer, align 4
  %ref.tmp = alloca %class.s_integer, align 4
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r1.addr, align 8
  %1 = load ptr, ptr %r2.addr, align 8
  %call = call i32 @_Z3gcdRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.s_integer, ptr %g, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %2 = load ptr, ptr %r1.addr, align 8
  %call1 = call i32 @_ZdvRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %g)
  %coerce.dive2 = getelementptr inbounds %class.s_integer, ptr %ref.tmp, i32 0, i32 0
  store i32 %call1, ptr %coerce.dive2, align 4
  %3 = load ptr, ptr %r2.addr, align 8
  %call3 = call i32 @_ZmlRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %coerce.dive4 = getelementptr inbounds %class.s_integer, ptr %retval, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive4, align 4
  %coerce.dive5 = getelementptr inbounds %class.s_integer, ptr %retval, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive5, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZmlRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %r1, ptr noundef nonnull align 4 dereferenceable(4) %r2) #4 comdat {
entry:
  %retval = alloca %class.s_integer, align 4
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.s_integer, align 4
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 4 %1, i64 4, i1 false)
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9s_integermLERKS_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %class.s_integer, ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZdvRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %r1, ptr noundef nonnull align 4 dereferenceable(4) %r2) #5 comdat {
entry:
  %retval = alloca %class.s_integer, align 4
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.s_integer, align 4
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 4 %1, i64 4, i1 false)
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9s_integerdVERKS_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %class.s_integer, ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN9s_integerrMERKS_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %m_val = getelementptr inbounds %class.s_integer, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 4
  %m_val2 = getelementptr inbounds %class.s_integer, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_val2, align 4
  %rem = srem i32 %2, %1
  store i32 %rem, ptr %m_val2, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN9s_integerdVERKS_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %m_val = getelementptr inbounds %class.s_integer, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 4
  %m_val2 = getelementptr inbounds %class.s_integer, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_val2, align 4
  %div = sdiv i32 %2, %1
  store i32 %div, ptr %m_val2, align 4
  ret ptr %this1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_integer.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
