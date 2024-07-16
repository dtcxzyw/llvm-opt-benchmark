target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.metaspace::MetaspaceContext" = type { ptr, ptr, ptr }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv = comdat any

$_ZN9metaspace16MetaspaceContextC2EPKcPNS_16VirtualSpaceListEPNS_12ChunkManagerE = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9metaspace16MetaspaceContext20_class_space_contextE = hidden global ptr null, align 8
@_ZN9metaspace16MetaspaceContext23_nonclass_space_contextE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"class-space\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-class-space\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metaspaceContext.cpp, ptr null }]

@_ZN9metaspace16MetaspaceContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9metaspace16MetaspaceContextD2Ev

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
define hidden void @_ZN9metaspace16MetaspaceContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::MetaspaceContext", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %5) #4
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %"class.metaspace::MetaspaceContext", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(56) %10) #4
  br label %16

16:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace16MetaspaceContext25create_expandable_contextEPKcPNS_13CommitLimiterE(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 56, ptr %11, align 8
  %16 = load i64, ptr %11, align 8
  store i64 %16, ptr %3, align 8
  store i8 1, ptr %4, align 1
  %17 = load i64, ptr %3, align 8
  %18 = load i8, ptr %4, align 1
  %19 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i8 noundef zeroext %18, i32 noundef 0) #4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  call void @_ZN9metaspace16VirtualSpaceListC1EPKcPNS_13CommitLimiterE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %20, ptr noundef %21)
  store ptr %19, ptr %14, align 8
  store i64 376, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  store i64 %22, ptr %7, align 8
  store i8 24, ptr %8, align 1
  %23 = load i64, ptr %7, align 8
  %24 = load i8, ptr %8, align 1
  %25 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i8 noundef zeroext %24, i32 noundef 0) #4
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %14, align 8
  call void @_ZN9metaspace12ChunkManagerC1EPKcPNS_16VirtualSpaceListE(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef %26, ptr noundef %27)
  store ptr %25, ptr %15, align 8
  store i64 24, ptr %10, align 8
  %28 = load i64, ptr %10, align 8
  store i64 %28, ptr %5, align 8
  store i8 24, ptr %6, align 1
  %29 = load i64, ptr %5, align 8
  %30 = load i8, ptr %6, align 1
  %31 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %29, i8 noundef zeroext %30, i32 noundef 0) #4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  call void @_ZN9metaspace16MetaspaceContextC2EPKcPNS_16VirtualSpaceListEPNS_12ChunkManagerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  ret ptr %31
}

declare void @_ZN9metaspace16VirtualSpaceListC1EPKcPNS_13CommitLimiterE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN9metaspace12ChunkManagerC1EPKcPNS_16VirtualSpaceListE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace16MetaspaceContextC2EPKcPNS_16VirtualSpaceListEPNS_12ChunkManagerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.metaspace::MetaspaceContext", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.metaspace::MetaspaceContext", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.metaspace::MetaspaceContext", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace16MetaspaceContext28create_nonexpandable_contextEPKc13ReservedSpacePNS_13CommitLimiterE(ptr noundef %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.ReservedSpace, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 56, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  store i64 %18, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %19 = load i64, ptr %4, align 8
  %20 = load i8, ptr %5, align 1
  %21 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext %20, i32 noundef 0) #4
  %22 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 56, i1 false)
  %23 = load ptr, ptr %14, align 8
  call void @_ZN9metaspace16VirtualSpaceListC1EPKc13ReservedSpacePNS_13CommitLimiterE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %22, ptr noundef byval(%class.ReservedSpace) align 8 %16, ptr noundef %23)
  store ptr %21, ptr %15, align 8
  store i64 376, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %8, align 8
  store i8 24, ptr %9, align 1
  %25 = load i64, ptr %8, align 8
  %26 = load i8, ptr %9, align 1
  %27 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %25, i8 noundef zeroext %26, i32 noundef 0) #4
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %15, align 8
  call void @_ZN9metaspace12ChunkManagerC1EPKcPNS_16VirtualSpaceListE(ptr noundef nonnull align 8 dereferenceable(376) %27, ptr noundef %28, ptr noundef %29)
  store ptr %27, ptr %17, align 8
  store i64 24, ptr %11, align 8
  %30 = load i64, ptr %11, align 8
  store i64 %30, ptr %6, align 8
  store i8 24, ptr %7, align 1
  %31 = load i64, ptr %6, align 8
  %32 = load i8, ptr %7, align 1
  %33 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %31, i8 noundef zeroext %32, i32 noundef 0) #4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %17, align 8
  call void @_ZN9metaspace16MetaspaceContextC2EPKcPNS_16VirtualSpaceListEPNS_12ChunkManagerE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN9metaspace16VirtualSpaceListC1EPKc13ReservedSpacePNS_13CommitLimiterE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef byval(%class.ReservedSpace) align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16MetaspaceContext30initialize_class_space_contextE13ReservedSpace(ptr noundef byval(%class.ReservedSpace) align 8 %0) #1 align 2 {
  %2 = alloca %class.ReservedSpace, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 56, i1 false)
  %3 = call noundef ptr @_ZN9metaspace13CommitLimiter13globalLimiterEv()
  %4 = call noundef ptr @_ZN9metaspace16MetaspaceContext28create_nonexpandable_contextEPKc13ReservedSpacePNS_13CommitLimiterE(ptr noundef @.str, ptr noundef byval(%class.ReservedSpace) align 8 %2, ptr noundef %3)
  store ptr %4, ptr @_ZN9metaspace16MetaspaceContext20_class_space_contextE, align 8
  ret void
}

declare noundef ptr @_ZN9metaspace13CommitLimiter13globalLimiterEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16MetaspaceContext33initialize_nonclass_space_contextEv() #1 align 2 {
  %1 = call noundef ptr @_ZN9metaspace13CommitLimiter13globalLimiterEv()
  %2 = call noundef ptr @_ZN9metaspace16MetaspaceContext25create_expandable_contextEPKcPNS_13CommitLimiterE(ptr noundef @.str.4, ptr noundef %1)
  store ptr %2, ptr @_ZN9metaspace16MetaspaceContext23_nonclass_space_contextE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace16MetaspaceContext8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::MetaspaceContext", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK9metaspace16VirtualSpaceList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  %9 = getelementptr inbounds %"class.metaspace::MetaspaceContext", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK9metaspace12ChunkManager8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376) %10, ptr noundef %11)
  ret void
}

declare void @_ZNK9metaspace16VirtualSpaceList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

declare void @_ZNK9metaspace12ChunkManager8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_metaspaceContext.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
