; ModuleID = 'bench/openexr/original/ImfDeepImage.cpp.ll'
source_filename = "bench/openexr/original/ImfDeepImage.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_29DeepImageE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_29DeepImageE, ptr @_ZN7Imf_3_29DeepImageD1Ev, ptr @_ZN7Imf_3_29DeepImageD0Ev, ptr @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE, ptr @_ZN7Imf_3_29DeepImage5levelEi, ptr @_ZNK7Imf_3_29DeepImage5levelEi, ptr @_ZN7Imf_3_29DeepImage5levelEii, ptr @_ZNK7Imf_3_29DeepImage5levelEii, ptr @_ZN7Imf_3_29DeepImage8newLevelEiiRKN9Imath_3_23BoxINS1_4Vec2IiEEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_29DeepImageE = constant [21 x i8] c"N7Imf_3_29DeepImageE\00", align 1
@_ZTIN7Imf_3_25ImageE = external constant ptr
@_ZTIN7Imf_3_29DeepImageE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_29DeepImageE, ptr @_ZTIN7Imf_3_25ImageE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepImage.cpp, ptr null }]

@_ZN7Imf_3_29DeepImageC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_29DeepImageC2Ev
@_ZN7Imf_3_29DeepImageC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN7Imf_3_29DeepImageC2ERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE
@_ZN7Imf_3_29DeepImageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_29DeepImageD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29DeepImageC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Box", align 16
  tail call void @_ZN7Imf_3_25ImageC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_29DeepImageE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %ref.tmp, align 16
  invoke void @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_25ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #8
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_25ImageC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_25ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29DeepImageC2ERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, i32 noundef %levelMode, i32 noundef %levelRoundingMode) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_25ImageC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_29DeepImageE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, i32 noundef %levelMode, i32 noundef %levelRoundingMode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_25ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #8
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_29DeepImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_25ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_29DeepImageD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_29DeepImageD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_29DeepImage5levelEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %l) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_25Image5levelEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %l)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_25Image5levelEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZNK7Imf_3_29DeepImage5levelEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %l) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_25Image5levelEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %l)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_25Image5levelEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_29DeepImage5levelEii(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %lx, i32 noundef %ly) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_25Image5levelEii(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %lx, i32 noundef %ly)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_25Image5levelEii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZNK7Imf_3_29DeepImage5levelEii(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %lx, i32 noundef %ly) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_25Image5levelEii(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %lx, i32 noundef %ly)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_25Image5levelEii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7Imf_3_29DeepImage8newLevelEiiRKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %lx, i32 noundef %ly, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #10
  invoke void @_ZN7Imf_3_214DeepImageLevelC1ERNS_9DeepImageEiiRKN9Imath_3_23BoxINS3_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %lx, i32 noundef %ly, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare hidden void @_ZN7Imf_3_214DeepImageLevelC1ERNS_9DeepImageEiiRKN9Imath_3_23BoxINS3_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepImage.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
