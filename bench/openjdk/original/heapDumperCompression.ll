target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.FileWriter = type { %class.AbstractWriter, ptr, i8, i32 }
%class.AbstractWriter = type { ptr }
%class.GZipCompressor = type <{ %class.AbstractCompressor, i32, [4 x i8], i64, i8, [7 x i8] }>
%class.AbstractCompressor = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN14AbstractWriterD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN14GZipCompressorD2Ev = comdat any

$_ZN14GZipCompressorD0Ev = comdat any

$_ZN18AbstractCompressorD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV10FileWriter = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10FileWriterD1Ev, ptr @_ZN10FileWriterD0Ev, ptr @_ZN10FileWriter11open_writerEv, ptr @_ZN10FileWriter9write_bufEPcm] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"HPROF BLOCKSIZE=%lu\00", align 1
@_ZTV14GZipCompressor = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN14GZipCompressorD2Ev, ptr @_ZN14GZipCompressorD0Ev, ptr @_ZN14GZipCompressor4initEmPmS0_, ptr @_ZN14GZipCompressor8compressEPcmS0_mS0_mPm] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_heapDumperCompression.cpp, ptr null }]

@_ZN10FileWriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10FileWriterD2Ev

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
define hidden noundef ptr @_ZN10FileWriter11open_writerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.FileWriter, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.FileWriter, ptr %4, i32 0, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = call noundef i32 @_ZN2os18create_binary_fileEPKcb(ptr noundef %6, i1 noundef zeroext %9)
  %11 = getelementptr inbounds %class.FileWriter, ptr %4, i32 0, i32 3
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %class.FileWriter, ptr %4, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #4
  %17 = load i32, ptr %16, align 4
  %18 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %17)
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare noundef i32 @_ZN2os18create_binary_fileEPKcb(ptr noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10FileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV10FileWriter, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.FileWriter, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.FileWriter, ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @close(i32 noundef %9)
  %11 = getelementptr inbounds %class.FileWriter, ptr %3, i32 0, i32 3
  store i32 -1, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  call void @_ZN14AbstractWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

declare i32 @close(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AbstractWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10FileWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10FileWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10FileWriter9write_bufEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.FileWriter, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %10, ptr noundef %11, i64 noundef %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = call ptr @__errno_location() #4
  %16 = load i32, ptr %15, align 4
  %17 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

declare noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14GZipCompressor4initEmPmS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %class.GZipCompressor, ptr %10, i32 0, i32 3
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.GZipCompressor, ptr %10, i32 0, i32 4
  store i8 1, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.GZipCompressor, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call noundef ptr @_ZN10ZipLibrary11init_paramsEmPmS0_i(i64 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1024
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %9, align 8
  ret ptr %23
}

declare noundef ptr @_ZN10ZipLibrary11init_paramsEmPmS0_i(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14GZipCompressor8compressEPcmS0_mS0_mPm(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [128 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr null, ptr %17, align 8
  %20 = getelementptr inbounds %class.GZipCompressor, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %40

23:                                               ; preds = %8
  %24 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %25 = getelementptr inbounds %class.GZipCompressor, ptr %19, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %24, i64 noundef 128, ptr noundef @.str, i64 noundef %26)
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %15, align 8
  %34 = getelementptr inbounds %class.GZipCompressor, ptr %19, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %37 = call noundef i64 @_ZN10ZipLibrary8compressEPcmS0_mS0_miS0_PPKc(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %35, ptr noundef %36, ptr noundef %17)
  %38 = load ptr, ptr %16, align 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds %class.GZipCompressor, ptr %19, i32 0, i32 4
  store i8 0, ptr %39, align 8
  br label %51

40:                                               ; preds = %8
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i64, ptr %15, align 8
  %47 = getelementptr inbounds %class.GZipCompressor, ptr %19, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = call noundef i64 @_ZN10ZipLibrary8compressEPcmS0_mS0_miS0_PPKc(ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46, i32 noundef %48, ptr noundef null, ptr noundef %17)
  %50 = load ptr, ptr %16, align 8
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %40, %23
  %52 = load ptr, ptr %17, align 8
  ret ptr %52
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noundef i64 @_ZN10ZipLibrary8compressEPcmS0_mS0_miS0_PPKc(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GZipCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18AbstractCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GZipCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14GZipCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AbstractCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_heapDumperCompression.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
