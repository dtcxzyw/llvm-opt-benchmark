; ModuleID = 'bench/openexr/original/ImfTiledOutputPart.ll'
source_filename = "bench/openexr/original/ImfTiledOutputPart.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTiledOutputPart.cpp, ptr null }]

@_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_415TiledOutputPartC2ERNS_19MultiPartOutputFileEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputPartC2ERNS_19MultiPartOutputFileEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef ptr @_ZN7Imf_3_419MultiPartOutputFile13getOutputPartINS_15TiledOutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  store ptr %4, ptr %0, align 8, !tbaa !3
  ret void
}

declare hidden noundef ptr @_ZN7Imf_3_419MultiPartOutputFile13getOutputPartINS_15TiledOutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_415TiledOutputPart8fileNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef ptr @_ZNK7Imf_3_415TiledOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK7Imf_3_415TiledOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_415TiledOutputPart6headerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef nonnull align 1 ptr @_ZNK7Imf_3_415TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  ret ptr %3
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_415TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_415TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_415TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 ptr @_ZNK7Imf_3_415TiledOutputPart11frameBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef nonnull align 1 ptr @_ZNK7Imf_3_415TiledOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  ret ptr %3
}

declare noundef nonnull align 1 ptr @_ZNK7Imf_3_415TiledOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputPart9tileXSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK7Imf_3_415TiledOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputPart9tileYSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK7Imf_3_415TiledOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputPart9levelModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK7Imf_3_415TiledOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputPart17levelRoundingModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK7Imf_3_415TiledOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK7Imf_3_415TiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK7Imf_3_415TiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_415TiledOutputPart12isValidLevelEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef zeroext i1 @_ZNK7Imf_3_415TiledOutputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %1, i32 noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK7Imf_3_415TiledOutputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputPart10levelWidthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZNK7Imf_3_415TiledOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputPart11levelHeightEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZNK7Imf_3_415TiledOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numXTilesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numYTilesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEi(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZNK7Imf_3_415TiledOutputFile18dataWindowForLevelEi(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %2)
  ret void
}

declare void @_ZNK7Imf_3_415TiledOutputFile18dataWindowForLevelEi(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZNK7Imf_3_415TiledOutputFile18dataWindowForLevelEii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZNK7Imf_3_415TiledOutputFile18dataWindowForLevelEii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_415TiledOutputPart17dataWindowForTileEiii(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZNK7Imf_3_415TiledOutputFile17dataWindowForTileEiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare void @_ZNK7Imf_3_415TiledOutputFile17dataWindowForTileEiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_415TiledOutputPart17dataWindowForTileEiiii(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZNK7Imf_3_415TiledOutputFile17dataWindowForTileEiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

declare void @_ZNK7Imf_3_415TiledOutputFile17dataWindowForTileEiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputPart9writeTileEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_415TiledOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN7Imf_3_415TiledOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputPart9writeTileEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_415TiledOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare void @_ZN7Imf_3_415TiledOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputPart10writeTilesEiiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_415TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

declare void @_ZN7Imf_3_415TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputPart10writeTilesEiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_415TiledOutputFile10writeTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

declare void @_ZN7Imf_3_415TiledOutputFile10writeTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputPart10copyPixelsERNS_14TiledInputFileE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputPart10copyPixelsERNS_9InputFileE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputPart10copyPixelsERNS_14TiledInputPartE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_14TiledInputPartE(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_14TiledInputPartE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputPart10copyPixelsERNS_9InputPartE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputPart18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_415TiledOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef %1)
  ret void
}

declare void @_ZN7Imf_3_415TiledOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputPart9breakTileEiiiiiic(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef signext %7) local_unnamed_addr #3 align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN7Imf_3_415TiledOutputFile9breakTileEiiiiiic(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef signext %7)
  ret void
}

declare void @_ZN7Imf_3_415TiledOutputFile9breakTileEiiiiiic(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTiledOutputPart.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7Imf_3_415TiledOutputPartE", !5, i64 0}
!5 = !{!"p1 _ZTSN7Imf_3_415TiledOutputFileE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
