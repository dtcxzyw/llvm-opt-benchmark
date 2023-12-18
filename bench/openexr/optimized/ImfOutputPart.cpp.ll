; ModuleID = 'bench/openexr/original/ImfOutputPart.cpp.ll'
source_filename = "bench/openexr/original/ImfOutputPart.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN7Imf_3_210OutputPartC1ERNS_19MultiPartOutputFileEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_210OutputPartC2ERNS_19MultiPartOutputFileEi

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputPartC2ERNS_19MultiPartOutputFileEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %multiPartFile, i32 noundef %partNumber) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_10OutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %multiPartFile, i32 noundef %partNumber)
  store ptr %call, ptr %this, align 8
  ret void
}

declare hidden noundef ptr @_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_10OutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_210OutputPart8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_210OutputPart6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 1 ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputPart14setFrameBufferERKNS_11FrameBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %frameBuffer) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_210OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %frameBuffer)
  ret void
}

declare void @_ZN7Imf_3_210OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_210OutputPart11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 1 ptr @_ZNK7Imf_3_210OutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_210OutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputPart11writePixelsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %numScanLines) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %numScanLines)
  ret void
}

declare void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_210OutputPart15currentScanLineEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_210OutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_210OutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputPart10copyPixelsERNS_9InputFileE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %in) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_210OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %in)
  ret void
}

declare void @_ZN7Imf_3_210OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputPart10copyPixelsERNS_9InputPartE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %in) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_210OutputFile10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %in)
  ret void
}

declare void @_ZN7Imf_3_210OutputFile10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputPart18updatePreviewImageEPKNS_11PreviewRgbaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %newPixels) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_210OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %newPixels)
  ret void
}

declare void @_ZN7Imf_3_210OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputPart13breakScanLineEiiic(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %y, i32 noundef %offset, i32 noundef %length, i8 noundef signext %c) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_210OutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %y, i32 noundef %offset, i32 noundef %length, i8 noundef signext %c)
  ret void
}

declare void @_ZN7Imf_3_210OutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
