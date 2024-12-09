; ModuleID = 'bench/g2o/original/parameter_stereo_camera.cpp.ll'
source_filename = "bench/g2o/original/parameter_stereo_camera.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN3g2o21ParameterStereoCameraD2Ev = comdat any

$_ZN3g2o21ParameterStereoCameraD0Ev = comdat any

$_ZNK3g2o9Parameter11elementTypeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o21ParameterStereoCameraE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o21ParameterStereoCameraE, ptr @_ZN3g2o21ParameterStereoCameraD2Ev, ptr @_ZN3g2o21ParameterStereoCameraD0Ev, ptr @_ZNK3g2o9Parameter11elementTypeEv, ptr @_ZN3g2o21ParameterStereoCamera4readERSi, ptr @_ZNK3g2o21ParameterStereoCamera5writeERSo] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o21ParameterStereoCameraE = constant [30 x i8] c"N3g2o21ParameterStereoCameraE\00", align 1
@_ZTIN3g2o15ParameterCameraE = external constant ptr
@_ZTIN3g2o21ParameterStereoCameraE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o21ParameterStereoCameraE, ptr @_ZTIN3g2o15ParameterCameraE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parameter_stereo_camera.cpp, ptr null }]

@_ZN3g2o21ParameterStereoCameraC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o21ParameterStereoCameraC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o21ParameterStereoCameraC2Ev(ptr noundef nonnull align 16 dereferenceable(496) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o15ParameterCameraC2Ev(ptr noundef nonnull align 16 dereferenceable(488) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o21ParameterStereoCameraE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 0x3FB3333333333333, ptr %2, align 8
  ret void
}

declare void @_ZN3g2o15ParameterCameraC2Ev(ptr noundef nonnull align 16 dereferenceable(488)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o21ParameterStereoCamera4readERSi(ptr noundef nonnull align 16 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN3g2o15ParameterCamera4readERSi(ptr noundef nonnull align 16 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  %11 = and i1 %3, %10
  ret i1 %11
}

declare noundef zeroext i1 @_ZN3g2o15ParameterCamera4readERSi(ptr noundef nonnull align 16 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o21ParameterStereoCamera5writeERSo(ptr noundef nonnull align 16 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK3g2o15ParameterCamera5writeERSo(ptr noundef nonnull align 16 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load double, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
  br i1 %3, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

declare noundef zeroext i1 @_ZNK3g2o15ParameterCamera5writeERSo(ptr noundef nonnull align 16 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o21ParameterStereoCameraD2Ev(ptr noundef nonnull align 16 dereferenceable(496) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o21ParameterStereoCameraD0Ev(ptr noundef nonnull align 16 dereferenceable(496) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o9Parameter11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret i32 2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parameter_stereo_camera.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
