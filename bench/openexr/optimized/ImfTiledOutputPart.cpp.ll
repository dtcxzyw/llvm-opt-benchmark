; ModuleID = 'bench/openexr/original/ImfTiledOutputPart.cpp.ll'
source_filename = "bench/openexr/original/ImfTiledOutputPart.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTiledOutputPart.cpp, ptr null }]

@_ZN7Imf_3_215TiledOutputPartC1ERNS_19MultiPartOutputFileEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_215TiledOutputPartC2ERNS_19MultiPartOutputFileEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputPartC2ERNS_19MultiPartOutputFileEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %multiPartFile, i32 noundef %partNumber) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_15TiledOutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %multiPartFile, i32 noundef %partNumber)
  store ptr %call, ptr %this, align 8
  ret void
}

declare hidden noundef ptr @_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_15TiledOutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_215TiledOutputPart8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_215TiledOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK7Imf_3_215TiledOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_215TiledOutputPart6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 1 ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputPart14setFrameBufferERKNS_11FrameBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %frameBuffer) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %frameBuffer)
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_215TiledOutputPart11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 1 ptr @_ZNK7Imf_3_215TiledOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_215TiledOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputPart9tileXSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputPart9tileYSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputPart9levelModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputPart17levelRoundingModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputPart9numLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputPart10numXLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputPart10numYLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_215TiledOutputPart12isValidLevelEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK7Imf_3_215TiledOutputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %lx, i32 noundef %ly)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_215TiledOutputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputPart10levelWidthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %lx) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %lx)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputPart11levelHeightEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %ly)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputPart9numXTilesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %lx) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %lx)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputPart9numYTilesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %ly)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_215TiledOutputPart18dataWindowForLevelEi(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK7Imf_3_215TiledOutputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %l)
  ret void
}

declare void @_ZNK7Imf_3_215TiledOutputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_215TiledOutputPart18dataWindowForLevelEii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK7Imf_3_215TiledOutputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %lx, i32 noundef %ly)
  ret void
}

declare void @_ZNK7Imf_3_215TiledOutputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_215TiledOutputPart17dataWindowForTileEiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %l)
  ret void
}

declare void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_215TiledOutputPart17dataWindowForTileEiiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  ret void
}

declare void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputPart9writeTileEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %l)
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputPart9writeTileEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputPart10writeTilesEiiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %lx, i32 noundef %ly)
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputPart10writeTilesEiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %l)
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputPart10copyPixelsERNS_14TiledInputFileE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %in) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile10copyPixelsERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %in)
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile10copyPixelsERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputPart10copyPixelsERNS_9InputFileE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %in) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %in)
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputPart10copyPixelsERNS_14TiledInputPartE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %in) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile10copyPixelsERNS_14TiledInputPartE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %in)
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile10copyPixelsERNS_14TiledInputPartE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputPart10copyPixelsERNS_9InputPartE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %in) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %in)
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputPart18updatePreviewImageEPKNS_11PreviewRgbaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %newPixels) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %newPixels)
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputPart9breakTileEiiiiiic(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly, i32 noundef %offset, i32 noundef %length, i8 noundef signext %c) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile9breakTileEiiiiiic(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly, i32 noundef %offset, i32 noundef %length, i8 noundef signext %c)
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile9breakTileEiiiiiic(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTiledOutputPart.cpp() #4 section ".text.startup" {
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
