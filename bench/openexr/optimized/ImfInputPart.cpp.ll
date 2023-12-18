; ModuleID = 'bench/openexr/original/ImfInputPart.cpp.ll'
source_filename = "bench/openexr/original/ImfInputPart.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_29InputPartC2ERNS_18MultiPartInputFileEi

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputPartC2ERNS_18MultiPartInputFileEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %multiPartFile, i32 noundef %partNumber) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_9InputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %multiPartFile, i32 noundef %partNumber)
  store ptr %call, ptr %this, align 8
  ret void
}

declare hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_9InputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_29InputPart8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 1 ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_29InputPart7versionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_29InputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_29InputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputPart14setFrameBufferERKNS_11FrameBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %frameBuffer) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_29InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %frameBuffer)
  ret void
}

declare void @_ZN7Imf_3_29InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_29InputPart11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 1 ptr @_ZNK7Imf_3_29InputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_29InputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_29InputPart10isCompleteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK7Imf_3_29InputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_29InputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_29InputPart21isOptimizationEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK7Imf_3_29InputFile21isOptimizationEnabledEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_29InputFile21isOptimizationEnabledEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputPart10readPixelsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %scanLine1, i32 noundef %scanLine2) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_29InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %scanLine1, i32 noundef %scanLine2)
  ret void
}

declare void @_ZN7Imf_3_29InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputPart10readPixelsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %scanLine) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_29InputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %scanLine)
  ret void
}

declare void @_ZN7Imf_3_29InputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputPart12rawPixelDataEiRPKcRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %firstScanLine, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_29InputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %firstScanLine, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize)
  ret void
}

declare void @_ZN7Imf_3_29InputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_29InputPart20rawPixelDataToBufferEiPcRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %scanLine, ptr noundef %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK7Imf_3_29InputFile20rawPixelDataToBufferEiPcRi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %scanLine, ptr noundef %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize)
  ret void
}

declare void @_ZNK7Imf_3_29InputFile20rawPixelDataToBufferEiPcRi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputPart11rawTileDataERiS1_S1_S1_RPKcS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %dx, ptr noundef nonnull align 4 dereferenceable(4) %dy, ptr noundef nonnull align 4 dereferenceable(4) %lx, ptr noundef nonnull align 4 dereferenceable(4) %ly, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_29InputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %dx, ptr noundef nonnull align 4 dereferenceable(4) %dy, ptr noundef nonnull align 4 dereferenceable(4) %lx, ptr noundef nonnull align 4 dereferenceable(4) %ly, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize)
  ret void
}

declare void @_ZN7Imf_3_29InputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
