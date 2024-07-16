target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.EpsilonThreadLocalData = type { i64, i64 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN10BarrierSet26make_barrier_set_assemblerI19BarrierSetAssemblerEEPS1_v = comdat any

$_ZN10BarrierSet19make_barrier_set_c1I12BarrierSetC1EEPS1_v = comdat any

$_ZN10BarrierSet19make_barrier_set_c2I12BarrierSetC2EEPS1_v = comdat any

$_ZN15FakeRttiSupportI10BarrierSetNS0_4NameEEC2ES1_ = comdat any

$_ZN22EpsilonThreadLocalData6createEP6Thread = comdat any

$_ZN22EpsilonThreadLocalData7destroyEP6Thread = comdat any

$_ZN10BarrierSet27on_slowpath_allocation_exitEP10JavaThreadP7oopDesc = comdat any

$_ZN10BarrierSet16on_thread_detachEP6Thread = comdat any

$_ZN10BarrierSet13make_parsableEP10JavaThread = comdat any

$_ZNK17EpsilonBarrierSet8print_onEP12outputStream = comdat any

$_ZN22EpsilonThreadLocalData4dataEP6Thread = comdat any

$_ZN22EpsilonThreadLocalDataC2Ev = comdat any

$_ZN6Thread7gc_dataI22EpsilonThreadLocalDataEEPT_v = comdat any

$_ZN19BarrierSetAssemblerC2Ev = comdat any

$_ZN12BarrierSetC1C2Ev = comdat any

$_ZN12BarrierSetC2C2Ev = comdat any

$_ZN15FakeRttiSupportI10BarrierSetNS0_4NameEE7tag_bitES1_ = comdat any

$_ZN15FakeRttiSupportI10BarrierSetNS0_4NameEE12validate_tagES1_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV17EpsilonBarrierSet = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN10BarrierSet27on_slowpath_allocation_exitEP10JavaThreadP7oopDesc, ptr @_ZN17EpsilonBarrierSet16on_thread_createEP6Thread, ptr @_ZN17EpsilonBarrierSet17on_thread_destroyEP6Thread, ptr @_ZN10BarrierSet16on_thread_attachEP6Thread, ptr @_ZN10BarrierSet16on_thread_detachEP6Thread, ptr @_ZN10BarrierSet13make_parsableEP10JavaThread, ptr @_ZNK17EpsilonBarrierSet8print_onEP12outputStream] }, align 8
@_ZTV19BarrierSetAssembler = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTV12BarrierSetC1 = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV12BarrierSetC2 = external unnamed_addr constant { [46 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_epsilonBarrierSet.cpp, ptr null }]

@_ZN17EpsilonBarrierSetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17EpsilonBarrierSetC2Ev

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
define hidden void @_ZN17EpsilonBarrierSetC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.FakeRttiSupport, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet26make_barrier_set_assemblerI19BarrierSetAssemblerEEPS1_v()
  %6 = call noundef ptr @_ZN10BarrierSet19make_barrier_set_c1I12BarrierSetC1EEPS1_v()
  %7 = call noundef ptr @_ZN10BarrierSet19make_barrier_set_c2I12BarrierSetC2EEPS1_v()
  call void @_ZN15FakeRttiSupportI10BarrierSetNS0_4NameEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 2)
  call void @_ZN10BarrierSetC2EP19BarrierSetAssemblerP12BarrierSetC1P12BarrierSetC2P17BarrierSetNMethodP20BarrierSetStackChunkRK15FakeRttiSupportIS_NS_4NameEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV17EpsilonBarrierSet, i32 0, i32 0, i32 2), ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet26make_barrier_set_assemblerI19BarrierSetAssemblerEEPS1_v() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 8, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  store i8 5, ptr %2, align 1
  %5 = load i64, ptr %1, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext %6, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN19BarrierSetAssemblerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet19make_barrier_set_c1I12BarrierSetC1EEPS1_v() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 8, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  store i8 5, ptr %2, align 1
  %5 = load i64, ptr %1, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext %6, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN12BarrierSetC1C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet19make_barrier_set_c2I12BarrierSetC2EEPS1_v() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 8, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  store i8 5, ptr %2, align 1
  %5 = load i64, ptr %1, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext %6, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN12BarrierSetC2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FakeRttiSupportI10BarrierSetNS0_4NameEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FakeRttiSupport, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN15FakeRttiSupportI10BarrierSetNS0_4NameEE7tag_bitES1_(i32 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.FakeRttiSupport, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

declare void @_ZN10BarrierSetC2EP19BarrierSetAssemblerP12BarrierSetC1P12BarrierSetC2P17BarrierSetNMethodP20BarrierSetStackChunkRK15FakeRttiSupportIS_NS_4NameEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17EpsilonBarrierSet16on_thread_createEP6Thread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN22EpsilonThreadLocalData6createEP6Thread(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22EpsilonThreadLocalData6createEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN22EpsilonThreadLocalData4dataEP6Thread(ptr noundef %3)
  call void @_ZN22EpsilonThreadLocalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17EpsilonBarrierSet17on_thread_destroyEP6Thread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN22EpsilonThreadLocalData7destroyEP6Thread(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22EpsilonThreadLocalData7destroyEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN22EpsilonThreadLocalData4dataEP6Thread(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet27on_slowpath_allocation_exitEP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

declare void @_ZN10BarrierSet16on_thread_attachEP6Thread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet16on_thread_detachEP6Thread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13make_parsableEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17EpsilonBarrierSet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22EpsilonThreadLocalData4dataEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7gc_dataI22EpsilonThreadLocalDataEEPT_v(ptr noundef nonnull align 8 dereferenceable(888) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22EpsilonThreadLocalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EpsilonThreadLocalData, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.EpsilonThreadLocalData, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7gc_dataI22EpsilonThreadLocalDataEEPT_v(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssemblerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV19BarrierSetAssembler, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BarrierSetC1C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV12BarrierSetC1, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BarrierSetC2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 352) ({ [46 x ptr] }, ptr @_ZTV12BarrierSetC2, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15FakeRttiSupportI10BarrierSetNS0_4NameEE7tag_bitES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN15FakeRttiSupportI10BarrierSetNS0_4NameEE12validate_tagES1_(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15FakeRttiSupportI10BarrierSetNS0_4NameEE12validate_tagES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_epsilonBarrierSet.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
