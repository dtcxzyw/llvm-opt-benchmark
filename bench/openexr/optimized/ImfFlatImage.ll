; ModuleID = 'bench/openexr/original/ImfFlatImage.ll'
source_filename = "bench/openexr/original/ImfFlatImage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_49FlatImageE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_49FlatImageE, ptr @_ZN7Imf_3_49FlatImageD1Ev, ptr @_ZN7Imf_3_49FlatImageD0Ev, ptr @_ZN7Imf_3_45Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE, ptr @_ZN7Imf_3_49FlatImage5levelEi, ptr @_ZNK7Imf_3_49FlatImage5levelEi, ptr @_ZN7Imf_3_49FlatImage5levelEii, ptr @_ZNK7Imf_3_49FlatImage5levelEii, ptr @_ZN7Imf_3_49FlatImage8newLevelEiiRKN9Imath_3_23BoxINS1_4Vec2IiEEEE] }, align 8
@_ZTIN7Imf_3_49FlatImageE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_49FlatImageE, ptr @_ZTIN7Imf_3_45ImageE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_49FlatImageE = constant [21 x i8] c"N7Imf_3_49FlatImageE\00", align 1
@_ZTIN7Imf_3_45ImageE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfFlatImage.cpp, ptr null }]

@_ZN7Imf_3_49FlatImageC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_49FlatImageC2Ev
@_ZN7Imf_3_49FlatImageC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN7Imf_3_49FlatImageC2ERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE
@_ZN7Imf_3_49FlatImageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_49FlatImageD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49FlatImageC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imath_3_2::Box", align 4
  tail call void @_ZN7Imf_3_45ImageC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7Imf_3_49FlatImageE, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %2, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 -1, ptr %3, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %5, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_45Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 0, i32 noundef 0)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7Imf_3_45ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #9
  resume { ptr, i32 } %8
}

declare void @_ZN7Imf_3_45ImageC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_45ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49FlatImageC2ERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7Imf_3_45ImageC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7Imf_3_49FlatImageE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN7Imf_3_45Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_45ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #9
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_49FlatImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7Imf_3_45ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_49FlatImageD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7Imf_3_49FlatImageD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN7Imf_3_49FlatImage5levelEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_45Image5levelEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_45Image5levelEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZNK7Imf_3_49FlatImage5levelEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_45Image5levelEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_45Image5levelEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN7Imf_3_49FlatImage5levelEii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_45Image5levelEii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_45Image5levelEii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZNK7Imf_3_49FlatImage5levelEii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_45Image5levelEii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_45Image5levelEii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7Imf_3_49FlatImage8newLevelEiiRKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #11
  invoke void @_ZN7Imf_3_414FlatImageLevelC1ERNS_9FlatImageEiiRKN9Imath_3_23BoxINS3_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret ptr %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #10
  resume { ptr, i32 } %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare hidden void @_ZN7Imf_3_414FlatImageLevelC1ERNS_9FlatImageEiiRKN9Imath_3_23BoxINS3_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7Imf_3_45Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfFlatImage.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !8, i64 0, !8, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 4}
