; ModuleID = 'bench/openexr/original/ImfOutputPart.ll'
source_filename = "bench/openexr/original/ImfOutputPart.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_410OutputPartC2ERNS_19MultiPartOutputFileEi

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputPartC2ERNS_19MultiPartOutputFileEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN7Imf_3_419MultiPartOutputFile13getOutputPartINS_10OutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  store ptr %4, ptr %0, align 8, !tbaa !3
  ret void
}

declare hidden noundef ptr @_ZN7Imf_3_419MultiPartOutputFile13getOutputPartINS_10OutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_410OutputPart8fileNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_410OutputPart6headerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef nonnull align 1 ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_410OutputPart11frameBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef nonnull align 1 ptr @_ZNK7Imf_3_410OutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_410OutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputPart11writePixelsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %1)
  ret void
}

declare void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_410OutputPart15currentScanLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef i32 @_ZNK7Imf_3_410OutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK7Imf_3_410OutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputPart10copyPixelsERNS_9InputFileE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_410OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_410OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputPart10copyPixelsERNS_9InputPartE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_410OutputFile10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_410OutputFile10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputPart18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_410OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  ret void
}

declare void @_ZN7Imf_3_410OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputPart13breakScanLineEiiic(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_410OutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4)
  ret void
}

declare void @_ZN7Imf_3_410OutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7Imf_3_410OutputPartE", !5, i64 0}
!5 = !{!"p1 _ZTSN7Imf_3_410OutputFileE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
