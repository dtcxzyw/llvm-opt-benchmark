target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::TiledInputPart" = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTiledInputPart.cpp, ptr null }]

@_ZN7Imf_3_214TiledInputPartC1ERNS_18MultiPartInputFileEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_214TiledInputPartC2ERNS_18MultiPartInputFileEi

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
define void @_ZN7Imf_3_214TiledInputPartC2ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %multiPartFile, i32 noundef %partNumber) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_14TiledInputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %file, align 8
  ret void
}

declare hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_14TiledInputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_214TiledInputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_214TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef nonnull align 1 ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputPart7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %frameBuffer) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frameBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameBuffer, ptr %frameBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %frameBuffer.addr, align 8
  call void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_214TiledInputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef nonnull align 1 ptr @_ZNK7Imf_3_214TiledInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_214TiledInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_214TiledInputPart10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputPart9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputPart9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputPart9levelModeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputPart17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputPart9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_214TiledInputPart12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %lx.addr, align 4
  %2 = load i32, ptr %ly.addr, align 4
  %call = call noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputPart10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %lx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %lx.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputPart11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %ly.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %lx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %lx.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %ly.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TiledInputPart18dataWindowForLevelEi(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %l) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %l.addr, align 4
  call void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

declare void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TiledInputPart18dataWindowForLevelEii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
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
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %lx.addr, align 4
  %2 = load i32, ptr %ly.addr, align 4
  call void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TiledInputPart17dataWindowForTileEiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) #4 align 2 {
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
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %l.addr, align 4
  call void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TiledInputPart17dataWindowForTileEiiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
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
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %lx.addr, align 4
  %4 = load i32, ptr %ly.addr, align 4
  call void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputPart8readTileEiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) #4 align 2 {
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
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %l.addr, align 4
  call void @_ZN7Imf_3_214TiledInputFile8readTileEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN7Imf_3_214TiledInputFile8readTileEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
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
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %lx.addr, align 4
  %4 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_214TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare void @_ZN7Imf_3_214TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputPart9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
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
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %dx1.addr, align 4
  %2 = load i32, ptr %dx2.addr, align 4
  %3 = load i32, ptr %dy1.addr, align 4
  %4 = load i32, ptr %dy2.addr, align 4
  %5 = load i32, ptr %lx.addr, align 4
  %6 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

declare void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputPart9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %l) #4 align 2 {
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
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i32, ptr %dx1.addr, align 4
  %2 = load i32, ptr %dx2.addr, align 4
  %3 = load i32, ptr %dy1.addr, align 4
  %4 = load i32, ptr %dy2.addr, align 4
  %5 = load i32, ptr %l.addr, align 4
  call void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

declare void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputPart11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %dx, ptr noundef nonnull align 4 dereferenceable(4) %dy, ptr noundef nonnull align 4 dereferenceable(4) %lx, ptr noundef nonnull align 4 dereferenceable(4) %ly, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize) #4 align 2 {
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
  %file = getelementptr inbounds %"class.Imf_3_2::TiledInputPart", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %dx.addr, align 8
  %2 = load ptr, ptr %dy.addr, align 8
  %3 = load ptr, ptr %lx.addr, align 8
  %4 = load ptr, ptr %ly.addr, align 8
  %5 = load ptr, ptr %pixelData.addr, align 8
  %6 = load ptr, ptr %pixelDataSize.addr, align 8
  call void @_ZN7Imf_3_214TiledInputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

declare void @_ZN7Imf_3_214TiledInputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTiledInputPart.cpp() #0 section ".text.startup" {
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
