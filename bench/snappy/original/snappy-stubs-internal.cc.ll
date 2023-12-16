target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN6snappy6Varint8Encode32EPcj = comdat any

$_ZZN6snappy6Varint8Encode32EPcjE1B = comdat any

@_ZZN6snappy6Varint8Encode32EPcjE1B = linkonce_odr dso_local constant i8 -128, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy6Varint8Append32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %s, i32 noundef %value) #0 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %buf = alloca [5 x i8], align 1
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %arraydecay = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef ptr @_ZN6snappy6Varint8Encode32EPcj(ptr noundef %arraydecay, i32 noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %arraydecay1 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %p, align 8
  %arraydecay2 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %arraydecay1, i64 noundef %sub.ptr.sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy6Varint8Encode32EPcj(ptr noundef %sptr, i32 noundef %v) #0 comdat align 2 {
entry:
  %sptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %sptr, ptr %sptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %sptr.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %cmp = icmp ult i32 %1, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %v.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %conv, ptr %3, align 1
  br label %if.end58

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %v.addr, align 4
  %cmp1 = icmp ult i32 %4, 16384
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  %5 = load i32, ptr %v.addr, align 4
  %or = or i32 %5, 128
  %conv3 = trunc i32 %or to i8
  %6 = load ptr, ptr %ptr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr4, ptr %ptr, align 8
  store i8 %conv3, ptr %6, align 1
  %7 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %7, 7
  %conv5 = trunc i32 %shr to i8
  %8 = load ptr, ptr %ptr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr6, ptr %ptr, align 8
  store i8 %conv5, ptr %8, align 1
  br label %if.end57

if.else7:                                         ; preds = %if.else
  %9 = load i32, ptr %v.addr, align 4
  %cmp8 = icmp ult i32 %9, 2097152
  br i1 %cmp8, label %if.then9, label %if.else20

if.then9:                                         ; preds = %if.else7
  %10 = load i32, ptr %v.addr, align 4
  %or10 = or i32 %10, 128
  %conv11 = trunc i32 %or10 to i8
  %11 = load ptr, ptr %ptr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr12, ptr %ptr, align 8
  store i8 %conv11, ptr %11, align 1
  %12 = load i32, ptr %v.addr, align 4
  %shr13 = lshr i32 %12, 7
  %or14 = or i32 %shr13, 128
  %conv15 = trunc i32 %or14 to i8
  %13 = load ptr, ptr %ptr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr16, ptr %ptr, align 8
  store i8 %conv15, ptr %13, align 1
  %14 = load i32, ptr %v.addr, align 4
  %shr17 = lshr i32 %14, 14
  %conv18 = trunc i32 %shr17 to i8
  %15 = load ptr, ptr %ptr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr19, ptr %ptr, align 8
  store i8 %conv18, ptr %15, align 1
  br label %if.end56

if.else20:                                        ; preds = %if.else7
  %16 = load i32, ptr %v.addr, align 4
  %cmp21 = icmp ult i32 %16, 268435456
  br i1 %cmp21, label %if.then22, label %if.else37

if.then22:                                        ; preds = %if.else20
  %17 = load i32, ptr %v.addr, align 4
  %or23 = or i32 %17, 128
  %conv24 = trunc i32 %or23 to i8
  %18 = load ptr, ptr %ptr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr25, ptr %ptr, align 8
  store i8 %conv24, ptr %18, align 1
  %19 = load i32, ptr %v.addr, align 4
  %shr26 = lshr i32 %19, 7
  %or27 = or i32 %shr26, 128
  %conv28 = trunc i32 %or27 to i8
  %20 = load ptr, ptr %ptr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr29, ptr %ptr, align 8
  store i8 %conv28, ptr %20, align 1
  %21 = load i32, ptr %v.addr, align 4
  %shr30 = lshr i32 %21, 14
  %or31 = or i32 %shr30, 128
  %conv32 = trunc i32 %or31 to i8
  %22 = load ptr, ptr %ptr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr33, ptr %ptr, align 8
  store i8 %conv32, ptr %22, align 1
  %23 = load i32, ptr %v.addr, align 4
  %shr34 = lshr i32 %23, 21
  %conv35 = trunc i32 %shr34 to i8
  %24 = load ptr, ptr %ptr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr36, ptr %ptr, align 8
  store i8 %conv35, ptr %24, align 1
  br label %if.end

if.else37:                                        ; preds = %if.else20
  %25 = load i32, ptr %v.addr, align 4
  %or38 = or i32 %25, 128
  %conv39 = trunc i32 %or38 to i8
  %26 = load ptr, ptr %ptr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr40, ptr %ptr, align 8
  store i8 %conv39, ptr %26, align 1
  %27 = load i32, ptr %v.addr, align 4
  %shr41 = lshr i32 %27, 7
  %or42 = or i32 %shr41, 128
  %conv43 = trunc i32 %or42 to i8
  %28 = load ptr, ptr %ptr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr44, ptr %ptr, align 8
  store i8 %conv43, ptr %28, align 1
  %29 = load i32, ptr %v.addr, align 4
  %shr45 = lshr i32 %29, 14
  %or46 = or i32 %shr45, 128
  %conv47 = trunc i32 %or46 to i8
  %30 = load ptr, ptr %ptr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr48, ptr %ptr, align 8
  store i8 %conv47, ptr %30, align 1
  %31 = load i32, ptr %v.addr, align 4
  %shr49 = lshr i32 %31, 21
  %or50 = or i32 %shr49, 128
  %conv51 = trunc i32 %or50 to i8
  %32 = load ptr, ptr %ptr, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr52, ptr %ptr, align 8
  store i8 %conv51, ptr %32, align 1
  %33 = load i32, ptr %v.addr, align 4
  %shr53 = lshr i32 %33, 28
  %conv54 = trunc i32 %shr53 to i8
  %34 = load ptr, ptr %ptr, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr55, ptr %ptr, align 8
  store i8 %conv54, ptr %34, align 1
  br label %if.end

if.end:                                           ; preds = %if.else37, %if.then22
  br label %if.end56

if.end56:                                         ; preds = %if.end, %if.then9
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then2
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then
  %35 = load ptr, ptr %ptr, align 8
  ret ptr %35
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
