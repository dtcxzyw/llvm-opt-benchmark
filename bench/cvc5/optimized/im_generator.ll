; ModuleID = 'bench/cvc5/original/im_generator.ll'
source_filename = "bench/cvc5/original/im_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorD0Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator23resetInstantiationRoundEv = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator5resetENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator12getNextMatchERNS2_9InstMatchE = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17addInstantiationsERNS2_9InstMatchE = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator14getActiveScoreEv = comdat any

$_ZTVN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator23resetInstantiationRoundEv, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator5resetENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator12getNextMatchERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17addInstantiationsERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator14getActiveScoreEv] }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden constant [55 x i8] c"N4cvc58internal6theory11quantifiers4inst11IMGeneratorE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_im_generator.cpp, ptr null }]

@_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC1ERNS0_3EnvEPNS3_7TriggerE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC2ERNS0_3EnvEPNS3_7TriggerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC2ERNS0_3EnvEPNS3_7TriggerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst11IMGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %8, align 8, !tbaa !31
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator23resetInstantiationRoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator5resetENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator12getNextMatchERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17addInstantiationsERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator14getActiveScoreEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_im_generator.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE", !8, i64 0, !12, i64 16, !13, i64 24, !14, i64 32}
!8 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers4inst7TriggerE", !10, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16QuantifiersStateE", !10, i64 0}
!14 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12TermRegistryE", !10, i64 0}
!15 = !{!16, !13, i64 72}
!16 = !{!"_ZTSN4cvc58internal6theory11quantifiers4inst7TriggerE", !8, i64 0, !17, i64 16, !22, i64 40, !17, i64 48, !13, i64 72, !24, i64 80, !25, i64 88, !14, i64 96, !22, i64 104, !26, i64 112, !27, i64 120}
!17 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!22 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !23, i64 0}
!23 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!24 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE", !10, i64 0}
!25 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers19QuantifiersRegistryE", !10, i64 0}
!26 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE", !10, i64 0}
!27 = !{!"_ZTSN4cvc58internal6theory11quantifiers9InstMatchE", !8, i64 0, !13, i64 16, !14, i64 24, !17, i64 32, !22, i64 56, !28, i64 64}
!28 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorE", !10, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!16, !14, i64 96}
!31 = !{!14, !14, i64 0}
