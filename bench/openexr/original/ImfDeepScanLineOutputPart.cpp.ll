target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::DeepScanLineOutputPart" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepScanLineOutputPart.cpp, ptr null }]

@_ZN7Imf_3_222DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_222DeepScanLineOutputPartC2ERNS_19MultiPartOutputFileEi

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputPartC2ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %multiPartFile, i32 noundef %partNumber) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_22DeepScanLineOutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %file = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputPart", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %file, align 8
  ret void
}

declare hidden noundef ptr @_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_22DeepScanLineOutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_222DeepScanLineOutputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_222DeepScanLineOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_222DeepScanLineOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %frameBuffer) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frameBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameBuffer, ptr %frameBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %frameBuffer.addr, align 8
  call void @_ZN7Imf_3_222DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_222DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_222DeepScanLineOutputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef nonnull align 1 ptr @_ZNK7Imf_3_222DeepScanLineOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_222DeepScanLineOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %numScanLines) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numScanLines.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numScanLines, ptr %numScanLines.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %numScanLines.addr, align 4
  call void @_ZN7Imf_3_222DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

declare void @_ZN7Imf_3_222DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_222DeepScanLineOutputPart15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_222DeepScanLineOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_222DeepScanLineOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputPart10copyPixelsERNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %in) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7Imf_3_222DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_222DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputPart10copyPixelsERNS_21DeepScanLineInputPartE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %in) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7Imf_3_222DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputPartE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_222DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputPartE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputPart18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %newPixels) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newPixels.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPixels, ptr %newPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %newPixels.addr, align 8
  call void @_ZN7Imf_3_222DeepScanLineOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

declare void @_ZN7Imf_3_222DeepScanLineOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepScanLineOutputPart.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
