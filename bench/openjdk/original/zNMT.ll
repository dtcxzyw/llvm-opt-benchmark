target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.MemoryFileTracker::Instance::Locker" = type { i8 }
%class.NativeCallStack = type { [4 x ptr] }
%class.ThreadCritical = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN10MemTracker13register_fileEPKc = comdat any

$_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS = comdat any

$_Z6untype15zaddress_unsafe = comdat any

$_ZN10MemTracker14tracking_levelEv = comdat any

$_ZN15NativeCallStackC2ENS_10FakeMarkerE = comdat any

$_ZN10MemTracker18allocate_memory_inEPN17MemoryFileTracker10MemoryFileEmmRK15NativeCallStack8MEMFLAGS = comdat any

$_Z6untype7zoffset = comdat any

$_ZN10MemTracker14free_memory_inEPN17MemoryFileTracker10MemoryFileEmm = comdat any

$_ZN10MemTracker16assert_post_initEv = comdat any

$_ZN10MemTracker7enabledEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN4ZNMT7_deviceE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"ZGC heap backing file\00", align 1
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zNMT.cpp, ptr null }]

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
define hidden void @_ZN4ZNMT10initializeEv() #1 align 2 {
  %1 = call noundef ptr @_ZN10MemTracker13register_fileEPKc(ptr noundef @.str)
  store ptr %1, ptr @_ZN4ZNMT7_deviceE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10MemTracker13register_fileEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.MemoryFileTracker::Instance::Locker", align 1
  store ptr %0, ptr %3, align 8
  call void @_ZN10MemTracker16assert_post_initEv()
  %5 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  call void @_ZN17MemoryFileTracker8Instance6LockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN17MemoryFileTracker8Instance9make_fileEPKc(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  call void @_ZN17MemoryFileTracker8Instance6LockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ZNMT7reserveE15zaddress_unsafem(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.NativeCallStack, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @_Z6untype15zaddress_unsafe(i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
  br label %14

13:                                               ; preds = %2
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  br label %14

14:                                               ; preds = %13, %12
  call void @_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @_ZN10MemTracker16assert_post_initEv()
  %10 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %8, align 1
  %20 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef zeroext %19)
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  br label %21

21:                                               ; preds = %15, %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype15zaddress_unsafe(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MemTracker14tracking_levelEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  ret i32 %1
}

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ZNMT6commitE7zoffsetm(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.NativeCallStack, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr @_ZN4ZNMT7_deviceE, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noundef i64 @_Z6untype7zoffset(i64 noundef %7)
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
  br label %14

13:                                               ; preds = %2
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  br label %14

14:                                               ; preds = %13, %12
  call void @_ZN10MemTracker18allocate_memory_inEPN17MemoryFileTracker10MemoryFileEmmRK15NativeCallStack8MEMFLAGS(ptr noundef %6, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker18allocate_memory_inEPN17MemoryFileTracker10MemoryFileEmmRK15NativeCallStack8MEMFLAGS(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.MemoryFileTracker::Instance::Locker", align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @_ZN10MemTracker16assert_post_initEv()
  %12 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  br label %20

14:                                               ; preds = %5
  call void @_ZN17MemoryFileTracker8Instance6LockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %10, align 1
  call void @_ZN17MemoryFileTracker8Instance15allocate_memoryEPNS_10MemoryFileEmmRK15NativeCallStack8MEMFLAGS(ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef zeroext %19)
  call void @_ZN17MemoryFileTracker8Instance6LockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype7zoffset(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ZNMT8uncommitE7zoffsetm(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @_ZN4ZNMT7_deviceE, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @_Z6untype7zoffset(i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  call void @_ZN10MemTracker14free_memory_inEPN17MemoryFileTracker10MemoryFileEmm(ptr noundef %5, i64 noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker14free_memory_inEPN17MemoryFileTracker10MemoryFileEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.MemoryFileTracker::Instance::Locker", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZN10MemTracker16assert_post_initEv()
  %8 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %14

10:                                               ; preds = %3
  call void @_ZN17MemoryFileTracker8Instance6LockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN17MemoryFileTracker8Instance11free_memoryEPNS_10MemoryFileEmm(ptr noundef %11, i64 noundef %12, i64 noundef %13)
  call void @_ZN17MemoryFileTracker8Instance6LockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ZNMT3mapE15zaddress_unsafem7zoffset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ZNMT5unmapE15zaddress_unsafem(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker16assert_post_initEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10MemTracker7enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %2 = icmp sgt i32 %1, 1
  ret i1 %2
}

declare void @_ZN17MemoryFileTracker8Instance6LockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZN17MemoryFileTracker8Instance9make_fileEPKc(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN17MemoryFileTracker8Instance6LockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN17MemoryFileTracker8Instance15allocate_memoryEPNS_10MemoryFileEmmRK15NativeCallStack8MEMFLAGS(ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) #2

declare void @_ZN17MemoryFileTracker8Instance11free_memoryEPNS_10MemoryFileEmm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zNMT.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
