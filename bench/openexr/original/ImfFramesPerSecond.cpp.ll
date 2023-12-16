target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Imf_3_2::Rational" = type { i32, i32 }

$_ZSt3absd = comdat any

$_ZNK7Imf_3_28RationalcvdEv = comdat any

$_ZN7Imf_3_210fps_23_976Ev = comdat any

$_ZN7Imf_3_29fps_29_97Ev = comdat any

$_ZN7Imf_3_210fps_47_952Ev = comdat any

$_ZN7Imf_3_29fps_59_94Ev = comdat any

$_ZN7Imf_3_28RationalC2Eii = comdat any

; Function Attrs: mustprogress uwtable
define i64 @_ZN7Imf_3_213guessExactFpsEd(double noundef %fps) #0 {
entry:
  %retval = alloca %"class.Imf_3_2::Rational", align 4
  %fps.addr = alloca double, align 8
  %ref.tmp = alloca %"class.Imf_3_2::Rational", align 4
  store double %fps, ptr %fps.addr, align 8
  %0 = load double, ptr %fps.addr, align 8
  call void @_ZN7Imf_3_28RationalC1Ed(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, double noundef %0)
  %call = call i64 @_ZN7Imf_3_213guessExactFpsERKNS_8RationalE(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store i64 %call, ptr %retval, align 4
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN7Imf_3_213guessExactFpsERKNS_8RationalE(ptr noundef nonnull align 4 dereferenceable(8) %fps) #0 {
entry:
  %retval = alloca %"class.Imf_3_2::Rational", align 4
  %fps.addr = alloca ptr, align 8
  %e = alloca double, align 8
  %ref.tmp = alloca %"class.Imf_3_2::Rational", align 4
  %ref.tmp6 = alloca %"class.Imf_3_2::Rational", align 4
  %ref.tmp16 = alloca %"class.Imf_3_2::Rational", align 4
  %ref.tmp26 = alloca %"class.Imf_3_2::Rational", align 4
  store ptr %fps, ptr %fps.addr, align 8
  store double 2.000000e-03, ptr %e, align 8
  %0 = load ptr, ptr %fps.addr, align 8
  %call = call noundef double @_ZNK7Imf_3_28RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %call1 = call i64 @_ZN7Imf_3_210fps_23_976Ev()
  store i64 %call1, ptr %ref.tmp, align 4
  %call2 = call noundef double @_ZNK7Imf_3_28RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %sub = fsub double %call, %call2
  %call3 = call noundef double @_ZSt3absd(double noundef %sub)
  %cmp = fcmp olt double %call3, 2.000000e-03
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call i64 @_ZN7Imf_3_210fps_23_976Ev()
  store i64 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fps.addr, align 8
  %call5 = call noundef double @_ZNK7Imf_3_28RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %call7 = call i64 @_ZN7Imf_3_29fps_29_97Ev()
  store i64 %call7, ptr %ref.tmp6, align 4
  %call8 = call noundef double @_ZNK7Imf_3_28RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp6)
  %sub9 = fsub double %call5, %call8
  %call10 = call noundef double @_ZSt3absd(double noundef %sub9)
  %cmp11 = fcmp olt double %call10, 2.000000e-03
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %call13 = call i64 @_ZN7Imf_3_29fps_29_97Ev()
  store i64 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %2 = load ptr, ptr %fps.addr, align 8
  %call15 = call noundef double @_ZNK7Imf_3_28RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %call17 = call i64 @_ZN7Imf_3_210fps_47_952Ev()
  store i64 %call17, ptr %ref.tmp16, align 4
  %call18 = call noundef double @_ZNK7Imf_3_28RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16)
  %sub19 = fsub double %call15, %call18
  %call20 = call noundef double @_ZSt3absd(double noundef %sub19)
  %cmp21 = fcmp olt double %call20, 2.000000e-03
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end14
  %call23 = call i64 @_ZN7Imf_3_210fps_47_952Ev()
  store i64 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end14
  %3 = load ptr, ptr %fps.addr, align 8
  %call25 = call noundef double @_ZNK7Imf_3_28RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %call27 = call i64 @_ZN7Imf_3_29fps_59_94Ev()
  store i64 %call27, ptr %ref.tmp26, align 4
  %call28 = call noundef double @_ZNK7Imf_3_28RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp26)
  %sub29 = fsub double %call25, %call28
  %call30 = call noundef double @_ZSt3absd(double noundef %sub29)
  %cmp31 = fcmp olt double %call30, 2.000000e-03
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end24
  %call33 = call i64 @_ZN7Imf_3_29fps_59_94Ev()
  store i64 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end24
  %4 = load ptr, ptr %fps.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %4, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.then22, %if.then12, %if.then
  %5 = load i64, ptr %retval, align 4
  ret i64 %5
}

declare void @_ZN7Imf_3_28RationalC1Ed(ptr noundef nonnull align 4 dereferenceable(8), double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #2 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK7Imf_3_28RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"class.Imf_3_2::Rational", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n, align 4
  %conv = sitofp i32 %0 to double
  %d = getelementptr inbounds %"class.Imf_3_2::Rational", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %d, align 4
  %conv2 = uitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  ret double %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN7Imf_3_210fps_23_976Ev() #0 comdat {
entry:
  %retval = alloca %"class.Imf_3_2::Rational", align 4
  call void @_ZN7Imf_3_28RationalC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 24000, i32 noundef 1001)
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN7Imf_3_29fps_29_97Ev() #0 comdat {
entry:
  %retval = alloca %"class.Imf_3_2::Rational", align 4
  call void @_ZN7Imf_3_28RationalC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 30000, i32 noundef 1001)
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN7Imf_3_210fps_47_952Ev() #0 comdat {
entry:
  %retval = alloca %"class.Imf_3_2::Rational", align 4
  call void @_ZN7Imf_3_28RationalC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 48000, i32 noundef 1001)
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN7Imf_3_29fps_59_94Ev() #0 comdat {
entry:
  %retval = alloca %"class.Imf_3_2::Rational", align 4
  call void @_ZN7Imf_3_28RationalC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 60000, i32 noundef 1001)
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_28RationalC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %n, i32 noundef %d) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %n2 = getelementptr inbounds %"class.Imf_3_2::Rational", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  store i32 %0, ptr %n2, align 4
  %d3 = getelementptr inbounds %"class.Imf_3_2::Rational", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %d.addr, align 4
  store i32 %1, ptr %d3, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
