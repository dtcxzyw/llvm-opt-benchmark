target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.metaspace::AbstractAtomicCounter" = type { i64 }
%"class.metaspace::VirtualSpaceList" = type { ptr, ptr, ptr, %"class.metaspace::AbstractCounter", i8, ptr, %"class.metaspace::AbstractCounter.0", %"class.metaspace::AbstractCounter.0" }
%"class.metaspace::AbstractCounter" = type { i32 }
%"class.metaspace::AbstractCounter.0" = type { i64 }
%"class.metaspace::ChunkManager" = type { ptr, ptr, %"class.metaspace::FreeChunkListVector" }
%"class.metaspace::FreeChunkListVector" = type { [15 x %"class.metaspace::FreeChunkList"] }
%"class.metaspace::FreeChunkList" = type <{ ptr, ptr, %"class.metaspace::AbstractCounter", [4 x i8] }>
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9metaspace21AbstractAtomicCounterImEC2Ev = comdat any

$_ZNK9metaspace16VirtualSpaceList14reserved_wordsEv = comdat any

$_ZNK9metaspace16VirtualSpaceList15committed_wordsEv = comdat any

$_ZNK9metaspace21AbstractAtomicCounterImE3getEv = comdat any

$_ZNK9metaspace12ChunkManager15total_word_sizeEv = comdat any

$_ZNK9metaspace15AbstractCounterImE3getEv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9metaspace15RunningCounters19_used_class_counterE = hidden global %"class.metaspace::AbstractAtomicCounter" zeroinitializer, align 8
@_ZN9metaspace15RunningCounters22_used_nonclass_counterE = hidden global %"class.metaspace::AbstractAtomicCounter" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_runningCounters.cpp, ptr null }]

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN9metaspace21AbstractAtomicCounterImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9metaspace15RunningCounters19_used_class_counterE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace21AbstractAtomicCounterImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractAtomicCounter", ptr %3, i32 0, i32 0
  store volatile i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN9metaspace21AbstractAtomicCounterImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9metaspace15RunningCounters22_used_nonclass_counterE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters14reserved_wordsEv() #1 align 2 {
  %1 = call noundef i64 @_ZN9metaspace15RunningCounters20reserved_words_classEv()
  %2 = call noundef i64 @_ZN9metaspace15RunningCounters23reserved_words_nonclassEv()
  %3 = add i64 %1, %2
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters20reserved_words_classEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = call noundef i64 @_ZNK9metaspace16VirtualSpaceList14reserved_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %9

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 0, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters23reserved_words_nonclassEv() #1 align 2 {
  %1 = call noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv()
  %2 = call noundef i64 @_ZNK9metaspace16VirtualSpaceList14reserved_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret i64 %2
}

declare noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace16VirtualSpaceList14reserved_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::VirtualSpaceList", ptr %3, i32 0, i32 6
  %5 = call noundef i64 @_ZNK9metaspace15AbstractCounterImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

declare noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters15committed_wordsEv() #1 align 2 {
  %1 = call noundef i64 @_ZN9metaspace15RunningCounters21committed_words_classEv()
  %2 = call noundef i64 @_ZN9metaspace15RunningCounters24committed_words_nonclassEv()
  %3 = add i64 %1, %2
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters21committed_words_classEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = call noundef i64 @_ZNK9metaspace16VirtualSpaceList15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %9

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 0, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters24committed_words_nonclassEv() #1 align 2 {
  %1 = call noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv()
  %2 = call noundef i64 @_ZNK9metaspace16VirtualSpaceList15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace16VirtualSpaceList15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::VirtualSpaceList", ptr %3, i32 0, i32 7
  %5 = call noundef i64 @_ZNK9metaspace15AbstractCounterImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters10used_wordsEv() #1 align 2 {
  %1 = call noundef i64 @_ZN9metaspace15RunningCounters16used_words_classEv()
  %2 = call noundef i64 @_ZN9metaspace15RunningCounters19used_words_nonclassEv()
  %3 = add i64 %1, %2
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters16used_words_classEv() #1 align 2 {
  %1 = call noundef i64 @_ZNK9metaspace21AbstractAtomicCounterImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9metaspace15RunningCounters19_used_class_counterE)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters19used_words_nonclassEv() #1 align 2 {
  %1 = call noundef i64 @_ZNK9metaspace21AbstractAtomicCounterImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9metaspace15RunningCounters22_used_nonclass_counterE)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace21AbstractAtomicCounterImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractAtomicCounter", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters17free_chunks_wordsEv() #1 align 2 {
  %1 = call noundef i64 @_ZN9metaspace15RunningCounters23free_chunks_words_classEv()
  %2 = call noundef i64 @_ZN9metaspace15RunningCounters26free_chunks_words_nonclassEv()
  %3 = add i64 %1, %2
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters23free_chunks_words_classEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = call noundef i64 @_ZNK9metaspace12ChunkManager15total_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(376) %6)
  br label %9

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 0, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters26free_chunks_words_nonclassEv() #1 align 2 {
  %1 = call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv()
  %2 = call noundef i64 @_ZNK9metaspace12ChunkManager15total_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(376) %1)
  ret i64 %2
}

declare noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace12ChunkManager15total_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %4)
  ret i64 %5
}

declare noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace15AbstractCounterImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractCounter.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_runningCounters.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
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
