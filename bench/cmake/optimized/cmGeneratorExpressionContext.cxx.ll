; ModuleID = 'bench/cmake/original/cmGeneratorExpressionContext.cxx.ll'
source_filename = "bench/cmake/original/cmGeneratorExpressionContext.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmGeneratorExpressionContext.cxx, ptr null }]

@_ZN28cmGeneratorExpressionContextC1EP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPK17cmGeneratorTargetSA_b19cmListFileBacktraceS7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr, i1, ptr, ptr), ptr @_ZN28cmGeneratorExpressionContextC2EP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPK17cmGeneratorTargetSA_b19cmListFileBacktraceS7_

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28cmGeneratorExpressionContextC2EP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPK17cmGeneratorTargetSA_b19cmListFileBacktraceS7_(ptr noundef nonnull align 8 dereferenceable(350) %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr nocapture noundef %7, ptr noundef %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = zext i1 %3 to i8
  %11 = zext i1 %6 to i8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  store ptr null, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  %43 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %44 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %4, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 %10, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 345
  %48 = getelementptr inbounds i8, ptr %0, i64 349
  store i32 0, ptr %47, align 1
  store i8 %11, ptr %48, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmGeneratorExpressionContext.cxx() #4 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
