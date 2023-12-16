target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::DeepTiledInputPart" = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepTiledInputPart.cpp, ptr null }]

@_ZN7Imf_3_218DeepTiledInputPartC1ERNS_18MultiPartInputFileEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_218DeepTiledInputPartC2ERNS_18MultiPartInputFileEi

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
define void @_ZN7Imf_3_218DeepTiledInputPartC2ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %multiPartFile, i32 noundef %partNumber) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_18DeepTiledInputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %file, align 8
  ret void
}

declare hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_18DeepTiledInputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_218DeepTiledInputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef ptr @_ZNK7Imf_3_218DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK7Imf_3_218DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_218DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef nonnull align 1 ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %frameBuffer) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frameBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameBuffer, ptr %frameBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %frameBuffer.addr, align 8
  call void @_ZN7Imf_3_218DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_218DeepTiledInputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef nonnull align 1 ptr @_ZNK7Imf_3_218DeepTiledInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_218DeepTiledInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_218DeepTiledInputPart10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef zeroext i1 @_ZNK7Imf_3_218DeepTiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_218DeepTiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9levelModeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_218DeepTiledInputPart12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %lx.addr, align 4
  %2 = load i32, ptr %ly.addr, align 4
  %call = call noundef zeroext i1 @_ZNK7Imf_3_218DeepTiledInputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_218DeepTiledInputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %lx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %lx.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %ly.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %lx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %lx.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %ly.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218DeepTiledInputPart18dataWindowForLevelEi(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %l) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %l.addr, align 4
  call void @_ZNK7Imf_3_218DeepTiledInputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

declare void @_ZNK7Imf_3_218DeepTiledInputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218DeepTiledInputPart18dataWindowForLevelEii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %lx.addr, align 4
  %2 = load i32, ptr %ly.addr, align 4
  call void @_ZNK7Imf_3_218DeepTiledInputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZNK7Imf_3_218DeepTiledInputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218DeepTiledInputPart17dataWindowForTileEiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %l.addr, align 4
  call void @_ZNK7Imf_3_218DeepTiledInputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZNK7Imf_3_218DeepTiledInputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218DeepTiledInputPart17dataWindowForTileEiiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %lx.addr, align 4
  %4 = load i32, ptr %ly.addr, align 4
  call void @_ZNK7Imf_3_218DeepTiledInputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare void @_ZNK7Imf_3_218DeepTiledInputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart8readTileEiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %l.addr, align 4
  call void @_ZN7Imf_3_218DeepTiledInputFile8readTileEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile8readTileEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %lx.addr, align 4
  %4 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_218DeepTiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx1.addr = alloca i32, align 4
  %dx2.addr = alloca i32, align 4
  %dy1.addr = alloca i32, align 4
  %dy2.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx1, ptr %dx1.addr, align 4
  store i32 %dx2, ptr %dx2.addr, align 4
  store i32 %dy1, ptr %dy1.addr, align 4
  store i32 %dy2, ptr %dy2.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %dx1.addr, align 4
  %2 = load i32, ptr %dx2.addr, align 4
  %3 = load i32, ptr %dy1.addr, align 4
  %4 = load i32, ptr %dy2.addr, align 4
  %5 = load i32, ptr %lx.addr, align 4
  %6 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_218DeepTiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %l) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx1.addr = alloca i32, align 4
  %dx2.addr = alloca i32, align 4
  %dy1.addr = alloca i32, align 4
  %dy2.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx1, ptr %dx1.addr, align 4
  store i32 %dx2, ptr %dx2.addr, align 4
  store i32 %dy1, ptr %dy1.addr, align 4
  store i32 %dy2, ptr %dy2.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %dx1.addr, align 4
  %2 = load i32, ptr %dx2.addr, align 4
  %3 = load i32, ptr %dy1.addr, align 4
  %4 = load i32, ptr %dy2.addr, align 4
  %5 = load i32, ptr %l.addr, align 4
  call void @_ZN7Imf_3_218DeepTiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218DeepTiledInputPart11rawTileDataERiS1_S1_S1_PcRm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %dx, ptr noundef nonnull align 4 dereferenceable(4) %dy, ptr noundef nonnull align 4 dereferenceable(4) %lx, ptr noundef nonnull align 4 dereferenceable(4) %ly, ptr noundef %pixelData, ptr noundef nonnull align 8 dereferenceable(8) %dataSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca ptr, align 8
  %dy.addr = alloca ptr, align 8
  %lx.addr = alloca ptr, align 8
  %ly.addr = alloca ptr, align 8
  %pixelData.addr = alloca ptr, align 8
  %dataSize.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dx, ptr %dx.addr, align 8
  store ptr %dy, ptr %dy.addr, align 8
  store ptr %lx, ptr %lx.addr, align 8
  store ptr %ly, ptr %ly.addr, align 8
  store ptr %pixelData, ptr %pixelData.addr, align 8
  store ptr %dataSize, ptr %dataSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %dx.addr, align 8
  %2 = load ptr, ptr %dy.addr, align 8
  %3 = load ptr, ptr %lx.addr, align 8
  %4 = load ptr, ptr %ly.addr, align 8
  %5 = load ptr, ptr %pixelData.addr, align 8
  %6 = load ptr, ptr %dataSize.addr, align 8
  call void @_ZNK7Imf_3_218DeepTiledInputFile11rawTileDataERiS1_S1_S1_PcRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZNK7Imf_3_218DeepTiledInputFile11rawTileDataERiS1_S1_S1_PcRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart20readPixelSampleCountEiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %l.addr, align 4
  call void @_ZN7Imf_3_218DeepTiledInputFile20readPixelSampleCountEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile20readPixelSampleCountEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart20readPixelSampleCountEiiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %lx.addr, align 4
  %4 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_218DeepTiledInputFile20readPixelSampleCountEiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile20readPixelSampleCountEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx1.addr = alloca i32, align 4
  %dx2.addr = alloca i32, align 4
  %dy1.addr = alloca i32, align 4
  %dy2.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx1, ptr %dx1.addr, align 4
  store i32 %dx2, ptr %dx2.addr, align 4
  store i32 %dy1, ptr %dy1.addr, align 4
  store i32 %dy2, ptr %dy2.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %dx1.addr, align 4
  %2 = load i32, ptr %dx2.addr, align 4
  %3 = load i32, ptr %dy1.addr, align 4
  %4 = load i32, ptr %dy2.addr, align 4
  %5 = load i32, ptr %lx.addr, align 4
  %6 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart21readPixelSampleCountsEiiiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %l) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx1.addr = alloca i32, align 4
  %dx2.addr = alloca i32, align 4
  %dy1.addr = alloca i32, align 4
  %dy2.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx1, ptr %dx1.addr, align 4
  store i32 %dx2, ptr %dx2.addr, align 4
  store i32 %dy1, ptr %dy1.addr, align 4
  store i32 %dy2, ptr %dy2.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepTiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %dx1.addr, align 4
  %2 = load i32, ptr %dx2.addr, align 4
  %3 = load i32, ptr %dy1.addr, align 4
  %4 = load i32, ptr %dy2.addr, align 4
  %5 = load i32, ptr %l.addr, align 4
  call void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepTiledInputPart.cpp() #0 section ".text.startup" {
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
