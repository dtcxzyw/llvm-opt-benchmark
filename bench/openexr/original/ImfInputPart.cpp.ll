target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Imf_3_2::InputPart" = type { ptr }

@_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_29InputPartC2ERNS_18MultiPartInputFileEi

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputPartC2ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %multiPartFile, i32 noundef %partNumber) unnamed_addr #0 align 2 {
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
  %call = call noundef ptr @_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_9InputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %file = getelementptr inbounds %"class.Imf_3_2::InputPart", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %file, align 8
  ret void
}

declare hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_9InputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_29InputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::InputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::InputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef nonnull align 1 ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_29InputPart7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::InputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_29InputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_29InputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %frameBuffer) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frameBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameBuffer, ptr %frameBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::InputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %frameBuffer.addr, align 8
  call void @_ZN7Imf_3_29InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_29InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_29InputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::InputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef nonnull align 1 ptr @_ZNK7Imf_3_29InputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_29InputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_29InputPart10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::InputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef zeroext i1 @_ZNK7Imf_3_29InputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_29InputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_29InputPart21isOptimizationEnabledEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::InputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef zeroext i1 @_ZNK7Imf_3_29InputFile21isOptimizationEnabledEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_29InputFile21isOptimizationEnabledEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %scanLine1, i32 noundef %scanLine2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scanLine1.addr = alloca i32, align 4
  %scanLine2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %scanLine1, ptr %scanLine1.addr, align 4
  store i32 %scanLine2, ptr %scanLine2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::InputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %scanLine1.addr, align 4
  %2 = load i32, ptr %scanLine2.addr, align 4
  call void @_ZN7Imf_3_29InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZN7Imf_3_29InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %scanLine) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scanLine.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %scanLine, ptr %scanLine.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::InputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %scanLine.addr, align 4
  call void @_ZN7Imf_3_29InputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

declare void @_ZN7Imf_3_29InputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputPart12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %firstScanLine, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %firstScanLine.addr = alloca i32, align 4
  %pixelData.addr = alloca ptr, align 8
  %pixelDataSize.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %firstScanLine, ptr %firstScanLine.addr, align 4
  store ptr %pixelData, ptr %pixelData.addr, align 8
  store ptr %pixelDataSize, ptr %pixelDataSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::InputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %firstScanLine.addr, align 4
  %2 = load ptr, ptr %pixelData.addr, align 8
  %3 = load ptr, ptr %pixelDataSize.addr, align 8
  call void @_ZN7Imf_3_29InputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare void @_ZN7Imf_3_29InputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_29InputPart20rawPixelDataToBufferEiPcRi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %scanLine, ptr noundef %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scanLine.addr = alloca i32, align 4
  %pixelData.addr = alloca ptr, align 8
  %pixelDataSize.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %scanLine, ptr %scanLine.addr, align 4
  store ptr %pixelData, ptr %pixelData.addr, align 8
  store ptr %pixelDataSize, ptr %pixelDataSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::InputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %scanLine.addr, align 4
  %2 = load ptr, ptr %pixelData.addr, align 8
  %3 = load ptr, ptr %pixelDataSize.addr, align 8
  call void @_ZNK7Imf_3_29InputFile20rawPixelDataToBufferEiPcRi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare void @_ZNK7Imf_3_29InputFile20rawPixelDataToBufferEiPcRi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputPart11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %dx, ptr noundef nonnull align 4 dereferenceable(4) %dy, ptr noundef nonnull align 4 dereferenceable(4) %lx, ptr noundef nonnull align 4 dereferenceable(4) %ly, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca ptr, align 8
  %dy.addr = alloca ptr, align 8
  %lx.addr = alloca ptr, align 8
  %ly.addr = alloca ptr, align 8
  %pixelData.addr = alloca ptr, align 8
  %pixelDataSize.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dx, ptr %dx.addr, align 8
  store ptr %dy, ptr %dy.addr, align 8
  store ptr %lx, ptr %lx.addr, align 8
  store ptr %ly, ptr %ly.addr, align 8
  store ptr %pixelData, ptr %pixelData.addr, align 8
  store ptr %pixelDataSize, ptr %pixelDataSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::InputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %dx.addr, align 8
  %2 = load ptr, ptr %dy.addr, align 8
  %3 = load ptr, ptr %lx.addr, align 8
  %4 = load ptr, ptr %ly.addr, align 8
  %5 = load ptr, ptr %pixelData.addr, align 8
  %6 = load ptr, ptr %pixelDataSize.addr, align 8
  call void @_ZN7Imf_3_29InputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

declare void @_ZN7Imf_3_29InputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
