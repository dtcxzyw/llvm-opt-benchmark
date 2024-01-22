; ModuleID = 'bench/curl/original/libcurl_la-curl_endian.ll'
source_filename = "bench/curl/original/libcurl_la-curl_endian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i16 @Curl_read16_le(ptr nocapture noundef readonly %buf) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %buf, align 1
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @Curl_read32_le(ptr nocapture noundef readonly %buf) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %buf, align 1
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i16 @Curl_read16_be(ptr nocapture noundef readonly %buf) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %buf, align 1
  %conv1 = zext i8 %0 to i16
  %shl = shl nuw i16 %conv1, 8
  %arrayidx2 = getelementptr inbounds i8, ptr %buf, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %conv4 = zext i8 %1 to i16
  %or = or disjoint i16 %shl, %conv4
  ret i16 %or
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
