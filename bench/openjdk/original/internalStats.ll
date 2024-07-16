target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9metaspace13InternalStats24_num_allocs_failed_limitE = hidden global i64 0, align 8
@_ZN9metaspace13InternalStats17_num_arena_birthsE = hidden global i64 0, align 8
@_ZN9metaspace13InternalStats17_num_arena_deathsE = hidden global i64 0, align 8
@_ZN9metaspace13InternalStats19_num_vsnodes_birthsE = hidden global i64 0, align 8
@_ZN9metaspace13InternalStats19_num_vsnodes_deathsE = hidden global i64 0, align 8
@_ZN9metaspace13InternalStats20_num_space_committedE = hidden global i64 0, align 8
@_ZN9metaspace13InternalStats22_num_space_uncommittedE = hidden global i64 0, align 8
@_ZN9metaspace13InternalStats32_num_chunks_returned_to_freelistE = hidden global i64 0, align 8
@_ZN9metaspace13InternalStats31_num_chunks_taken_from_freelistE = hidden global i64 0, align 8
@_ZN9metaspace13InternalStats17_num_chunk_mergesE = hidden global i64 0, align 8
@_ZN9metaspace13InternalStats17_num_chunk_splitsE = hidden global i64 0, align 8
@_ZN9metaspace13InternalStats20_num_chunks_enlargedE = hidden global i64 0, align 8
@_ZN9metaspace13InternalStats23_num_inconsistent_statsE = hidden global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%s: %lu.\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"num_allocs_failed_limit\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"num_arena_births\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"num_arena_deaths\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"num_vsnodes_births\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"num_vsnodes_deaths\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"num_space_committed\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"num_space_uncommitted\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"num_chunks_returned_to_freelist\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"num_chunks_taken_from_freelist\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"num_chunk_merges\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"num_chunk_splits\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"num_chunks_enlarged\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"num_inconsistent_stats\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_internalStats.cpp, ptr null }]

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
define hidden void @_ZN9metaspace13InternalStats8print_onEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile i64, ptr @_ZN9metaspace13InternalStats24_num_allocs_failed_limitE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str, ptr noundef @.str.4, i64 noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = load volatile i64, ptr @_ZN9metaspace13InternalStats17_num_arena_birthsE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str, ptr noundef @.str.5, i64 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = load volatile i64, ptr @_ZN9metaspace13InternalStats17_num_arena_deathsE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str, ptr noundef @.str.6, i64 noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr @_ZN9metaspace13InternalStats19_num_vsnodes_birthsE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str, ptr noundef @.str.7, i64 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr @_ZN9metaspace13InternalStats19_num_vsnodes_deathsE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str, ptr noundef @.str.8, i64 noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = load i64, ptr @_ZN9metaspace13InternalStats20_num_space_committedE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str, ptr noundef @.str.9, i64 noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr @_ZN9metaspace13InternalStats22_num_space_uncommittedE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str, ptr noundef @.str.10, i64 noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = load i64, ptr @_ZN9metaspace13InternalStats32_num_chunks_returned_to_freelistE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str, ptr noundef @.str.11, i64 noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = load i64, ptr @_ZN9metaspace13InternalStats31_num_chunks_taken_from_freelistE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str, ptr noundef @.str.12, i64 noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = load i64, ptr @_ZN9metaspace13InternalStats17_num_chunk_mergesE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str, ptr noundef @.str.13, i64 noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr @_ZN9metaspace13InternalStats17_num_chunk_splitsE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str, ptr noundef @.str.14, i64 noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = load i64, ptr @_ZN9metaspace13InternalStats20_num_chunks_enlargedE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str, ptr noundef @.str.15, i64 noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = load i64, ptr @_ZN9metaspace13InternalStats23_num_inconsistent_statsE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str, ptr noundef @.str.16, i64 noundef %28)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_internalStats.cpp() #0 section ".text.startup" {
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
