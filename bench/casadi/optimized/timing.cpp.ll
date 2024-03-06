; ModuleID = 'bench/casadi/original/timing.cpp.ll'
source_filename = "bench/casadi/original/timing.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timing.cpp, ptr null }]

@_ZN6casadi6FStatsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6casadi6FStatsC2Ev
@_ZN6casadi12ScopedTimingC1ERNS_6FStatsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi12ScopedTimingC2ERNS_6FStatsE
@_ZN6casadi12ScopedTimingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6casadi12ScopedTimingD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6casadi6FStatsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6casadi6FStats5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi6FStats3ticEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call i64 @clock() #8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %3, align 8
  %4 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi6FStats3tocEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call i64 @clock() #8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %3, align 8
  %4 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load <2 x i64>, ptr %0, align 8
  %9 = insertelement <2 x i64> poison, i64 %4, i64 0
  %10 = insertelement <2 x i64> %9, i64 %6, i64 1
  %11 = sub nsw <2 x i64> %10, %8
  %12 = sitofp <2 x i64> %11 to <2 x double>
  %13 = fdiv <2 x double> %12, <double 1.000000e+09, double 1.000000e+06>
  %14 = load <2 x double>, ptr %7, align 8
  %15 = fadd <2 x double> %14, %13
  store <2 x double> %15, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6casadi6FStats4joinERS0_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load double, ptr %5, align 8
  %7 = fadd double %4, %6
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  store double %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi12ScopedTimingC2ERNS_6FStatsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = tail call i64 @clock() #8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %3, ptr %4, align 8
  %5 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #8
  store i64 %5, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi12ScopedTimingD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @clock() #8
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %3, ptr %4, align 8
  %5 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load <2 x i64>, ptr %2, align 8
  %10 = insertelement <2 x i64> poison, i64 %5, i64 0
  %11 = insertelement <2 x i64> %10, i64 %7, i64 1
  %12 = sub nsw <2 x i64> %11, %9
  %13 = sitofp <2 x i64> %12 to <2 x double>
  %14 = fdiv <2 x double> %13, <double 1.000000e+09, double 1.000000e+06>
  %15 = load <2 x double>, ptr %8, align 8
  %16 = fadd <2 x double> %15, %14
  store <2 x double> %16, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timing.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
