target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@ZGenerational = external global i8, align 1
@_ZTV16ZSharedArguments = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN16ZSharedArguments21initialize_alignmentsEv, ptr @_ZN16ZSharedArguments31initialize_heap_flags_and_sizesEv, ptr @_ZN11GCArguments20initialize_size_infoEv, ptr @_ZN16ZSharedArguments10initializeEv, ptr @_ZN16ZSharedArguments31conservative_max_heap_alignmentEv, ptr @_ZN16ZSharedArguments30heap_virtual_to_physical_ratioEv, ptr @_ZN16ZSharedArguments11create_heapEv, ptr @_ZNK16ZSharedArguments12is_supportedEv] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zSharedArguments.cpp, ptr null }]

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
define hidden void @_ZN16ZSharedArguments21initialize_alignmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @ZGenerational, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN10ZArguments21initialize_alignmentsEv()
  br label %7

6:                                                ; preds = %1
  call void @_ZN10XArguments21initialize_alignmentsEv()
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN10ZArguments21initialize_alignmentsEv() #2

declare void @_ZN10XArguments21initialize_alignmentsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZSharedArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11GCArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load i8, ptr @ZGenerational, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN10ZArguments31initialize_heap_flags_and_sizesEv()
  br label %8

7:                                                ; preds = %1
  call void @_ZN10XArguments31initialize_heap_flags_and_sizesEv()
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @_ZN11GCArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN10ZArguments31initialize_heap_flags_and_sizesEv() #2

declare void @_ZN10XArguments31initialize_heap_flags_and_sizesEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZSharedArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11GCArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load i8, ptr @ZGenerational, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN10ZArguments10initializeEv()
  br label %8

7:                                                ; preds = %1
  call void @_ZN10XArguments10initializeEv()
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @_ZN11GCArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN10ZArguments10initializeEv() #2

declare void @_ZN10XArguments10initializeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ZSharedArguments30heap_virtual_to_physical_ratioEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @ZGenerational, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZN10ZArguments30heap_virtual_to_physical_ratioEv()
  store i64 %7, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZN10XArguments30heap_virtual_to_physical_ratioEv()
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

declare noundef i64 @_ZN10ZArguments30heap_virtual_to_physical_ratioEv() #2

declare noundef i64 @_ZN10XArguments30heap_virtual_to_physical_ratioEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ZSharedArguments31conservative_max_heap_alignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ZSharedArguments11create_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @ZGenerational, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN10ZArguments11create_heapEv()
  store ptr %7, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN10XArguments11create_heapEv()
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare noundef ptr @_ZN10ZArguments11create_heapEv() #2

declare noundef ptr @_ZN10XArguments11create_heapEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16ZSharedArguments12is_supportedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @ZGenerational, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN10ZArguments15is_os_supportedEv()
  store i1 %7, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN10XArguments15is_os_supportedEv()
  store i1 %9, ptr %2, align 1
  br label %10

10:                                               ; preds = %8, %6
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

declare noundef zeroext i1 @_ZN10ZArguments15is_os_supportedEv() #2

declare noundef zeroext i1 @_ZN10XArguments15is_os_supportedEv() #2

declare void @_ZN11GCArguments20initialize_size_infoEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zSharedArguments.cpp() #0 section ".text.startup" {
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
