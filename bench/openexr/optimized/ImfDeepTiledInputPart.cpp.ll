; ModuleID = 'bench/openexr/original/ImfDeepTiledInputPart.cpp.ll'
source_filename = "bench/openexr/original/ImfDeepTiledInputPart.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepTiledInputPart.cpp, ptr null }]

@_ZN7Imf_3_218DeepTiledInputPartC1ERNS_18MultiPartInputFileEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_218DeepTiledInputPartC2ERNS_18MultiPartInputFileEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPartC2ERNS_18MultiPartInputFileEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %multiPartFile, i32 noundef %partNumber) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_18DeepTiledInputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %multiPartFile, i32 noundef %partNumber)
  store ptr %call, ptr %this, align 8
  ret void
}

declare hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_18DeepTiledInputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_218DeepTiledInputPart8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_218DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK7Imf_3_218DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_218DeepTiledInputPart6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 1 ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart7versionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %frameBuffer) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_218DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %frameBuffer)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_218DeepTiledInputPart11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 1 ptr @_ZNK7Imf_3_218DeepTiledInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_218DeepTiledInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_218DeepTiledInputPart10isCompleteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK7Imf_3_218DeepTiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_218DeepTiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9tileXSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9tileYSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9levelModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart17levelRoundingModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart10numXLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart10numYLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_218DeepTiledInputPart12isValidLevelEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK7Imf_3_218DeepTiledInputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %lx, i32 noundef %ly)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_218DeepTiledInputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart10levelWidthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %lx) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %lx)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart11levelHeightEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %ly)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numXTilesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %lx) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %lx)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numYTilesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %ly)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218DeepTiledInputPart18dataWindowForLevelEi(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK7Imf_3_218DeepTiledInputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %l)
  ret void
}

declare void @_ZNK7Imf_3_218DeepTiledInputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218DeepTiledInputPart18dataWindowForLevelEii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK7Imf_3_218DeepTiledInputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %lx, i32 noundef %ly)
  ret void
}

declare void @_ZNK7Imf_3_218DeepTiledInputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218DeepTiledInputPart17dataWindowForTileEiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK7Imf_3_218DeepTiledInputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %l)
  ret void
}

declare void @_ZNK7Imf_3_218DeepTiledInputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218DeepTiledInputPart17dataWindowForTileEiiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK7Imf_3_218DeepTiledInputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  ret void
}

declare void @_ZNK7Imf_3_218DeepTiledInputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart8readTileEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_218DeepTiledInputFile8readTileEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %l)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile8readTileEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart8readTileEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_218DeepTiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart9readTilesEiiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_218DeepTiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %lx, i32 noundef %ly)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart9readTilesEiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_218DeepTiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %l)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218DeepTiledInputPart11rawTileDataERiS1_S1_S1_PcRm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %dx, ptr noundef nonnull align 4 dereferenceable(4) %dy, ptr noundef nonnull align 4 dereferenceable(4) %lx, ptr noundef nonnull align 4 dereferenceable(4) %ly, ptr noundef %pixelData, ptr noundef nonnull align 8 dereferenceable(8) %dataSize) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK7Imf_3_218DeepTiledInputFile11rawTileDataERiS1_S1_S1_PcRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %dx, ptr noundef nonnull align 4 dereferenceable(4) %dy, ptr noundef nonnull align 4 dereferenceable(4) %lx, ptr noundef nonnull align 4 dereferenceable(4) %ly, ptr noundef %pixelData, ptr noundef nonnull align 8 dereferenceable(8) %dataSize)
  ret void
}

declare void @_ZNK7Imf_3_218DeepTiledInputFile11rawTileDataERiS1_S1_S1_PcRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart20readPixelSampleCountEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_218DeepTiledInputFile20readPixelSampleCountEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %l)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile20readPixelSampleCountEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart20readPixelSampleCountEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_218DeepTiledInputFile20readPixelSampleCountEiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile20readPixelSampleCountEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %lx, i32 noundef %ly)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputPart21readPixelSampleCountsEiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %l)
  ret void
}

declare void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepTiledInputPart.cpp() #4 section ".text.startup" {
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
