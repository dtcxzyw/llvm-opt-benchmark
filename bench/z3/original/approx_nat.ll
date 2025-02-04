target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.approx_nat = type { i32 }

$_ZNK10approx_nat7is_hugeEv = comdat any

$_ZNK10approx_nat9get_valueEv = comdat any

@.str = private unnamed_addr constant [7 x i8] c"[huge]\00", align 1

@_ZN10approx_natC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10approx_natC2Ej

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10approx_natC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %val) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %cmp = icmp ugt i32 %0, 1073741823
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %1, %cond.false ]
  %m_value = getelementptr inbounds %class.approx_nat, ptr %this1, i32 0, i32 0
  store i32 %cond, ptr %m_value, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10approx_nataSEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %cmp = icmp ugt i32 %0, 1073741823
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %1, %cond.false ]
  %m_value = getelementptr inbounds %class.approx_nat, ptr %this1, i32 0, i32 0
  store i32 %cond, ptr %m_value, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10approx_natpLEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %w) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10approx_nat7is_hugeEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %w.addr, align 4
  %cmp = icmp ugt i32 %0, 1073741823
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %m_value = getelementptr inbounds %class.approx_nat, ptr %this1, i32 0, i32 0
  store i32 -1, ptr %m_value, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %w.addr, align 4
  %m_value4 = getelementptr inbounds %class.approx_nat, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_value4, align 4
  %add = add i32 %2, %1
  store i32 %add, ptr %m_value4, align 4
  %m_value5 = getelementptr inbounds %class.approx_nat, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_value5, align 4
  %cmp6 = icmp ugt i32 %3, 1073741823
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %m_value8 = getelementptr inbounds %class.approx_nat, ptr %this1, i32 0, i32 0
  store i32 -1, ptr %m_value8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end3
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10approx_nat7is_hugeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %class.approx_nat, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_value, align 4
  %cmp = icmp eq i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10approx_natmLEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %w) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %r = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10approx_nat7is_hugeEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_value = getelementptr inbounds %class.approx_nat, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_value, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %w.addr, align 4
  %conv2 = zext i32 %1 to i64
  %mul = mul i64 %conv, %conv2
  store i64 %mul, ptr %r, align 8
  %2 = load i64, ptr %r, align 8
  %cmp = icmp ugt i64 %2, 1073741823
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %m_value4 = getelementptr inbounds %class.approx_nat, ptr %this1, i32 0, i32 0
  store i32 -1, ptr %m_value4, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end
  %3 = load i64, ptr %r, align 8
  %conv5 = trunc i64 %3 to i32
  %m_value6 = getelementptr inbounds %class.approx_nat, ptr %this1, i32 0, i32 0
  store i32 %conv5, ptr %m_value6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10approx_nat(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull align 4 dereferenceable(4) %w) #1 {
entry:
  %target.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10approx_nat7is_hugeEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %target.addr, align 8
  %3 = load ptr, ptr %w.addr, align 8
  %call2 = call noundef i32 @_ZNK10approx_nat9get_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %target.addr, align 8
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10approx_nat9get_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %class.approx_nat, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_value, align 4
  ret i32 %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
