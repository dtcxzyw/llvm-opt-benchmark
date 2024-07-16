target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.metaspace::ChunkHeaderPool" = type { %"class.metaspace::AbstractCounter", ptr, ptr, %"class.metaspace::AbstractCounter", [4 x i8], %"class.metaspace::MetachunkList" }
%"class.metaspace::AbstractCounter" = type { i32 }
%"class.metaspace::MetachunkList" = type <{ ptr, %"class.metaspace::AbstractCounter", [4 x i8] }>
%"struct.metaspace::ChunkHeaderPool::Slab" = type { ptr, i32, [128 x %"class.metaspace::Metachunk"] }
%"class.metaspace::Metachunk" = type { ptr, i64, i64, i8, i8, ptr, ptr, ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9metaspace15AbstractCounterIjEC2Ev = comdat any

$_ZN9metaspace13MetachunkListC2Ev = comdat any

$_ZN9metaspace15ChunkHeaderPool4SlabC2Ev = comdat any

$_ZN9metaspace15AbstractCounterIjE9incrementEv = comdat any

$_ZNK9metaspace15AbstractCounterIjE3getEv = comdat any

$_ZN9metaspace9MetachunkC2Ev = comdat any

$_ZN9metaspace9Metachunk5clearEv = comdat any

$_ZN9metaspace15AbstractCounterIjE12increment_byEj = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE = hidden global ptr null, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chunkHeaderPool.cpp, ptr null }]

@_ZN9metaspace15ChunkHeaderPoolC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9metaspace15ChunkHeaderPoolC2Ev
@_ZN9metaspace15ChunkHeaderPoolD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9metaspace15ChunkHeaderPoolD2Ev

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
define hidden void @_ZN9metaspace15ChunkHeaderPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %3, i32 0, i32 0
  call void @_ZN9metaspace15AbstractCounterIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %3, i32 0, i32 3
  call void @_ZN9metaspace15AbstractCounterIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %3, i32 0, i32 5
  call void @_ZN9metaspace13MetachunkListC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractCounter", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13MetachunkListC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %3, i32 0, i32 1
  call void @_ZN9metaspace15AbstractCounterIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace15ChunkHeaderPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.metaspace::ChunkHeaderPool::Slab", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN2os4freeEPv(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %8, !llvm.loop !6

17:                                               ; preds = %8
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace15ChunkHeaderPool17allocate_new_slabEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i64 9232, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  store i8 24, ptr %3, align 1
  %9 = load i64, ptr %2, align 8
  %10 = load i8, ptr %3, align 1
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext %10, i32 noundef 0) #3
  call void @_ZN9metaspace15ChunkHeaderPool4SlabC2Ev(ptr noundef nonnull align 8 dereferenceable(9232) %11)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.metaspace::ChunkHeaderPool::Slab", ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %7, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %20
  %30 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %7, i32 0, i32 0
  call void @_ZN9metaspace15AbstractCounterIjE9incrementEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15ChunkHeaderPool4SlabC2Ev(ptr noundef nonnull align 8 dereferenceable(9232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.metaspace::ChunkHeaderPool::Slab", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.metaspace::ChunkHeaderPool::Slab", ptr %4, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.metaspace::ChunkHeaderPool::Slab", ptr %4, i32 0, i32 2
  %8 = getelementptr inbounds [128 x %"class.metaspace::Metachunk"], ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %8, i64 128
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi ptr [ %8, %1 ], [ %12, %10 ]
  call void @_ZN9metaspace9MetachunkC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %12 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %11, i64 1
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %14, label %10

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %23, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 128
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.metaspace::ChunkHeaderPool::Slab", ptr %4, i32 0, i32 2
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x %"class.metaspace::Metachunk"], ptr %19, i64 0, i64 %21
  call void @_ZN9metaspace9Metachunk5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %15, !llvm.loop !8

26:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterIjE9incrementEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9metaspace15AbstractCounterIjE12increment_byEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9metaspace15ChunkHeaderPool22memory_footprint_wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK9metaspace15AbstractCounterIjE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 9232
  %8 = udiv i64 %7, 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace15AbstractCounterIjE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractCounter", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace15ChunkHeaderPool10initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 48, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  store i8 24, ptr %2, align 1
  %5 = load i64, ptr %1, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext %6, i32 noundef 0) #3
  call void @_ZN9metaspace15ChunkHeaderPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %7, ptr @_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9MetachunkC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 9
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9Metachunk5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 9
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterIjE12increment_byEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.metaspace::AbstractCounter", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_chunkHeaderPool.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
