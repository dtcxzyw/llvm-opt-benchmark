target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Imf_3_2::OutputPart" = type { ptr }

@_ZN7Imf_3_210OutputPartC1ERNS_19MultiPartOutputFileEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_210OutputPartC2ERNS_19MultiPartOutputFileEi

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputPartC2ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %multiPartFile, i32 noundef %partNumber) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %multiPartFile.addr = alloca ptr, align 8
  %partNumber.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %multiPartFile, ptr %multiPartFile.addr, align 8
  store i32 %partNumber, ptr %partNumber.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %multiPartFile.addr, align 8
  %1 = load i32, ptr %partNumber.addr, align 4
  %call = call noundef ptr @_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_10OutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %file = getelementptr inbounds %"class.Imf_3_2::OutputPart", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %file, align 8
  ret void
}

declare hidden noundef ptr @_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_10OutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_210OutputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::OutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_210OutputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::OutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef nonnull align 1 ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %frameBuffer) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frameBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameBuffer, ptr %frameBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::OutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %frameBuffer.addr, align 8
  call void @_ZN7Imf_3_210OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_210OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_210OutputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::OutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef nonnull align 1 ptr @_ZNK7Imf_3_210OutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_210OutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %numScanLines) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numScanLines.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numScanLines, ptr %numScanLines.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::OutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %numScanLines.addr, align 4
  call void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

declare void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_210OutputPart15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::OutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_210OutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_210OutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputPart10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %in) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::OutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7Imf_3_210OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_210OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputPart10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %in) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::OutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7Imf_3_210OutputFile10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_210OutputFile10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputPart18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %newPixels) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newPixels.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPixels, ptr %newPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::OutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %newPixels.addr, align 8
  call void @_ZN7Imf_3_210OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

declare void @_ZN7Imf_3_210OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputPart13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %y, i32 noundef %offset, i32 noundef %length, i8 noundef signext %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %y, ptr %y.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::OutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %y.addr, align 4
  %2 = load i32, ptr %offset.addr, align 4
  %3 = load i32, ptr %length.addr, align 4
  %4 = load i8, ptr %c.addr, align 1
  call void @_ZN7Imf_3_210OutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4)
  ret void
}

declare void @_ZN7Imf_3_210OutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
