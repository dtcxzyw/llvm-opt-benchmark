target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BaseBytecodeStream = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8, [6 x i8] }>
%class.methodHandle = type { ptr, ptr }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.Metadata = type { ptr }
%class.AccessFlags = type { i32 }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK18BaseBytecodeStream3bcpEv = comdat any

$_ZNK18BaseBytecodeStream6methodEv = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZNK6Method9code_baseEv = comdat any

$_ZNK18BaseBytecodeStream7end_bciEv = comdat any

$_ZN18BaseBytecodeStream12set_intervalEii = comdat any

$_ZNK6Method9code_sizeEv = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9code_baseEv = comdat any

$_ZNK11ConstMethod9code_sizeEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bytecodeStream.cpp, ptr null }]

@_ZN18BaseBytecodeStreamC1ERK12methodHandle = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN18BaseBytecodeStreamC2ERK12methodHandle

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17RawBytecodeStream16raw_next_specialEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %8)
  store ptr %9, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %8)
  %11 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = call noundef i32 @_ZNK18BaseBytecodeStream7end_bciEv(ptr noundef nonnull align 8 dereferenceable(42) %8)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZN9Bytecodes21raw_special_length_atEPhS0_(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.BaseBytecodeStream, ptr %8, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %class.BaseBytecodeStream, ptr %8, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %class.BaseBytecodeStream, ptr %8, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = getelementptr inbounds %class.BaseBytecodeStream, ptr %8, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29, %21, %2
  store i32 -1, ptr %4, align 4
  br label %60

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr inbounds %class.BaseBytecodeStream, ptr %8, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds %class.BaseBytecodeStream, ptr %8, i32 0, i32 6
  store i8 0, ptr %43, align 8
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 196
  br i1 %45, label %46, label %59

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load ptr, ptr %6, align 8
  %50 = icmp uge ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %4, align 4
  %57 = getelementptr inbounds %class.BaseBytecodeStream, ptr %8, i32 0, i32 6
  store i8 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %51
  br label %59

59:                                               ; preds = %58, %38
  br label %60

60:                                               ; preds = %59, %37
  %61 = load i32, ptr %4, align 4
  %62 = getelementptr inbounds %class.BaseBytecodeStream, ptr %8, i32 0, i32 5
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %3)
  %5 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18BaseBytecodeStream7end_bciEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef i32 @_ZN9Bytecodes21raw_special_length_atEPhS0_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BaseBytecodeStream, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %class.BaseBytecodeStream, ptr %5, i32 0, i32 1
  %9 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = zext i16 %10 to i32
  call void @_ZN18BaseBytecodeStream12set_intervalEii(ptr noundef nonnull align 8 dereferenceable(42) %5, i32 noundef 0, i32 noundef %11)
  %12 = getelementptr inbounds %class.BaseBytecodeStream, ptr %5, i32 0, i32 7
  store i8 0, ptr %12, align 1
  ret void
}

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18BaseBytecodeStream12set_intervalEii(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 2
  store i32 %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 3
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 4
  store i32 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_bytecodeStream.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
