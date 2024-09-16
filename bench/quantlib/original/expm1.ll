target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::complex" = type { { double, double } }

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZN8QuantLib7squaredIdEET_S1_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStmiIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZSt3expIdESt7complexIT_ERKS2_ = comdat any

$_ZSt3absd = comdat any

$_ZSt3argIdET_RKSt7complexIS0_E = comdat any

$_ZStplIdESt7complexIT_ERKS1_RKS2_ = comdat any

$_ZSt3logIdESt7complexIT_ERKS2_ = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZSt13__complex_expCd = comdat any

$_ZNSt7complexIdEC2ECd = comdat any

$_ZNSt7complexIdEmIEd = comdat any

$_ZNSt7complexIdEpLEd = comdat any

$_ZSt13__complex_argCd = comdat any

$_ZSt13__complex_logCd = comdat any

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib5expm1ERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %z) #0 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %z.addr = alloca ptr, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %exp_1 = alloca double, align 8
  %cos_1 = alloca double, align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  %ref.tmp12 = alloca double, align 8
  store ptr %z, ptr %z.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %z.addr, align 8, !tbaa !3
  %call = call noundef double @_ZSt3absIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = fcmp olt double %call, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %a) #8
  %1 = load ptr, ptr %z.addr, align 8, !tbaa !3
  %call1 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store double %call1, ptr %a, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %b) #8
  %2 = load ptr, ptr %z.addr, align 8, !tbaa !3
  %call2 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store double %call2, ptr %b, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %exp_1) #8
  %3 = load double, ptr %a, align 8, !tbaa !7
  %call3 = call double @expm1(double noundef %3) #8, !tbaa !9
  store double %call3, ptr %exp_1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %cos_1) #8
  %4 = load double, ptr %b, align 8, !tbaa !7
  %mul = fmul double 5.000000e-01, %4
  %call4 = call double @sin(double noundef %mul) #8, !tbaa !9
  %call5 = call noundef double @_ZN8QuantLib7squaredIdEET_S1_(double noundef %call4)
  %mul6 = fmul double -2.000000e+00, %call5
  store double %mul6, ptr %cos_1, align 8, !tbaa !7
  %5 = load double, ptr %exp_1, align 8, !tbaa !7
  %6 = load double, ptr %cos_1, align 8, !tbaa !7
  %7 = load double, ptr %exp_1, align 8, !tbaa !7
  %8 = call double @llvm.fmuladd.f64(double %5, double %6, double %7)
  %9 = load double, ptr %cos_1, align 8, !tbaa !7
  %add = fadd double %8, %9
  %10 = load double, ptr %b, align 8, !tbaa !7
  %call8 = call double @sin(double noundef %10) #8, !tbaa !9
  %11 = load double, ptr %a, align 8, !tbaa !7
  %call9 = call double @exp(double noundef %11) #8, !tbaa !9
  %mul10 = fmul double %call8, %call9
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %add, double noundef %mul10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %cos_1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %exp_1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %b) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %a) #8
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #8
  %12 = load ptr, ptr %z.addr, align 8, !tbaa !3
  %call11 = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp, i32 0, i32 0
  %13 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %14 = extractvalue { double, double } %call11, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %16 = extractvalue { double, double } %call11, 1
  store double %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp12) #8
  store double 1.000000e+00, ptr %ref.tmp12, align 8, !tbaa !7
  %call13 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  %coerce.dive14 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %17 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive14, i32 0, i32 0
  %18 = extractvalue { double, double } %call13, 0
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive14, i32 0, i32 1
  %20 = extractvalue { double, double } %call13, 1
  store double %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive15 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %21 = load { double, double }, ptr %coerce.dive15, align 8
  ret { double, double } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZSt3absIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %__z) #1 comdat {
entry:
  %__z.addr = alloca ptr, align 8
  %coerce = alloca { double, double }, align 8
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %1, ptr %coerce.realp, align 8
  store double %2, ptr %coerce.imagp, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call1 = call noundef double @_ZSt13__complex_absCd(double noundef %4, double noundef %6)
  ret double %call1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %0 = load double, ptr %_M_value.realp, align 8, !tbaa !7
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %0 = load double, ptr %_M_value.imagp, align 8, !tbaa !7
  ret double %0
}

; Function Attrs: nounwind
declare double @expm1(double noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN8QuantLib7squaredIdEET_S1_(double noundef %x) #5 comdat {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !7
  %0 = load double, ptr %x.addr, align 8, !tbaa !7
  %1 = load double, ptr %x.addr, align 8, !tbaa !7
  %mul = fmul double %0, %1
  ret double %mul
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__r, double noundef %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca double, align 8
  %__i.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__r, ptr %__r.addr, align 8, !tbaa !7
  store double %__i, ptr %__i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__r.addr, align 8, !tbaa !7
  %1 = load double, ptr %__i.addr, align 8, !tbaa !7
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %0, ptr %_M_value.realp, align 8
  store double %1, ptr %_M_value.imagp, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !11
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIEd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %3 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__z) #1 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__z.addr = alloca ptr, align 8
  %coerce = alloca { double, double }, align 8
  %coerce2 = alloca { double, double }, align 8
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %1, ptr %coerce.realp, align 8
  store double %2, ptr %coerce.imagp, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call1 = call noundef { double, double } @_ZSt13__complex_expCd(double noundef %4, double noundef %6)
  %7 = extractvalue { double, double } %call1, 0
  %8 = extractvalue { double, double } %call1, 1
  %coerce2.realp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %coerce2.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  store double %7, ptr %coerce2.realp, align 8
  store double %8, ptr %coerce2.imagp, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  call void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %10, double noundef %12)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %13 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %13
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib5log1pERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %z) #0 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %z.addr = alloca ptr, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  %ref.tmp7 = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp10 = alloca %"class.std::complex", align 8
  %ref.tmp11 = alloca double, align 8
  store ptr %z, ptr %z.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %a) #8
  %0 = load ptr, ptr %z.addr, align 8, !tbaa !3
  %call = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store double %call, ptr %a, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %b) #8
  %1 = load ptr, ptr %z.addr, align 8, !tbaa !3
  %call1 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store double %call1, ptr %b, align 8, !tbaa !7
  %2 = load double, ptr %a, align 8, !tbaa !7
  %call2 = call noundef double @_ZSt3absd(double noundef %2)
  %cmp = fcmp olt double %call2, 5.000000e-01
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load double, ptr %b, align 8, !tbaa !7
  %call3 = call noundef double @_ZSt3absd(double noundef %3)
  %cmp4 = fcmp olt double %call3, 5.000000e-01
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load double, ptr %a, align 8, !tbaa !7
  %5 = load double, ptr %a, align 8, !tbaa !7
  %6 = load double, ptr %a, align 8, !tbaa !7
  %mul5 = fmul double 2.000000e+00, %6
  %7 = call double @llvm.fmuladd.f64(double %4, double %5, double %mul5)
  %8 = load double, ptr %b, align 8, !tbaa !7
  %9 = load double, ptr %b, align 8, !tbaa !7
  %10 = call double @llvm.fmuladd.f64(double %8, double %9, double %7)
  %call6 = call double @log1p(double noundef %10) #8, !tbaa !9
  %mul = fmul double 5.000000e-01, %call6
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #8
  store double 1.000000e+00, ptr %ref.tmp7, align 8, !tbaa !7
  %11 = load ptr, ptr %z.addr, align 8, !tbaa !3
  %call8 = call { double, double } @_ZStplIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp, i32 0, i32 0
  %12 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %13 = extractvalue { double, double } %call8, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %15 = extractvalue { double, double } %call8, 1
  store double %15, ptr %14, align 8
  %call9 = call noundef double @_ZSt3argIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %mul, double noundef %call9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp11) #8
  store double 1.000000e+00, ptr %ref.tmp11, align 8, !tbaa !7
  %16 = load ptr, ptr %z.addr, align 8, !tbaa !3
  %call12 = call { double, double } @_ZStplIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %coerce.dive13 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp10, i32 0, i32 0
  %17 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive13, i32 0, i32 0
  %18 = extractvalue { double, double } %call12, 0
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive13, i32 0, i32 1
  %20 = extractvalue { double, double } %call12, 1
  store double %20, ptr %19, align 8
  %call14 = call { double, double } @_ZSt3logIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
  %coerce.dive15 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %21 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive15, i32 0, i32 0
  %22 = extractvalue { double, double } %call14, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive15, i32 0, i32 1
  %24 = extractvalue { double, double } %call14, 1
  store double %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp10) #8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %b) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %a) #8
  %coerce.dive17 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %25 = load { double, double }, ptr %coerce.dive17, align 8
  ret { double, double } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8, !tbaa !7
  %0 = load double, ptr %__x.addr, align 8, !tbaa !7
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: nounwind
declare double @log1p(double noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZSt3argIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %__z) #1 comdat {
entry:
  %__z.addr = alloca ptr, align 8
  %coerce = alloca { double, double }, align 8
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %1, ptr %coerce.realp, align 8
  store double %2, ptr %coerce.imagp, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call1 = call noundef double @_ZSt13__complex_argCd(double noundef %4, double noundef %6)
  ret double %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStplIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #1 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !11
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLEd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %3 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZSt3logIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__z) #1 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__z.addr = alloca ptr, align 8
  %coerce = alloca { double, double }, align 8
  %coerce2 = alloca { double, double }, align 8
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %1, ptr %coerce.realp, align 8
  store double %2, ptr %coerce.imagp, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call1 = call noundef { double, double } @_ZSt13__complex_logCd(double noundef %4, double noundef %6)
  %7 = extractvalue { double, double } %call1, 0
  %8 = extractvalue { double, double } %call1, 1
  %coerce2.realp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %coerce2.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  store double %7, ptr %coerce2.realp, align 8
  store double %8, ptr %coerce2.imagp, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  call void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %10, double noundef %12)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %13 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt13__complex_absCd(double noundef %__z.coerce0, double noundef %__z.coerce1) #5 comdat {
entry:
  %__z = alloca { double, double }, align 8
  %coerce = alloca { double, double }, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %__z.real, ptr %coerce.realp, align 8
  store double %__z.imag, ptr %coerce.imagp, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call double @cabs(double noundef %3, double noundef %5) #8, !tbaa !9
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca { double, double }, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %retval.realp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 1
  store double %_M_value.real, ptr %retval.realp, align 8
  store double %_M_value.imag, ptr %retval.imagp, align 8
  %0 = load { double, double }, ptr %retval, align 8
  ret { double, double } %0
}

; Function Attrs: nounwind
declare double @cabs(double noundef, double noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZSt13__complex_expCd(double noundef %__z.coerce0, double noundef %__z.coerce1) #5 comdat {
entry:
  %retval = alloca { double, double }, align 8
  %__z = alloca { double, double }, align 8
  %coerce = alloca { double, double }, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %__z.real, ptr %coerce.realp, align 8
  store double %__z.imag, ptr %coerce.imagp, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call { double, double } @cexp(double noundef %3, double noundef %5) #8
  %6 = extractvalue { double, double } %call, 0
  %7 = extractvalue { double, double } %call, 1
  %retval.realp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 1
  store double %6, ptr %retval.realp, align 8
  store double %7, ptr %retval.imagp, align 8
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__z.coerce0, double noundef %__z.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %__z = alloca { double, double }, align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %__z.real, ptr %_M_value.realp, align 8
  store double %__z.imag, ptr %_M_value.imagp, align 8
  ret void
}

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__d) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__d, ptr %__d.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__d.addr, align 8, !tbaa !7
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %sub.r = fsub double %_M_value.real, %0
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %sub.r, ptr %_M_value.realp2, align 8
  store double %_M_value.imag, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__d) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__d, ptr %__d.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__d.addr, align 8, !tbaa !7
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %add.r = fadd double %_M_value.real, %0
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %add.r, ptr %_M_value.realp2, align 8
  store double %_M_value.imag, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt13__complex_argCd(double noundef %__z.coerce0, double noundef %__z.coerce1) #5 comdat {
entry:
  %__z = alloca { double, double }, align 8
  %coerce = alloca { double, double }, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %__z.real, ptr %coerce.realp, align 8
  store double %__z.imag, ptr %coerce.imagp, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call double @carg(double noundef %3, double noundef %5) #8, !tbaa !9
  ret double %call
}

; Function Attrs: nounwind
declare double @carg(double noundef, double noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZSt13__complex_logCd(double noundef %__z.coerce0, double noundef %__z.coerce1) #5 comdat {
entry:
  %retval = alloca { double, double }, align 8
  %__z = alloca { double, double }, align 8
  %coerce = alloca { double, double }, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %__z.real, ptr %coerce.realp, align 8
  store double %__z.imag, ptr %coerce.imagp, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call { double, double } @clog(double noundef %3, double noundef %5) #8
  %6 = extractvalue { double, double } %call, 0
  %7 = extractvalue { double, double } %call, 1
  %retval.realp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 1
  store double %6, ptr %retval.realp, align 8
  store double %7, ptr %retval.imagp, align 8
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: nounwind
declare { double, double } @clog(double noundef, double noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{i64 0, i64 16, !12}
!12 = !{!5, !5, i64 0}
