; ModuleID = 'bench/openusd/original/typeTraits.cpp.ll'
source_filename = "bench/openusd/original/typeTraits.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry" = type { ptr, i32, i32, i32, i32 }

@_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE = internal unnamed_addr constant [3 x %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry"] [%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry" { ptr @.str, i32 0, i32 4, i32 4, i32 0 }, %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry" { ptr @.str.1, i32 0, i32 4, i32 4, i32 1 }, %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry" { ptr @.str.2, i32 1, i32 3, i32 6, i32 1 }], align 16
@.str = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"catmark\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits7GetNameENS1_10SchemeTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [3 x %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry"], ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetTopologicalSplitTypeENS1_10SchemeTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [3 x %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry"], ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 0, i64 %2, i32 1
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [3 x %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry"], ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 0, i64 %2, i32 2
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetRegularVertexValenceENS1_10SchemeTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [3 x %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry"], ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 0, i64 %2, i32 3
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [3 x %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry"], ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 0, i64 %2, i32 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
