; ModuleID = 'bench/curl/original/libcurl_la-warnless.ll'
source_filename = "bench/curl/original/libcurl_la-warnless.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i16 @curlx_ultous(i64 noundef %ulnum) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %ulnum to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @curlx_ultouc(i64 noundef %ulnum) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %ulnum to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @curlx_uztoso(i64 noundef %uznum) local_unnamed_addr #0 {
entry:
  %and = and i64 %uznum, 9223372036854775807
  ret i64 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @curlx_uztosi(i64 noundef %uznum) local_unnamed_addr #0 {
entry:
  %0 = trunc i64 %uznum to i32
  %conv = and i32 %0, 2147483647
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @curlx_uztoul(i64 noundef returned %uznum) local_unnamed_addr #0 {
entry:
  ret i64 %uznum
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @curlx_uztoui(i64 noundef %uznum) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %uznum to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @curlx_sltosi(i64 noundef %slnum) local_unnamed_addr #0 {
entry:
  %0 = trunc i64 %slnum to i32
  %conv = and i32 %0, 2147483647
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @curlx_sltoui(i64 noundef %slnum) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %slnum to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i16 @curlx_sltous(i64 noundef %slnum) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %slnum to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @curlx_uztosz(i64 noundef %uznum) local_unnamed_addr #0 {
entry:
  %and = and i64 %uznum, 9223372036854775807
  ret i64 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @curlx_sotouz(i64 noundef returned %sonum) local_unnamed_addr #0 {
entry:
  ret i64 %sonum
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @curlx_sztosi(i64 noundef %sznum) local_unnamed_addr #0 {
entry:
  %0 = trunc i64 %sznum to i32
  %conv = and i32 %0, 2147483647
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i16 @curlx_uitous(i32 noundef %uinum) local_unnamed_addr #0 {
entry:
  %conv = trunc i32 %uinum to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @curlx_sitouz(i32 noundef %sinum) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %sinum to i64
  ret i64 %conv
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
