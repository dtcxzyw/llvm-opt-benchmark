; ModuleID = 'bench/luau/original/Unifiable.ll'
source_filename = "bench/luau/original/Unifiable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC5Ev = comdat any

$_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC5ES4_ = comdat any

$_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC5Ev = comdat any

$_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC5ES4_ = comdat any

$_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEE9nextIndexE = comdat any

$_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEE9nextIndexE = comdat any

@_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEE9nextIndexE = weak_odr dso_local local_unnamed_addr global i32 0, comdat, align 4
@_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEE9nextIndexE = weak_odr dso_local local_unnamed_addr global i32 0, comdat, align 4
@_ZN4Luau9UnifiableL9nextIndexE = internal unnamed_addr global i32 0, align 4

@_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC2Ev
@_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC1ES4_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC2ES4_
@_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC2Ev
@_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC1ES4_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC2ES4_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC5Ev) align 2 {
  %2 = load i32, ptr @_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEE9nextIndexE, align 4, !tbaa !4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEE9nextIndexE, align 4, !tbaa !4
  store i32 %3, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC5ES4_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC5Ev) align 2 {
  %2 = load i32, ptr @_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEE9nextIndexE, align 4, !tbaa !4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEE9nextIndexE, align 4, !tbaa !4
  store i32 %3, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC5ES4_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZN4Luau9Unifiable10freshIndexEv() local_unnamed_addr #1 {
  %1 = load i32, ptr @_ZN4Luau9UnifiableL9nextIndexE, align 4, !tbaa !4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @_ZN4Luau9UnifiableL9nextIndexE, align 4, !tbaa !4
  ret i32 %2
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4Luau9Unifiable5ErrorIPKNS_4TypeEEE", !5, i64 0, !10, i64 8}
!10 = !{!"_ZTSSt8optionalIPKN4Luau4TypeEE", !11, i64 0}
!11 = !{!"_ZTSSt14_Optional_baseIPKN4Luau4TypeELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt17_Optional_payloadIPKN4Luau4TypeELb1ELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt22_Optional_payload_baseIPKN4Luau4TypeEE", !6, i64 0, !14, i64 8}
!14 = !{!"bool", !6, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEE", !5, i64 0, !19, i64 8}
!19 = !{!"_ZTSSt8optionalIPKN4Luau11TypePackVarEE", !20, i64 0}
!20 = !{!"_ZTSSt14_Optional_baseIPKN4Luau11TypePackVarELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt17_Optional_payloadIPKN4Luau11TypePackVarELb1ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE", !6, i64 0, !14, i64 8}
!23 = !{!22, !14, i64 8}
