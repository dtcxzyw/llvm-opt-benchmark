; ModuleID = 'bench/openexr/original/ImfDeepScanLineOutputPart.cpp.ll'
source_filename = "bench/openexr/original/ImfDeepScanLineOutputPart.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepScanLineOutputPart.cpp, ptr null }]

@_ZN7Imf_3_222DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_222DeepScanLineOutputPartC2ERNS_19MultiPartOutputFileEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputPartC2ERNS_19MultiPartOutputFileEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %multiPartFile, i32 noundef %partNumber) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_22DeepScanLineOutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %multiPartFile, i32 noundef %partNumber)
  store ptr %call, ptr %this, align 8
  ret void
}

declare hidden noundef ptr @_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_22DeepScanLineOutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputPart8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_222DeepScanLineOutputPart6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_222DeepScanLineOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_222DeepScanLineOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %frameBuffer) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_222DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %frameBuffer)
  ret void
}

declare void @_ZN7Imf_3_222DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_222DeepScanLineOutputPart11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 1 ptr @_ZNK7Imf_3_222DeepScanLineOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_222DeepScanLineOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputPart11writePixelsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %numScanLines) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_222DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %numScanLines)
  ret void
}

declare void @_ZN7Imf_3_222DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_222DeepScanLineOutputPart15currentScanLineEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_222DeepScanLineOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_222DeepScanLineOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputPart10copyPixelsERNS_21DeepScanLineInputFileE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %in) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_222DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %in)
  ret void
}

declare void @_ZN7Imf_3_222DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputPart10copyPixelsERNS_21DeepScanLineInputPartE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %in) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_222DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputPartE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %in)
  ret void
}

declare void @_ZN7Imf_3_222DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputPartE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputPart18updatePreviewImageEPKNS_11PreviewRgbaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %newPixels) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_222DeepScanLineOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %newPixels)
  ret void
}

declare void @_ZN7Imf_3_222DeepScanLineOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepScanLineOutputPart.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
