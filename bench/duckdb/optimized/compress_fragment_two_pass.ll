; ModuleID = 'bench/duckdb/original/compress_fragment_two_pass.ll'
source_filename = "bench/duckdb/original/compress_fragment_two_pass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN13duckdb_brotli16kBrotliLog2TableE = external local_unnamed_addr constant [256 x double], align 16
@_ZZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPhE13kNumExtraBits = internal unnamed_addr constant [128 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 12, i32 14, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 17, i32 17, i32 18, i32 18, i32 19, i32 19, i32 20, i32 20, i32 21, i32 21, i32 22, i32 22, i32 23, i32 23, i32 24, i32 24], align 16
@_ZZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPhE13kInsertOffset = internal unnamed_addr constant [24 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8, i32 10, i32 14, i32 18, i32 26, i32 34, i32 50, i32 66, i32 98, i32 130, i32 194, i32 322, i32 578, i32 1090, i32 2114, i32 6210, i32 22594], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli29BrotliCompressFragmentTwoPassEPNS_18BrotliTwoPassArenaEPKhmiPjPhPimPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load i64, ptr %8, align 8, !tbaa !3
  %12 = trunc i64 %7 to i32
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = xor i32 %13, 31
  switch i32 %14, label %25 [
    i32 8, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %18
    i32 12, label %19
    i32 13, label %20
    i32 14, label %21
    i32 15, label %22
    i32 16, label %23
    i32 17, label %24
  ]

15:                                               ; preds = %10
  tail call fastcc void @_ZL34BrotliCompressFragmentTwoPassImpl8PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

16:                                               ; preds = %10
  tail call fastcc void @_ZL34BrotliCompressFragmentTwoPassImpl9PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

17:                                               ; preds = %10
  tail call fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl10PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

18:                                               ; preds = %10
  tail call fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl11PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

19:                                               ; preds = %10
  tail call fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl12PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

20:                                               ; preds = %10
  tail call fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl13PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

21:                                               ; preds = %10
  tail call fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl14PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

22:                                               ; preds = %10
  tail call fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl15PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

23:                                               ; preds = %10
  tail call fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl16PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

24:                                               ; preds = %10
  tail call fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl17PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

25:                                               ; preds = %10, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = sub i64 %26, %11
  %28 = shl i64 %2, 3
  %29 = add i64 %28, 31
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %78

31:                                               ; preds = %25
  %32 = trunc i64 %11 to i8
  %33 = and i8 %32, 7
  %notmask.i = shl nsw i8 -1, %33
  %34 = xor i8 %notmask.i, -1
  %35 = lshr i64 %11, 3
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = and i8 %37, %34
  store i8 %38, ptr %36, align 1, !tbaa !7
  store i64 %11, ptr %8, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %39 = load i8, ptr %36, align 1, !tbaa !7, !alias.scope !11, !noalias !8
  %40 = zext i8 %39 to i64
  store i64 %40, ptr %36, align 1, !noalias !8
  %41 = add i64 %11, 1
  store i64 %41, ptr %8, align 8, !tbaa !3, !alias.scope !8, !noalias !11
  %42 = icmp ult i64 %2, 65537
  %43 = icmp ult i64 %2, 1048577
  %spec.select.i.i = select i1 %43, i64 5, i64 6
  %.0.i.i = select i1 %42, i64 4, i64 %spec.select.i.i
  %44 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %45 = lshr i64 %41, 3
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !7, !alias.scope !16, !noalias !13
  %48 = zext i8 %47 to i64
  %49 = and i64 %41, 7
  %50 = shl nuw nsw i64 %44, %49
  %51 = or i64 %50, %48
  store i64 %51, ptr %46, align 1, !noalias !13
  %52 = add i64 %11, 3
  store i64 %52, ptr %8, align 8, !tbaa !3, !alias.scope !13, !noalias !16
  %53 = shl nuw nsw i64 %.0.i.i, 2
  %54 = add i64 %2, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %55 = lshr i64 %52, 3
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !7, !alias.scope !21, !noalias !18
  %58 = zext i8 %57 to i64
  %59 = and i64 %52, 7
  %60 = shl i64 %54, %59
  %61 = or i64 %60, %58
  store i64 %61, ptr %56, align 1, !noalias !18
  %62 = add i64 %52, %53
  store i64 %62, ptr %8, align 8, !tbaa !3, !alias.scope !18, !noalias !21
  %63 = lshr i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !7, !alias.scope !23, !noalias !26
  %66 = zext i8 %65 to i64
  %67 = and i64 %62, 7
  %68 = shl nuw nsw i64 1, %67
  %69 = or i64 %68, %66
  store i64 %69, ptr %64, align 1, !noalias !26
  %70 = add i64 %62, 8
  %71 = and i64 %70, 4294967288
  store i64 %71, ptr %8, align 8, !tbaa !3
  %72 = lshr exact i64 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr readonly align 1 %1, i64 %2, i1 false)
  %74 = load i64, ptr %8, align 8, !tbaa !3
  %75 = add i64 %74, %28
  store i64 %75, ptr %8, align 8, !tbaa !3
  %76 = lshr i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %31, %25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %98, label %79

79:                                               ; preds = %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %80 = load i64, ptr %8, align 8, !tbaa !3, !alias.scope !28, !noalias !31
  %81 = lshr i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !7, !alias.scope !31, !noalias !28
  %84 = zext i8 %83 to i64
  %85 = and i64 %80, 7
  %86 = shl nuw nsw i64 1, %85
  %87 = or i64 %86, %84
  store i64 %87, ptr %82, align 1, !noalias !28
  %88 = add i64 %80, 1
  store i64 %88, ptr %8, align 8, !tbaa !3, !alias.scope !28, !noalias !31
  %89 = lshr i64 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !7, !alias.scope !33, !noalias !36
  %92 = zext i8 %91 to i64
  %93 = and i64 %88, 7
  %94 = shl nuw nsw i64 1, %93
  %95 = or i64 %94, %92
  store i64 %95, ptr %90, align 1, !noalias !36
  %96 = add i64 %80, 9
  %97 = and i64 %96, 4294967288
  store i64 %97, ptr %8, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %79, %78
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZL34BrotliCompressFragmentTwoPassImpl8PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i259 = icmp eq i64 %2, 0
  br i1 %.not.i259, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 4
  br label %12

12:                                               ; preds = %.lr.ph262, %484
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %484 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %485, %484 ]
  %13 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i260, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %13
  %15 = icmp ugt i64 %.037.i260, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -4
  %18 = add i64 %.037.i260, -16
  %19 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -4
  br label %_ZL7IsMatchPKhS0_m.exit13.thread

_ZL7IsMatchPKhS0_m.exit13.thread:                 ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, %16
  %.187 = phi ptr [ %3, %16 ], [ %.187.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %143, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i261, %16 ], [ %.0273.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 2176830425094160384
  %.0281.i.in = lshr i64 %.0281.i.in.in, 56
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %_ZL7IsMatchPKhS0_m.exit.us190, label %_ZL7IsMatchPKhS0_m.exit.us

_ZL7IsMatchPKhS0_m.exit.us190:                    ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %_ZL7IsMatchPKhS0_m.exit.us190.backedge
  %.1288.i.us191 = phi ptr [ %28, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1286.i.us192 = phi i32 [ %25, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.2283.i.us193.in = phi i64 [ %32, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %25 = add i32 %.1286.i.us192, 1
  %26 = lshr i32 %.1286.i.us192, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1288.i.us191, i64 %27
  %29 = icmp ugt ptr %28, %20
  br i1 %29, label %.thread124, label %30, !prof !39

30:                                               ; preds = %_ZL7IsMatchPKhS0_m.exit.us190
  %.0.copyload.i41.us194 = load i64, ptr %28, align 1
  %31 = mul i64 %.0.copyload.i41.us194, 2176830425094160384
  %32 = lshr i64 %31, 56
  %33 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %.0.copyload.i48.us = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i47.us = load i32, ptr %33, align 1
  %34 = icmp eq i32 %.0.copyload.i48.us, %.0.copyload.i47.us
  br i1 %34, label %43, label %_ZL7IsMatchPKhS0_m.exit15.thread.us195, !prof !40

_ZL7IsMatchPKhS0_m.exit15.thread.us195:           ; preds = %30
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = ptrtoint ptr %.1288.i.us191 to i64
  %40 = sub i64 %39, %9
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %35, align 4, !tbaa !41
  %.0.copyload.i52.us196 = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i51.us197 = load i32, ptr %38, align 1
  %42 = icmp eq i32 %.0.copyload.i52.us196, %.0.copyload.i51.us197
  br i1 %42, label %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit, label %_ZL7IsMatchPKhS0_m.exit.us190.backedge

_ZL7IsMatchPKhS0_m.exit.us190.backedge:           ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us195, %_ZL7IsMatchPKhS0_m.exit.thread.us
  br label %_ZL7IsMatchPKhS0_m.exit.us190, !llvm.loop !43

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %45 = ptrtoint ptr %.1288.i.us191 to i64
  %46 = sub i64 %45, %9
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %_ZL7IsMatchPKhS0_m.exit.thread.us

_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit:       ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us195
  %49 = getelementptr inbounds i8, ptr %1, i64 %37
  br label %_ZL7IsMatchPKhS0_m.exit.thread.us

_ZL7IsMatchPKhS0_m.exit.thread.us:                ; preds = %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit, %43
  %.pre-phi = phi i64 [ %45, %43 ], [ %39, %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit ]
  %.3292.i100.us = phi ptr [ %44, %43 ], [ %49, %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit ]
  %50 = ptrtoint ptr %.3292.i100.us to i64
  %51 = sub i64 %.pre-phi, %50
  %52 = icmp sgt i64 %51, 262128
  br i1 %52, label %_ZL7IsMatchPKhS0_m.exit.us190.backedge, label %.split212.us

_ZL7IsMatchPKhS0_m.exit.us:                       ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %_ZL7IsMatchPKhS0_m.exit15.thread.us
  %.1288.i.us = phi ptr [ %55, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1286.i.us = phi i32 [ %57, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.2283.i.us = phi i64 [ %59, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %53 = lshr i32 %.1286.i.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1288.i.us, i64 %54
  %56 = icmp ugt ptr %55, %20
  br i1 %56, label %.thread124, label %_ZL7IsMatchPKhS0_m.exit15.thread.us, !prof !39

_ZL7IsMatchPKhS0_m.exit15.thread.us:              ; preds = %_ZL7IsMatchPKhS0_m.exit.us
  %57 = add i32 %.1286.i.us, 1
  %.0.copyload.i41.us = load i64, ptr %55, align 1
  %58 = mul i64 %.0.copyload.i41.us, 2176830425094160384
  %59 = lshr i64 %58, 56
  %60 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = ptrtoint ptr %.1288.i.us to i64
  %65 = sub i64 %64, %9
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %60, align 4, !tbaa !41
  %.0.copyload.i52.us = load i32, ptr %.1288.i.us, align 1
  %.0.copyload.i51.us = load i32, ptr %63, align 1
  %67 = icmp ne i32 %.0.copyload.i52.us, %.0.copyload.i51.us
  %68 = getelementptr inbounds i8, ptr %1, i64 %62
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %64, %69
  %71 = icmp sgt i64 %70, 262128
  %or.cond = select i1 %67, i1 true, i1 %71
  br i1 %or.cond, label %_ZL7IsMatchPKhS0_m.exit.us, label %.split212.us, !llvm.loop !45

.split212.us:                                     ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us, %_ZL7IsMatchPKhS0_m.exit.thread.us
  %.us-phi213 = phi ptr [ %.3292.i100.us, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %68, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi214 = phi i64 [ %.pre-phi, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %64, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi215 = phi i64 [ %51, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %70, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi216 = phi ptr [ %.1288.i.us191, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %.1288.i.us, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %72 = getelementptr inbounds nuw i8, ptr %.us-phi213, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 4
  %74 = sub i64 %.neg134, %.us-phi214
  %75 = icmp ugt i64 %74, 7
  br i1 %75, label %.lr.ph, label %.preheader140

.preheader140:                                    ; preds = %84, %.split212.us
  %.027.i20.lcssa = phi i64 [ %74, %.split212.us ], [ %87, %84 ]
  %.025.i21.lcssa = phi ptr [ %73, %.split212.us ], [ %85, %84 ]
  %.022.i22.lcssa = phi ptr [ %72, %.split212.us ], [ %86, %84 ]
  %.not.i27222 = icmp eq i64 %.027.i20.lcssa, 0
  br i1 %.not.i27222, label %.critedge.i28, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %.preheader140
  %scevgep = getelementptr i8, ptr %.022.i22.lcssa, i64 %.027.i20.lcssa
  br label %.lr.ph226

.lr.ph:                                           ; preds = %.split212.us, %84
  %.022.i22219 = phi ptr [ %86, %84 ], [ %72, %.split212.us ]
  %.025.i21218 = phi ptr [ %85, %84 ], [ %73, %.split212.us ]
  %.027.i20217 = phi i64 [ %87, %84 ], [ %74, %.split212.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i21218, align 1
  %.0.copyload.i = load i64, ptr %.022.i22219, align 1
  %.not30.i30 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i30, label %84, label %76

76:                                               ; preds = %.lr.ph
  %77 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %78 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %77, i1 true)
  %79 = ptrtoint ptr %.022.i22219 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  %82 = lshr i64 %78, 3
  %83 = add i64 %81, %82
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.025.i21218, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.022.i22219, i64 8
  %87 = add i64 %.027.i20217, -8
  %88 = icmp ugt i64 %87, 7
  br i1 %88, label %.lr.ph, label %.preheader140, !llvm.loop !47

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %92
  %.224.i26225 = phi ptr [ %95, %92 ], [ %.022.i22.lcssa, %.lr.ph226.preheader ]
  %.126.i25224 = phi ptr [ %94, %92 ], [ %.025.i21.lcssa, %.lr.ph226.preheader ]
  %.128.i24223 = phi i64 [ %93, %92 ], [ %.027.i20.lcssa, %.lr.ph226.preheader ]
  %89 = load i8, ptr %.224.i26225, align 1, !tbaa !7
  %90 = load i8, ptr %.126.i25224, align 1, !tbaa !7
  %91 = icmp eq i8 %89, %90
  br i1 %91, label %92, label %.critedge.i28

92:                                               ; preds = %.lr.ph226
  %93 = add nsw i64 %.128.i24223, -1
  %94 = getelementptr inbounds nuw i8, ptr %.126.i25224, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %.224.i26225, i64 1
  %.not.i27 = icmp eq i64 %93, 0
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph226, !llvm.loop !48

.critedge.i28:                                    ; preds = %92, %.lr.ph226, %.preheader140
  %.224.i26.lcssa = phi ptr [ %.022.i22.lcssa, %.preheader140 ], [ %.224.i26225, %.lr.ph226 ], [ %scevgep, %92 ]
  %96 = ptrtoint ptr %.224.i26.lcssa to i64
  %97 = ptrtoint ptr %72 to i64
  %98 = sub i64 %96, %97
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33: ; preds = %76, %.critedge.i28
  %.2.i29 = phi i64 [ %83, %76 ], [ %98, %.critedge.i28 ]
  %99 = add i64 %.2.i29, 4
  %100 = trunc i64 %.us-phi215 to i32
  %101 = ptrtoint ptr %.0273.i to i64
  %102 = sub i64 %.us-phi214, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 %99
  %105 = icmp ult i32 %103, 6
  br i1 %105, label %_ZL13EmitInsertLenjPPj.exit, label %106

106:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33
  %107 = icmp ult i32 %103, 130
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = add nsw i32 %103, -2
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %109, i1 true)
  %111 = sub nuw nsw i32 30, %110
  %112 = lshr i32 %109, %111
  %113 = shl nuw nsw i32 %111, 1
  %114 = add nuw nsw i32 %112, 2
  %115 = add nuw nsw i32 %114, %113
  %116 = shl nuw nsw i32 %112, %111
  %117 = sub nsw i32 %109, %116
  %118 = shl nsw i32 %117, 8
  %119 = or i32 %118, %115
  br label %_ZL13EmitInsertLenjPPj.exit

120:                                              ; preds = %106
  %121 = icmp ult i32 %103, 2114
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = add nsw i32 %103, -66
  %124 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %123, i1 true)
  %125 = xor i32 %124, 31
  %.neg.i = shl nsw i32 -1, %125
  %126 = add nsw i32 %.neg.i, %123
  %127 = shl nsw i32 %126, 8
  %reass.sub = sub nsw i32 %127, %124
  %128 = add nsw i32 %reass.sub, 41
  br label %_ZL13EmitInsertLenjPPj.exit

129:                                              ; preds = %120
  %130 = icmp ult i32 %103, 6210
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = shl nuw nsw i32 %103, 8
  %133 = add nsw i32 %132, -541163
  br label %_ZL13EmitInsertLenjPPj.exit

134:                                              ; preds = %129
  %135 = icmp ult i32 %103, 22594
  %136 = shl i32 %103, 8
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = add nsw i32 %136, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit

139:                                              ; preds = %134
  %140 = add i32 %136, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit

_ZL13EmitInsertLenjPPj.exit:                      ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33, %108, %122, %131, %137, %139
  %.sink = phi i32 [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %140, %139 ], [ %103, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
  store i32 %.sink, ptr %.187, align 4, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %sext.i = shl i64 %102, 32
  %142 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %.1, i64 %142
  %144 = icmp eq i32 %.0276.i.fr, %100
  br i1 %144, label %160, label %145

145:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit
  %146 = add i32 %100, 3
  %147 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %146, i1 true)
  %148 = sub nsw i32 30, %147
  %149 = lshr i32 %146, %148
  %150 = and i32 %149, 1
  %151 = or disjoint i32 %150, 2
  %152 = shl nuw i32 %151, %148
  %153 = shl nuw nsw i32 %147, 1
  %154 = xor i32 %153, 62
  %155 = add nuw nsw i32 %154, 76
  %156 = sub i32 %146, %152
  %157 = shl i32 %156, 8
  %158 = or disjoint i32 %155, %157
  %159 = or disjoint i32 %158, %150
  br label %160

160:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit, %145
  %storemerge = phi i32 [ %159, %145 ], [ 64, %_ZL13EmitInsertLenjPPj.exit ]
  %.2278.i = phi i32 [ %100, %145 ], [ %.0276.i.fr, %_ZL13EmitInsertLenjPPj.exit ]
  store i32 %storemerge, ptr %141, align 4, !tbaa !41
  %.288 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %161 = icmp ult i64 %99, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw nsw i64 %99 to i32
  %164 = add nuw nsw i32 %163, 20
  store i32 %164, ptr %.288, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

165:                                              ; preds = %160
  %166 = icmp ult i64 %99, 72
  br i1 %166, label %167, label %182

167:                                              ; preds = %165
  %168 = add nsw i64 %.2.i29, -4
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %169, i1 true)
  %171 = sub nuw nsw i32 30, %170
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 %168, %172
  %174 = shl nuw nsw i64 %172, 1
  %175 = add nuw nsw i64 %173, 28
  %176 = add nuw nsw i64 %175, %174
  %177 = shl nuw nsw i64 %173, %172
  %178 = sub nsw i64 %168, %177
  %179 = shl nsw i64 %178, 8
  %180 = or i64 %179, %176
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %.288, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

182:                                              ; preds = %165
  %183 = icmp ult i64 %99, 136
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = add nsw i64 %.2.i29, -4
  %186 = lshr i64 %185, 5
  %187 = add nuw nsw i64 %186, 54
  %188 = shl nuw nsw i64 %185, 8
  %189 = and i64 %188, 7936
  %190 = or i64 %187, %189
  %191 = trunc nuw nsw i64 %190 to i32
  store i32 %191, ptr %.288, align 4, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %192, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

193:                                              ; preds = %182
  %194 = icmp ult i64 %99, 2120
  br i1 %194, label %195, label %207

195:                                              ; preds = %193
  %196 = add nsw i64 %.2.i29, -68
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %197, i1 true)
  %199 = xor i32 %198, 31
  %200 = zext nneg i32 %199 to i64
  %201 = add nuw nsw i64 %200, 52
  %.neg.i36 = shl nsw i64 -1, %200
  %202 = add nsw i64 %.neg.i36, %196
  %203 = shl nsw i64 %202, 8
  %204 = or disjoint i64 %203, %201
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %.288, align 4, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %206, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

207:                                              ; preds = %193
  %.tr.i = trunc i64 %99 to i32
  %208 = shl i32 %.tr.i, 8
  %209 = add i32 %208, -542657
  store i32 %209, ptr %.288, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %210, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

_ZL23EmitCopyLenLastDistancemPPj.exit:            ; preds = %162, %167, %184, %195, %207
  %.sink378 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink378
  %.not312.i = icmp ult ptr %104, %20
  br i1 %.not312.i, label %212, label %.thread124, !prof !38

212:                                              ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit
  %213 = getelementptr inbounds i8, ptr %104, i64 -3
  %.0.copyload.i43 = load i64, ptr %213, align 1
  %214 = shl i64 %.0.copyload.i43, 8
  %215 = and i64 %214, -4294967296
  %216 = mul i64 %215, 506832829
  %217 = lshr i64 %216, 56
  %218 = mul i64 %.0.copyload.i43, 2176830425094160384
  %219 = lshr i64 %218, 56
  %220 = ptrtoint ptr %104 to i64
  %221 = sub i64 %220, %9
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw i32, ptr %5, i64 %219
  %224 = shl i64 %.0.copyload.i43, 24
  %225 = and i64 %224, -4294967296
  %226 = mul i64 %225, 506832829
  %227 = lshr i64 %226, 56
  %228 = add i32 %222, -2
  %229 = getelementptr inbounds nuw i32, ptr %5, i64 %227
  store i32 %228, ptr %229, align 4, !tbaa !41
  %230 = add i32 %222, -1
  store i32 %230, ptr %223, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw i32, ptr %5, i64 %217
  %232 = load i32, ptr %231, align 4, !tbaa !41
  store i32 %222, ptr %231, align 4, !tbaa !41
  %.pn245 = sext i32 %232 to i64
  %.6.i246 = getelementptr inbounds i8, ptr %1, i64 %.pn245
  %233 = ptrtoint ptr %.6.i246 to i64
  %234 = sub i64 %220, %233
  %235 = icmp slt i64 %234, 262129
  br i1 %235, label %.lr.ph251.preheader, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

.lr.ph251.preheader:                              ; preds = %212
  %.0.copyload.i5057 = load i32, ptr %104, align 1
  %.0.copyload.i4958 = load i32, ptr %.6.i246, align 1
  %236 = icmp eq i32 %.0.copyload.i5057, %.0.copyload.i4958
  br i1 %236, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %323, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %322, %.lr.ph251 ], [ %322, %323 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %269, %.lr.ph251 ], [ %269, %323 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %268, %.lr.ph251 ], [ %268, %323 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !49

.lr.ph251:                                        ; preds = %323
  %.0.copyload.i50 = load i32, ptr %268, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.424761 = phi ptr [ %322, %.lr.ph251 ], [ %211, %.lr.ph251.preheader ]
  %.2.i24960 = phi ptr [ %268, %.lr.ph251 ], [ %104, %.lr.ph251.preheader ]
  %238 = phi i64 [ %.pn, %.lr.ph251 ], [ %.pn245, %.lr.ph251.preheader ]
  %239 = phi i64 [ %331, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %240 = phi i64 [ %351, %.lr.ph251 ], [ %234, %.lr.ph251.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 4
  %242 = sub i64 %.neg134, %239
  %243 = icmp ugt i64 %242, 7
  br i1 %243, label %.lr.ph233, label %.preheader

.preheader:                                       ; preds = %252, %_ZL7IsMatchPKhS0_m.exit13
  %.027.i.lcssa = phi i64 [ %242, %_ZL7IsMatchPKhS0_m.exit13 ], [ %255, %252 ]
  %.025.i.lcssa = phi ptr [ %241, %_ZL7IsMatchPKhS0_m.exit13 ], [ %253, %252 ]
  %.022.i.lcssa = phi ptr [ %gep, %_ZL7IsMatchPKhS0_m.exit13 ], [ %254, %252 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %252
  %.022.i232 = phi ptr [ %254, %252 ], [ %gep, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.025.i231 = phi ptr [ %253, %252 ], [ %241, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.027.i230 = phi i64 [ %255, %252 ], [ %242, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.0.copyload.i39 = load i64, ptr %.025.i231, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i232, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %252, label %244

244:                                              ; preds = %.lr.ph233
  %245 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %246 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %245, i1 true)
  %247 = ptrtoint ptr %.022.i232 to i64
  %248 = ptrtoint ptr %gep to i64
  %249 = sub i64 %247, %248
  %250 = lshr i64 %246, 3
  %251 = add i64 %249, %250
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

252:                                              ; preds = %.lr.ph233
  %253 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %255 = add i64 %.027.i230, -8
  %256 = icmp ugt i64 %255, 7
  br i1 %256, label %.lr.ph233, label %.preheader, !llvm.loop !47

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %260
  %.224.i240 = phi ptr [ %263, %260 ], [ %.022.i.lcssa, %.lr.ph241.preheader ]
  %.126.i239 = phi ptr [ %262, %260 ], [ %.025.i.lcssa, %.lr.ph241.preheader ]
  %.128.i238 = phi i64 [ %261, %260 ], [ %.027.i.lcssa, %.lr.ph241.preheader ]
  %257 = load i8, ptr %.224.i240, align 1, !tbaa !7
  %258 = load i8, ptr %.126.i239, align 1, !tbaa !7
  %259 = icmp eq i8 %257, %258
  br i1 %259, label %260, label %.critedge.i17

260:                                              ; preds = %.lr.ph241
  %261 = add nsw i64 %.128.i238, -1
  %262 = getelementptr inbounds nuw i8, ptr %.126.i239, i64 1
  %263 = getelementptr inbounds nuw i8, ptr %.224.i240, i64 1
  %.not.i16 = icmp eq i64 %261, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !48

.critedge.i17:                                    ; preds = %260, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %260 ]
  %264 = ptrtoint ptr %.224.i.lcssa to i64
  %265 = ptrtoint ptr %gep to i64
  %266 = sub i64 %264, %265
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %244, %.critedge.i17
  %.2.i18 = phi i64 [ %251, %244 ], [ %266, %.critedge.i17 ]
  %267 = add i64 %.2.i18, 4
  %268 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %267
  %269 = trunc i64 %240 to i32
  %270 = icmp ult i64 %267, 10
  br i1 %270, label %271, label %274

271:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %272 = trunc nuw nsw i64 %267 to i32
  %273 = add nuw nsw i32 %272, 38
  br label %_ZL11EmitCopyLenmPPj.exit

274:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %275 = icmp ult i64 %267, 134
  br i1 %275, label %276, label %291

276:                                              ; preds = %274
  %277 = add nsw i64 %.2.i18, -2
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %278, i1 true)
  %280 = sub nuw nsw i32 30, %279
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %277, %281
  %283 = shl nuw nsw i64 %281, 1
  %284 = add nuw nsw i64 %282, 44
  %285 = add nuw nsw i64 %284, %283
  %286 = shl nuw nsw i64 %282, %281
  %287 = sub nsw i64 %277, %286
  %288 = shl nsw i64 %287, 8
  %289 = or i64 %288, %285
  %290 = trunc i64 %289 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

291:                                              ; preds = %274
  %292 = icmp ult i64 %267, 2118
  br i1 %292, label %293, label %304

293:                                              ; preds = %291
  %294 = add nsw i64 %.2.i18, -66
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %295, i1 true)
  %297 = xor i32 %296, 31
  %298 = zext nneg i32 %297 to i64
  %299 = add nuw nsw i64 %298, 52
  %.neg.i46 = shl nsw i64 -1, %298
  %300 = add nsw i64 %.neg.i46, %294
  %301 = shl nsw i64 %300, 8
  %302 = or disjoint i64 %301, %299
  %303 = trunc i64 %302 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

304:                                              ; preds = %291
  %.tr.i45 = trunc i64 %267 to i32
  %305 = shl i32 %.tr.i45, 8
  %306 = add i32 %305, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %271, %276, %293, %304
  %.sink379 = phi i32 [ %273, %271 ], [ %290, %276 ], [ %303, %293 ], [ %306, %304 ]
  store i32 %.sink379, ptr %.424761, align 4, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %.424761, i64 4
  %308 = add i32 %269, 3
  %309 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %308, i1 true)
  %310 = sub nsw i32 30, %309
  %311 = lshr i32 %308, %310
  %312 = and i32 %311, 1
  %313 = or disjoint i32 %312, 2
  %314 = shl nuw i32 %313, %310
  %315 = shl nuw nsw i32 %309, 1
  %316 = xor i32 %315, 62
  %317 = add nuw nsw i32 %316, 76
  %318 = sub i32 %308, %314
  %319 = shl i32 %318, 8
  %320 = or disjoint i32 %317, %319
  %321 = or disjoint i32 %320, %312
  store i32 %321, ptr %307, align 4, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %.424761, i64 8
  %.not314.i = icmp ult ptr %268, %20
  br i1 %.not314.i, label %323, label %.thread124, !prof !38

323:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %324 = getelementptr inbounds i8, ptr %268, i64 -3
  %.0.copyload.i44 = load i64, ptr %324, align 1
  %325 = shl i64 %.0.copyload.i44, 8
  %326 = and i64 %325, -4294967296
  %327 = mul i64 %326, 506832829
  %328 = lshr i64 %327, 56
  %329 = mul i64 %.0.copyload.i44, 2176830425094160384
  %330 = lshr i64 %329, 56
  %331 = ptrtoint ptr %268 to i64
  %332 = sub i64 %331, %9
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, -3
  %335 = getelementptr inbounds nuw i32, ptr %5, i64 %330
  store i32 %334, ptr %335, align 4, !tbaa !41
  %336 = shl i64 %.0.copyload.i44, 24
  %337 = and i64 %336, -4294967296
  %338 = mul i64 %337, 506832829
  %339 = lshr i64 %338, 56
  %340 = add i32 %333, -2
  %341 = getelementptr inbounds nuw i32, ptr %5, i64 %339
  store i32 %340, ptr %341, align 4, !tbaa !41
  %342 = shl i64 %.0.copyload.i44, 16
  %343 = and i64 %342, -4294967296
  %344 = mul i64 %343, 506832829
  %345 = lshr i64 %344, 56
  %346 = add i32 %333, -1
  %347 = getelementptr inbounds nuw i32, ptr %5, i64 %345
  store i32 %346, ptr %347, align 4, !tbaa !41
  %348 = getelementptr inbounds nuw i32, ptr %5, i64 %328
  %349 = load i32, ptr %348, align 4, !tbaa !41
  store i32 %333, ptr %348, align 4, !tbaa !41
  %.pn = sext i32 %349 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %350 = ptrtoint ptr %.6.i to i64
  %351 = sub i64 %331, %350
  %352 = icmp slt i64 %351, 262129
  br i1 %352, label %.lr.ph251, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %_ZL7IsMatchPKhS0_m.exit.us, %_ZL7IsMatchPKhS0_m.exit.us190, %_ZL11EmitCopyLenmPPj.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %322, %_ZL11EmitCopyLenmPPj.exit ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us ], [ %211, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %143, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us ], [ %143, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %268, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us ], [ %104, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %353 = icmp ult ptr %.3.i, %14
  br i1 %353, label %354, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

354:                                              ; preds = %.thread124
  %355 = ptrtoint ptr %14 to i64
  %356 = ptrtoint ptr %.3.i to i64
  %357 = sub i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = icmp ult i32 %358, 6
  br i1 %359, label %_ZL13EmitInsertLenjPPj.exit35, label %360

360:                                              ; preds = %354
  %361 = icmp ult i32 %358, 130
  br i1 %361, label %362, label %374

362:                                              ; preds = %360
  %363 = add nsw i32 %358, -2
  %364 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %363, i1 true)
  %365 = sub nuw nsw i32 30, %364
  %366 = lshr i32 %363, %365
  %367 = shl nuw nsw i32 %365, 1
  %368 = add nuw nsw i32 %366, 2
  %369 = add nuw nsw i32 %368, %367
  %370 = shl nuw nsw i32 %366, %365
  %371 = sub nsw i32 %363, %370
  %372 = shl nsw i32 %371, 8
  %373 = or i32 %372, %369
  br label %_ZL13EmitInsertLenjPPj.exit35

374:                                              ; preds = %360
  %375 = icmp ult i32 %358, 2114
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = add nsw i32 %358, -66
  %378 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %377, i1 true)
  %379 = xor i32 %378, 31
  %.neg.i34 = shl nsw i32 -1, %379
  %380 = add nsw i32 %.neg.i34, %377
  %381 = shl nsw i32 %380, 8
  %reass.sub263 = sub nsw i32 %381, %378
  %382 = add nsw i32 %reass.sub263, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

383:                                              ; preds = %374
  %384 = icmp ult i32 %358, 6210
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  %386 = shl nuw nsw i32 %358, 8
  %387 = add nsw i32 %386, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

388:                                              ; preds = %383
  %389 = icmp ult i32 %358, 22594
  %390 = shl i32 %358, 8
  br i1 %389, label %391, label %393

391:                                              ; preds = %388
  %392 = add nsw i32 %390, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

393:                                              ; preds = %388
  %394 = add i32 %390, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %354, %362, %376, %385, %391, %393
  %.sink380 = phi i32 [ %373, %362 ], [ %382, %376 ], [ %387, %385 ], [ %392, %391 ], [ %394, %393 ], [ %358, %354 ]
  store i32 %.sink380, ptr %.086, align 4, !tbaa !41
  %395 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %396 = and i64 %357, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %396, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %.0, i64 %396
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %395, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %397, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %398 = ptrtoint ptr %.3 to i64
  %399 = sub i64 %398, %10
  %400 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %399)
  %.not38.i = icmp eq i32 %400, 0
  br i1 %.not38.i, label %441, label %401

401:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %402 = ptrtoint ptr %.5 to i64
  %403 = sub i64 %402, %11
  %404 = ashr exact i64 %403, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %405 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !50, !noalias !53
  %406 = lshr i64 %405, 3
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !7, !alias.scope !53, !noalias !50
  %409 = zext i8 %408 to i64
  store i64 %409, ptr %407, align 1, !noalias !50
  %410 = add i64 %405, 1
  store i64 %410, ptr %6, align 8, !tbaa !3, !alias.scope !50, !noalias !53
  %411 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %411, i64 4, i64 5
  %412 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %413 = lshr i64 %410, 3
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !7, !alias.scope !58, !noalias !55
  %416 = zext i8 %415 to i64
  %417 = and i64 %410, 7
  %418 = shl nuw nsw i64 %412, %417
  %419 = or i64 %418, %416
  store i64 %419, ptr %414, align 1, !noalias !55
  %420 = add i64 %405, 3
  store i64 %420, ptr %6, align 8, !tbaa !3, !alias.scope !55, !noalias !58
  %421 = shl nuw nsw i64 %.0.i53, 2
  %422 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %423 = lshr i64 %420, 3
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !7, !alias.scope !63, !noalias !60
  %426 = zext i8 %425 to i64
  %427 = and i64 %420, 7
  %428 = shl nsw i64 %422, %427
  %429 = or i64 %428, %426
  store i64 %429, ptr %424, align 1, !noalias !60
  %430 = add i64 %420, %421
  store i64 %430, ptr %6, align 8, !tbaa !3, !alias.scope !60, !noalias !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %431 = lshr i64 %430, 3
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !7, !alias.scope !68, !noalias !65
  %434 = zext i8 %433 to i64
  store i64 %434, ptr %432, align 1, !noalias !65
  %435 = add i64 %430, 1
  store i64 %435, ptr %6, align 8, !tbaa !3, !alias.scope !65, !noalias !68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %436 = lshr i64 %435, 3
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !7, !alias.scope !73, !noalias !70
  %439 = zext i8 %438 to i64
  store i64 %439, ptr %437, align 1, !noalias !70
  %440 = add i64 %430, 14
  store i64 %440, ptr %6, align 8, !tbaa !3, !alias.scope !70, !noalias !73
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %399, ptr noundef %3, i64 noundef %404, ptr noundef nonnull %6, ptr noundef %7)
  br label %484

441:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %442 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !75, !noalias !78
  %443 = lshr i64 %442, 3
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !7, !alias.scope !78, !noalias !75
  %446 = zext i8 %445 to i64
  store i64 %446, ptr %444, align 1, !noalias !75
  %447 = add i64 %442, 1
  store i64 %447, ptr %6, align 8, !tbaa !3, !alias.scope !75, !noalias !78
  %448 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %448, i64 4, i64 5
  %449 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %450 = lshr i64 %447, 3
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !7, !alias.scope !83, !noalias !80
  %453 = zext i8 %452 to i64
  %454 = and i64 %447, 7
  %455 = shl nuw nsw i64 %449, %454
  %456 = or i64 %455, %453
  store i64 %456, ptr %451, align 1, !noalias !80
  %457 = add i64 %442, 3
  store i64 %457, ptr %6, align 8, !tbaa !3, !alias.scope !80, !noalias !83
  %458 = shl nuw nsw i64 %.0.i.i, 2
  %459 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %460 = lshr i64 %457, 3
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !7, !alias.scope !88, !noalias !85
  %463 = zext i8 %462 to i64
  %464 = and i64 %457, 7
  %465 = shl nsw i64 %459, %464
  %466 = or i64 %465, %463
  store i64 %466, ptr %461, align 1, !noalias !85
  %467 = add i64 %457, %458
  store i64 %467, ptr %6, align 8, !tbaa !3, !alias.scope !85, !noalias !88
  %468 = lshr i64 %467, 3
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !7, !alias.scope !90, !noalias !93
  %471 = zext i8 %470 to i64
  %472 = and i64 %467, 7
  %473 = shl nuw nsw i64 1, %472
  %474 = or i64 %473, %471
  store i64 %474, ptr %469, align 1, !noalias !93
  %475 = add i64 %467, 8
  %476 = and i64 %475, 4294967288
  store i64 %476, ptr %6, align 8, !tbaa !3
  %477 = lshr exact i64 %476, 3
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 %477
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr readonly align 1 %.0.i261, i64 %13, i1 false)
  %479 = shl nuw nsw i64 %13, 3
  %480 = load i64, ptr %6, align 8, !tbaa !3
  %481 = add i64 %480, %479
  store i64 %481, ptr %6, align 8, !tbaa !3
  %482 = lshr i64 %481, 3
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 %482
  store i8 0, ptr %483, align 1, !tbaa !7
  br label %484

484:                                              ; preds = %441, %401
  %485 = sub i64 %.037.i260, %13
  %.not.i = icmp eq i64 %485, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !95

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %484, %8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZL34BrotliCompressFragmentTwoPassImpl9PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i259 = icmp eq i64 %2, 0
  br i1 %.not.i259, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 4
  br label %12

12:                                               ; preds = %.lr.ph262, %484
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %484 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %485, %484 ]
  %13 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i260, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %13
  %15 = icmp ugt i64 %.037.i260, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -4
  %18 = add i64 %.037.i260, -16
  %19 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -4
  br label %_ZL7IsMatchPKhS0_m.exit13.thread

_ZL7IsMatchPKhS0_m.exit13.thread:                 ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, %16
  %.187 = phi ptr [ %3, %16 ], [ %.187.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %143, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i261, %16 ], [ %.0273.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 2176830425094160384
  %.0281.i.in = lshr i64 %.0281.i.in.in, 55
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %_ZL7IsMatchPKhS0_m.exit.us190, label %_ZL7IsMatchPKhS0_m.exit.us

_ZL7IsMatchPKhS0_m.exit.us190:                    ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %_ZL7IsMatchPKhS0_m.exit.us190.backedge
  %.1288.i.us191 = phi ptr [ %28, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1286.i.us192 = phi i32 [ %25, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.2283.i.us193.in = phi i64 [ %32, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %25 = add i32 %.1286.i.us192, 1
  %26 = lshr i32 %.1286.i.us192, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1288.i.us191, i64 %27
  %29 = icmp ugt ptr %28, %20
  br i1 %29, label %.thread124, label %30, !prof !39

30:                                               ; preds = %_ZL7IsMatchPKhS0_m.exit.us190
  %.0.copyload.i41.us194 = load i64, ptr %28, align 1
  %31 = mul i64 %.0.copyload.i41.us194, 2176830425094160384
  %32 = lshr i64 %31, 55
  %33 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %.0.copyload.i48.us = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i47.us = load i32, ptr %33, align 1
  %34 = icmp eq i32 %.0.copyload.i48.us, %.0.copyload.i47.us
  br i1 %34, label %43, label %_ZL7IsMatchPKhS0_m.exit15.thread.us195, !prof !40

_ZL7IsMatchPKhS0_m.exit15.thread.us195:           ; preds = %30
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = ptrtoint ptr %.1288.i.us191 to i64
  %40 = sub i64 %39, %9
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %35, align 4, !tbaa !41
  %.0.copyload.i52.us196 = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i51.us197 = load i32, ptr %38, align 1
  %42 = icmp eq i32 %.0.copyload.i52.us196, %.0.copyload.i51.us197
  br i1 %42, label %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit, label %_ZL7IsMatchPKhS0_m.exit.us190.backedge

_ZL7IsMatchPKhS0_m.exit.us190.backedge:           ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us195, %_ZL7IsMatchPKhS0_m.exit.thread.us
  br label %_ZL7IsMatchPKhS0_m.exit.us190, !llvm.loop !96

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %45 = ptrtoint ptr %.1288.i.us191 to i64
  %46 = sub i64 %45, %9
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %_ZL7IsMatchPKhS0_m.exit.thread.us

_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit:       ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us195
  %49 = getelementptr inbounds i8, ptr %1, i64 %37
  br label %_ZL7IsMatchPKhS0_m.exit.thread.us

_ZL7IsMatchPKhS0_m.exit.thread.us:                ; preds = %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit, %43
  %.pre-phi = phi i64 [ %45, %43 ], [ %39, %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit ]
  %.3292.i100.us = phi ptr [ %44, %43 ], [ %49, %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit ]
  %50 = ptrtoint ptr %.3292.i100.us to i64
  %51 = sub i64 %.pre-phi, %50
  %52 = icmp sgt i64 %51, 262128
  br i1 %52, label %_ZL7IsMatchPKhS0_m.exit.us190.backedge, label %.split212.us

_ZL7IsMatchPKhS0_m.exit.us:                       ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %_ZL7IsMatchPKhS0_m.exit15.thread.us
  %.1288.i.us = phi ptr [ %55, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1286.i.us = phi i32 [ %57, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.2283.i.us = phi i64 [ %59, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %53 = lshr i32 %.1286.i.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1288.i.us, i64 %54
  %56 = icmp ugt ptr %55, %20
  br i1 %56, label %.thread124, label %_ZL7IsMatchPKhS0_m.exit15.thread.us, !prof !39

_ZL7IsMatchPKhS0_m.exit15.thread.us:              ; preds = %_ZL7IsMatchPKhS0_m.exit.us
  %57 = add i32 %.1286.i.us, 1
  %.0.copyload.i41.us = load i64, ptr %55, align 1
  %58 = mul i64 %.0.copyload.i41.us, 2176830425094160384
  %59 = lshr i64 %58, 55
  %60 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = ptrtoint ptr %.1288.i.us to i64
  %65 = sub i64 %64, %9
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %60, align 4, !tbaa !41
  %.0.copyload.i52.us = load i32, ptr %.1288.i.us, align 1
  %.0.copyload.i51.us = load i32, ptr %63, align 1
  %67 = icmp ne i32 %.0.copyload.i52.us, %.0.copyload.i51.us
  %68 = getelementptr inbounds i8, ptr %1, i64 %62
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %64, %69
  %71 = icmp sgt i64 %70, 262128
  %or.cond = select i1 %67, i1 true, i1 %71
  br i1 %or.cond, label %_ZL7IsMatchPKhS0_m.exit.us, label %.split212.us, !llvm.loop !97

.split212.us:                                     ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us, %_ZL7IsMatchPKhS0_m.exit.thread.us
  %.us-phi213 = phi ptr [ %.3292.i100.us, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %68, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi214 = phi i64 [ %.pre-phi, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %64, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi215 = phi i64 [ %51, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %70, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi216 = phi ptr [ %.1288.i.us191, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %.1288.i.us, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %72 = getelementptr inbounds nuw i8, ptr %.us-phi213, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 4
  %74 = sub i64 %.neg134, %.us-phi214
  %75 = icmp ugt i64 %74, 7
  br i1 %75, label %.lr.ph, label %.preheader140

.preheader140:                                    ; preds = %84, %.split212.us
  %.027.i20.lcssa = phi i64 [ %74, %.split212.us ], [ %87, %84 ]
  %.025.i21.lcssa = phi ptr [ %73, %.split212.us ], [ %85, %84 ]
  %.022.i22.lcssa = phi ptr [ %72, %.split212.us ], [ %86, %84 ]
  %.not.i27222 = icmp eq i64 %.027.i20.lcssa, 0
  br i1 %.not.i27222, label %.critedge.i28, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %.preheader140
  %scevgep = getelementptr i8, ptr %.022.i22.lcssa, i64 %.027.i20.lcssa
  br label %.lr.ph226

.lr.ph:                                           ; preds = %.split212.us, %84
  %.022.i22219 = phi ptr [ %86, %84 ], [ %72, %.split212.us ]
  %.025.i21218 = phi ptr [ %85, %84 ], [ %73, %.split212.us ]
  %.027.i20217 = phi i64 [ %87, %84 ], [ %74, %.split212.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i21218, align 1
  %.0.copyload.i = load i64, ptr %.022.i22219, align 1
  %.not30.i30 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i30, label %84, label %76

76:                                               ; preds = %.lr.ph
  %77 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %78 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %77, i1 true)
  %79 = ptrtoint ptr %.022.i22219 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  %82 = lshr i64 %78, 3
  %83 = add i64 %81, %82
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.025.i21218, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.022.i22219, i64 8
  %87 = add i64 %.027.i20217, -8
  %88 = icmp ugt i64 %87, 7
  br i1 %88, label %.lr.ph, label %.preheader140, !llvm.loop !47

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %92
  %.224.i26225 = phi ptr [ %95, %92 ], [ %.022.i22.lcssa, %.lr.ph226.preheader ]
  %.126.i25224 = phi ptr [ %94, %92 ], [ %.025.i21.lcssa, %.lr.ph226.preheader ]
  %.128.i24223 = phi i64 [ %93, %92 ], [ %.027.i20.lcssa, %.lr.ph226.preheader ]
  %89 = load i8, ptr %.224.i26225, align 1, !tbaa !7
  %90 = load i8, ptr %.126.i25224, align 1, !tbaa !7
  %91 = icmp eq i8 %89, %90
  br i1 %91, label %92, label %.critedge.i28

92:                                               ; preds = %.lr.ph226
  %93 = add nsw i64 %.128.i24223, -1
  %94 = getelementptr inbounds nuw i8, ptr %.126.i25224, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %.224.i26225, i64 1
  %.not.i27 = icmp eq i64 %93, 0
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph226, !llvm.loop !48

.critedge.i28:                                    ; preds = %92, %.lr.ph226, %.preheader140
  %.224.i26.lcssa = phi ptr [ %.022.i22.lcssa, %.preheader140 ], [ %.224.i26225, %.lr.ph226 ], [ %scevgep, %92 ]
  %96 = ptrtoint ptr %.224.i26.lcssa to i64
  %97 = ptrtoint ptr %72 to i64
  %98 = sub i64 %96, %97
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33: ; preds = %76, %.critedge.i28
  %.2.i29 = phi i64 [ %83, %76 ], [ %98, %.critedge.i28 ]
  %99 = add i64 %.2.i29, 4
  %100 = trunc i64 %.us-phi215 to i32
  %101 = ptrtoint ptr %.0273.i to i64
  %102 = sub i64 %.us-phi214, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 %99
  %105 = icmp ult i32 %103, 6
  br i1 %105, label %_ZL13EmitInsertLenjPPj.exit, label %106

106:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33
  %107 = icmp ult i32 %103, 130
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = add nsw i32 %103, -2
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %109, i1 true)
  %111 = sub nuw nsw i32 30, %110
  %112 = lshr i32 %109, %111
  %113 = shl nuw nsw i32 %111, 1
  %114 = add nuw nsw i32 %112, 2
  %115 = add nuw nsw i32 %114, %113
  %116 = shl nuw nsw i32 %112, %111
  %117 = sub nsw i32 %109, %116
  %118 = shl nsw i32 %117, 8
  %119 = or i32 %118, %115
  br label %_ZL13EmitInsertLenjPPj.exit

120:                                              ; preds = %106
  %121 = icmp ult i32 %103, 2114
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = add nsw i32 %103, -66
  %124 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %123, i1 true)
  %125 = xor i32 %124, 31
  %.neg.i = shl nsw i32 -1, %125
  %126 = add nsw i32 %.neg.i, %123
  %127 = shl nsw i32 %126, 8
  %reass.sub = sub nsw i32 %127, %124
  %128 = add nsw i32 %reass.sub, 41
  br label %_ZL13EmitInsertLenjPPj.exit

129:                                              ; preds = %120
  %130 = icmp ult i32 %103, 6210
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = shl nuw nsw i32 %103, 8
  %133 = add nsw i32 %132, -541163
  br label %_ZL13EmitInsertLenjPPj.exit

134:                                              ; preds = %129
  %135 = icmp ult i32 %103, 22594
  %136 = shl i32 %103, 8
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = add nsw i32 %136, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit

139:                                              ; preds = %134
  %140 = add i32 %136, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit

_ZL13EmitInsertLenjPPj.exit:                      ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33, %108, %122, %131, %137, %139
  %.sink = phi i32 [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %140, %139 ], [ %103, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
  store i32 %.sink, ptr %.187, align 4, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %sext.i = shl i64 %102, 32
  %142 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %.1, i64 %142
  %144 = icmp eq i32 %.0276.i.fr, %100
  br i1 %144, label %160, label %145

145:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit
  %146 = add i32 %100, 3
  %147 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %146, i1 true)
  %148 = sub nsw i32 30, %147
  %149 = lshr i32 %146, %148
  %150 = and i32 %149, 1
  %151 = or disjoint i32 %150, 2
  %152 = shl nuw i32 %151, %148
  %153 = shl nuw nsw i32 %147, 1
  %154 = xor i32 %153, 62
  %155 = add nuw nsw i32 %154, 76
  %156 = sub i32 %146, %152
  %157 = shl i32 %156, 8
  %158 = or disjoint i32 %155, %157
  %159 = or disjoint i32 %158, %150
  br label %160

160:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit, %145
  %storemerge = phi i32 [ %159, %145 ], [ 64, %_ZL13EmitInsertLenjPPj.exit ]
  %.2278.i = phi i32 [ %100, %145 ], [ %.0276.i.fr, %_ZL13EmitInsertLenjPPj.exit ]
  store i32 %storemerge, ptr %141, align 4, !tbaa !41
  %.288 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %161 = icmp ult i64 %99, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw nsw i64 %99 to i32
  %164 = add nuw nsw i32 %163, 20
  store i32 %164, ptr %.288, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

165:                                              ; preds = %160
  %166 = icmp ult i64 %99, 72
  br i1 %166, label %167, label %182

167:                                              ; preds = %165
  %168 = add nsw i64 %.2.i29, -4
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %169, i1 true)
  %171 = sub nuw nsw i32 30, %170
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 %168, %172
  %174 = shl nuw nsw i64 %172, 1
  %175 = add nuw nsw i64 %173, 28
  %176 = add nuw nsw i64 %175, %174
  %177 = shl nuw nsw i64 %173, %172
  %178 = sub nsw i64 %168, %177
  %179 = shl nsw i64 %178, 8
  %180 = or i64 %179, %176
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %.288, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

182:                                              ; preds = %165
  %183 = icmp ult i64 %99, 136
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = add nsw i64 %.2.i29, -4
  %186 = lshr i64 %185, 5
  %187 = add nuw nsw i64 %186, 54
  %188 = shl nuw nsw i64 %185, 8
  %189 = and i64 %188, 7936
  %190 = or i64 %187, %189
  %191 = trunc nuw nsw i64 %190 to i32
  store i32 %191, ptr %.288, align 4, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %192, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

193:                                              ; preds = %182
  %194 = icmp ult i64 %99, 2120
  br i1 %194, label %195, label %207

195:                                              ; preds = %193
  %196 = add nsw i64 %.2.i29, -68
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %197, i1 true)
  %199 = xor i32 %198, 31
  %200 = zext nneg i32 %199 to i64
  %201 = add nuw nsw i64 %200, 52
  %.neg.i36 = shl nsw i64 -1, %200
  %202 = add nsw i64 %.neg.i36, %196
  %203 = shl nsw i64 %202, 8
  %204 = or disjoint i64 %203, %201
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %.288, align 4, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %206, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

207:                                              ; preds = %193
  %.tr.i = trunc i64 %99 to i32
  %208 = shl i32 %.tr.i, 8
  %209 = add i32 %208, -542657
  store i32 %209, ptr %.288, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %210, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

_ZL23EmitCopyLenLastDistancemPPj.exit:            ; preds = %162, %167, %184, %195, %207
  %.sink378 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink378
  %.not312.i = icmp ult ptr %104, %20
  br i1 %.not312.i, label %212, label %.thread124, !prof !38

212:                                              ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit
  %213 = getelementptr inbounds i8, ptr %104, i64 -3
  %.0.copyload.i43 = load i64, ptr %213, align 1
  %214 = shl i64 %.0.copyload.i43, 8
  %215 = and i64 %214, -4294967296
  %216 = mul i64 %215, 506832829
  %217 = lshr i64 %216, 55
  %218 = mul i64 %.0.copyload.i43, 2176830425094160384
  %219 = lshr i64 %218, 55
  %220 = ptrtoint ptr %104 to i64
  %221 = sub i64 %220, %9
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw i32, ptr %5, i64 %219
  %224 = shl i64 %.0.copyload.i43, 24
  %225 = and i64 %224, -4294967296
  %226 = mul i64 %225, 506832829
  %227 = lshr i64 %226, 55
  %228 = add i32 %222, -2
  %229 = getelementptr inbounds nuw i32, ptr %5, i64 %227
  store i32 %228, ptr %229, align 4, !tbaa !41
  %230 = add i32 %222, -1
  store i32 %230, ptr %223, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw i32, ptr %5, i64 %217
  %232 = load i32, ptr %231, align 4, !tbaa !41
  store i32 %222, ptr %231, align 4, !tbaa !41
  %.pn245 = sext i32 %232 to i64
  %.6.i246 = getelementptr inbounds i8, ptr %1, i64 %.pn245
  %233 = ptrtoint ptr %.6.i246 to i64
  %234 = sub i64 %220, %233
  %235 = icmp slt i64 %234, 262129
  br i1 %235, label %.lr.ph251.preheader, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

.lr.ph251.preheader:                              ; preds = %212
  %.0.copyload.i5057 = load i32, ptr %104, align 1
  %.0.copyload.i4958 = load i32, ptr %.6.i246, align 1
  %236 = icmp eq i32 %.0.copyload.i5057, %.0.copyload.i4958
  br i1 %236, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %323, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %322, %.lr.ph251 ], [ %322, %323 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %269, %.lr.ph251 ], [ %269, %323 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %268, %.lr.ph251 ], [ %268, %323 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !49

.lr.ph251:                                        ; preds = %323
  %.0.copyload.i50 = load i32, ptr %268, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.424761 = phi ptr [ %322, %.lr.ph251 ], [ %211, %.lr.ph251.preheader ]
  %.2.i24960 = phi ptr [ %268, %.lr.ph251 ], [ %104, %.lr.ph251.preheader ]
  %238 = phi i64 [ %.pn, %.lr.ph251 ], [ %.pn245, %.lr.ph251.preheader ]
  %239 = phi i64 [ %331, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %240 = phi i64 [ %351, %.lr.ph251 ], [ %234, %.lr.ph251.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 4
  %242 = sub i64 %.neg134, %239
  %243 = icmp ugt i64 %242, 7
  br i1 %243, label %.lr.ph233, label %.preheader

.preheader:                                       ; preds = %252, %_ZL7IsMatchPKhS0_m.exit13
  %.027.i.lcssa = phi i64 [ %242, %_ZL7IsMatchPKhS0_m.exit13 ], [ %255, %252 ]
  %.025.i.lcssa = phi ptr [ %241, %_ZL7IsMatchPKhS0_m.exit13 ], [ %253, %252 ]
  %.022.i.lcssa = phi ptr [ %gep, %_ZL7IsMatchPKhS0_m.exit13 ], [ %254, %252 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %252
  %.022.i232 = phi ptr [ %254, %252 ], [ %gep, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.025.i231 = phi ptr [ %253, %252 ], [ %241, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.027.i230 = phi i64 [ %255, %252 ], [ %242, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.0.copyload.i39 = load i64, ptr %.025.i231, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i232, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %252, label %244

244:                                              ; preds = %.lr.ph233
  %245 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %246 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %245, i1 true)
  %247 = ptrtoint ptr %.022.i232 to i64
  %248 = ptrtoint ptr %gep to i64
  %249 = sub i64 %247, %248
  %250 = lshr i64 %246, 3
  %251 = add i64 %249, %250
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

252:                                              ; preds = %.lr.ph233
  %253 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %255 = add i64 %.027.i230, -8
  %256 = icmp ugt i64 %255, 7
  br i1 %256, label %.lr.ph233, label %.preheader, !llvm.loop !47

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %260
  %.224.i240 = phi ptr [ %263, %260 ], [ %.022.i.lcssa, %.lr.ph241.preheader ]
  %.126.i239 = phi ptr [ %262, %260 ], [ %.025.i.lcssa, %.lr.ph241.preheader ]
  %.128.i238 = phi i64 [ %261, %260 ], [ %.027.i.lcssa, %.lr.ph241.preheader ]
  %257 = load i8, ptr %.224.i240, align 1, !tbaa !7
  %258 = load i8, ptr %.126.i239, align 1, !tbaa !7
  %259 = icmp eq i8 %257, %258
  br i1 %259, label %260, label %.critedge.i17

260:                                              ; preds = %.lr.ph241
  %261 = add nsw i64 %.128.i238, -1
  %262 = getelementptr inbounds nuw i8, ptr %.126.i239, i64 1
  %263 = getelementptr inbounds nuw i8, ptr %.224.i240, i64 1
  %.not.i16 = icmp eq i64 %261, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !48

.critedge.i17:                                    ; preds = %260, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %260 ]
  %264 = ptrtoint ptr %.224.i.lcssa to i64
  %265 = ptrtoint ptr %gep to i64
  %266 = sub i64 %264, %265
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %244, %.critedge.i17
  %.2.i18 = phi i64 [ %251, %244 ], [ %266, %.critedge.i17 ]
  %267 = add i64 %.2.i18, 4
  %268 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %267
  %269 = trunc i64 %240 to i32
  %270 = icmp ult i64 %267, 10
  br i1 %270, label %271, label %274

271:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %272 = trunc nuw nsw i64 %267 to i32
  %273 = add nuw nsw i32 %272, 38
  br label %_ZL11EmitCopyLenmPPj.exit

274:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %275 = icmp ult i64 %267, 134
  br i1 %275, label %276, label %291

276:                                              ; preds = %274
  %277 = add nsw i64 %.2.i18, -2
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %278, i1 true)
  %280 = sub nuw nsw i32 30, %279
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %277, %281
  %283 = shl nuw nsw i64 %281, 1
  %284 = add nuw nsw i64 %282, 44
  %285 = add nuw nsw i64 %284, %283
  %286 = shl nuw nsw i64 %282, %281
  %287 = sub nsw i64 %277, %286
  %288 = shl nsw i64 %287, 8
  %289 = or i64 %288, %285
  %290 = trunc i64 %289 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

291:                                              ; preds = %274
  %292 = icmp ult i64 %267, 2118
  br i1 %292, label %293, label %304

293:                                              ; preds = %291
  %294 = add nsw i64 %.2.i18, -66
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %295, i1 true)
  %297 = xor i32 %296, 31
  %298 = zext nneg i32 %297 to i64
  %299 = add nuw nsw i64 %298, 52
  %.neg.i46 = shl nsw i64 -1, %298
  %300 = add nsw i64 %.neg.i46, %294
  %301 = shl nsw i64 %300, 8
  %302 = or disjoint i64 %301, %299
  %303 = trunc i64 %302 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

304:                                              ; preds = %291
  %.tr.i45 = trunc i64 %267 to i32
  %305 = shl i32 %.tr.i45, 8
  %306 = add i32 %305, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %271, %276, %293, %304
  %.sink379 = phi i32 [ %273, %271 ], [ %290, %276 ], [ %303, %293 ], [ %306, %304 ]
  store i32 %.sink379, ptr %.424761, align 4, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %.424761, i64 4
  %308 = add i32 %269, 3
  %309 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %308, i1 true)
  %310 = sub nsw i32 30, %309
  %311 = lshr i32 %308, %310
  %312 = and i32 %311, 1
  %313 = or disjoint i32 %312, 2
  %314 = shl nuw i32 %313, %310
  %315 = shl nuw nsw i32 %309, 1
  %316 = xor i32 %315, 62
  %317 = add nuw nsw i32 %316, 76
  %318 = sub i32 %308, %314
  %319 = shl i32 %318, 8
  %320 = or disjoint i32 %317, %319
  %321 = or disjoint i32 %320, %312
  store i32 %321, ptr %307, align 4, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %.424761, i64 8
  %.not314.i = icmp ult ptr %268, %20
  br i1 %.not314.i, label %323, label %.thread124, !prof !38

323:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %324 = getelementptr inbounds i8, ptr %268, i64 -3
  %.0.copyload.i44 = load i64, ptr %324, align 1
  %325 = shl i64 %.0.copyload.i44, 8
  %326 = and i64 %325, -4294967296
  %327 = mul i64 %326, 506832829
  %328 = lshr i64 %327, 55
  %329 = mul i64 %.0.copyload.i44, 2176830425094160384
  %330 = lshr i64 %329, 55
  %331 = ptrtoint ptr %268 to i64
  %332 = sub i64 %331, %9
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, -3
  %335 = getelementptr inbounds nuw i32, ptr %5, i64 %330
  store i32 %334, ptr %335, align 4, !tbaa !41
  %336 = shl i64 %.0.copyload.i44, 24
  %337 = and i64 %336, -4294967296
  %338 = mul i64 %337, 506832829
  %339 = lshr i64 %338, 55
  %340 = add i32 %333, -2
  %341 = getelementptr inbounds nuw i32, ptr %5, i64 %339
  store i32 %340, ptr %341, align 4, !tbaa !41
  %342 = shl i64 %.0.copyload.i44, 16
  %343 = and i64 %342, -4294967296
  %344 = mul i64 %343, 506832829
  %345 = lshr i64 %344, 55
  %346 = add i32 %333, -1
  %347 = getelementptr inbounds nuw i32, ptr %5, i64 %345
  store i32 %346, ptr %347, align 4, !tbaa !41
  %348 = getelementptr inbounds nuw i32, ptr %5, i64 %328
  %349 = load i32, ptr %348, align 4, !tbaa !41
  store i32 %333, ptr %348, align 4, !tbaa !41
  %.pn = sext i32 %349 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %350 = ptrtoint ptr %.6.i to i64
  %351 = sub i64 %331, %350
  %352 = icmp slt i64 %351, 262129
  br i1 %352, label %.lr.ph251, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %_ZL7IsMatchPKhS0_m.exit.us, %_ZL7IsMatchPKhS0_m.exit.us190, %_ZL11EmitCopyLenmPPj.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %322, %_ZL11EmitCopyLenmPPj.exit ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us ], [ %211, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %143, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us ], [ %143, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %268, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us ], [ %104, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %353 = icmp ult ptr %.3.i, %14
  br i1 %353, label %354, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

354:                                              ; preds = %.thread124
  %355 = ptrtoint ptr %14 to i64
  %356 = ptrtoint ptr %.3.i to i64
  %357 = sub i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = icmp ult i32 %358, 6
  br i1 %359, label %_ZL13EmitInsertLenjPPj.exit35, label %360

360:                                              ; preds = %354
  %361 = icmp ult i32 %358, 130
  br i1 %361, label %362, label %374

362:                                              ; preds = %360
  %363 = add nsw i32 %358, -2
  %364 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %363, i1 true)
  %365 = sub nuw nsw i32 30, %364
  %366 = lshr i32 %363, %365
  %367 = shl nuw nsw i32 %365, 1
  %368 = add nuw nsw i32 %366, 2
  %369 = add nuw nsw i32 %368, %367
  %370 = shl nuw nsw i32 %366, %365
  %371 = sub nsw i32 %363, %370
  %372 = shl nsw i32 %371, 8
  %373 = or i32 %372, %369
  br label %_ZL13EmitInsertLenjPPj.exit35

374:                                              ; preds = %360
  %375 = icmp ult i32 %358, 2114
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = add nsw i32 %358, -66
  %378 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %377, i1 true)
  %379 = xor i32 %378, 31
  %.neg.i34 = shl nsw i32 -1, %379
  %380 = add nsw i32 %.neg.i34, %377
  %381 = shl nsw i32 %380, 8
  %reass.sub263 = sub nsw i32 %381, %378
  %382 = add nsw i32 %reass.sub263, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

383:                                              ; preds = %374
  %384 = icmp ult i32 %358, 6210
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  %386 = shl nuw nsw i32 %358, 8
  %387 = add nsw i32 %386, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

388:                                              ; preds = %383
  %389 = icmp ult i32 %358, 22594
  %390 = shl i32 %358, 8
  br i1 %389, label %391, label %393

391:                                              ; preds = %388
  %392 = add nsw i32 %390, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

393:                                              ; preds = %388
  %394 = add i32 %390, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %354, %362, %376, %385, %391, %393
  %.sink380 = phi i32 [ %373, %362 ], [ %382, %376 ], [ %387, %385 ], [ %392, %391 ], [ %394, %393 ], [ %358, %354 ]
  store i32 %.sink380, ptr %.086, align 4, !tbaa !41
  %395 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %396 = and i64 %357, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %396, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %.0, i64 %396
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %395, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %397, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %398 = ptrtoint ptr %.3 to i64
  %399 = sub i64 %398, %10
  %400 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %399)
  %.not38.i = icmp eq i32 %400, 0
  br i1 %.not38.i, label %441, label %401

401:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %402 = ptrtoint ptr %.5 to i64
  %403 = sub i64 %402, %11
  %404 = ashr exact i64 %403, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %405 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !98, !noalias !101
  %406 = lshr i64 %405, 3
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !7, !alias.scope !101, !noalias !98
  %409 = zext i8 %408 to i64
  store i64 %409, ptr %407, align 1, !noalias !98
  %410 = add i64 %405, 1
  store i64 %410, ptr %6, align 8, !tbaa !3, !alias.scope !98, !noalias !101
  %411 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %411, i64 4, i64 5
  %412 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %413 = lshr i64 %410, 3
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !7, !alias.scope !106, !noalias !103
  %416 = zext i8 %415 to i64
  %417 = and i64 %410, 7
  %418 = shl nuw nsw i64 %412, %417
  %419 = or i64 %418, %416
  store i64 %419, ptr %414, align 1, !noalias !103
  %420 = add i64 %405, 3
  store i64 %420, ptr %6, align 8, !tbaa !3, !alias.scope !103, !noalias !106
  %421 = shl nuw nsw i64 %.0.i53, 2
  %422 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %423 = lshr i64 %420, 3
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !7, !alias.scope !111, !noalias !108
  %426 = zext i8 %425 to i64
  %427 = and i64 %420, 7
  %428 = shl nsw i64 %422, %427
  %429 = or i64 %428, %426
  store i64 %429, ptr %424, align 1, !noalias !108
  %430 = add i64 %420, %421
  store i64 %430, ptr %6, align 8, !tbaa !3, !alias.scope !108, !noalias !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %431 = lshr i64 %430, 3
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !7, !alias.scope !116, !noalias !113
  %434 = zext i8 %433 to i64
  store i64 %434, ptr %432, align 1, !noalias !113
  %435 = add i64 %430, 1
  store i64 %435, ptr %6, align 8, !tbaa !3, !alias.scope !113, !noalias !116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %436 = lshr i64 %435, 3
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !7, !alias.scope !121, !noalias !118
  %439 = zext i8 %438 to i64
  store i64 %439, ptr %437, align 1, !noalias !118
  %440 = add i64 %430, 14
  store i64 %440, ptr %6, align 8, !tbaa !3, !alias.scope !118, !noalias !121
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %399, ptr noundef %3, i64 noundef %404, ptr noundef nonnull %6, ptr noundef %7)
  br label %484

441:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %442 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !123, !noalias !126
  %443 = lshr i64 %442, 3
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !7, !alias.scope !126, !noalias !123
  %446 = zext i8 %445 to i64
  store i64 %446, ptr %444, align 1, !noalias !123
  %447 = add i64 %442, 1
  store i64 %447, ptr %6, align 8, !tbaa !3, !alias.scope !123, !noalias !126
  %448 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %448, i64 4, i64 5
  %449 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %450 = lshr i64 %447, 3
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !7, !alias.scope !131, !noalias !128
  %453 = zext i8 %452 to i64
  %454 = and i64 %447, 7
  %455 = shl nuw nsw i64 %449, %454
  %456 = or i64 %455, %453
  store i64 %456, ptr %451, align 1, !noalias !128
  %457 = add i64 %442, 3
  store i64 %457, ptr %6, align 8, !tbaa !3, !alias.scope !128, !noalias !131
  %458 = shl nuw nsw i64 %.0.i.i, 2
  %459 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %460 = lshr i64 %457, 3
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !7, !alias.scope !136, !noalias !133
  %463 = zext i8 %462 to i64
  %464 = and i64 %457, 7
  %465 = shl nsw i64 %459, %464
  %466 = or i64 %465, %463
  store i64 %466, ptr %461, align 1, !noalias !133
  %467 = add i64 %457, %458
  store i64 %467, ptr %6, align 8, !tbaa !3, !alias.scope !133, !noalias !136
  %468 = lshr i64 %467, 3
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !7, !alias.scope !138, !noalias !141
  %471 = zext i8 %470 to i64
  %472 = and i64 %467, 7
  %473 = shl nuw nsw i64 1, %472
  %474 = or i64 %473, %471
  store i64 %474, ptr %469, align 1, !noalias !141
  %475 = add i64 %467, 8
  %476 = and i64 %475, 4294967288
  store i64 %476, ptr %6, align 8, !tbaa !3
  %477 = lshr exact i64 %476, 3
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 %477
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr readonly align 1 %.0.i261, i64 %13, i1 false)
  %479 = shl nuw nsw i64 %13, 3
  %480 = load i64, ptr %6, align 8, !tbaa !3
  %481 = add i64 %480, %479
  store i64 %481, ptr %6, align 8, !tbaa !3
  %482 = lshr i64 %481, 3
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 %482
  store i8 0, ptr %483, align 1, !tbaa !7
  br label %484

484:                                              ; preds = %441, %401
  %485 = sub i64 %.037.i260, %13
  %.not.i = icmp eq i64 %485, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !95

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %484, %8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl10PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i259 = icmp eq i64 %2, 0
  br i1 %.not.i259, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 4
  br label %12

12:                                               ; preds = %.lr.ph262, %484
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %484 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %485, %484 ]
  %13 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i260, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %13
  %15 = icmp ugt i64 %.037.i260, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -4
  %18 = add i64 %.037.i260, -16
  %19 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -4
  br label %_ZL7IsMatchPKhS0_m.exit13.thread

_ZL7IsMatchPKhS0_m.exit13.thread:                 ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, %16
  %.187 = phi ptr [ %3, %16 ], [ %.187.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %143, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i261, %16 ], [ %.0273.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 2176830425094160384
  %.0281.i.in = lshr i64 %.0281.i.in.in, 54
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %_ZL7IsMatchPKhS0_m.exit.us190, label %_ZL7IsMatchPKhS0_m.exit.us

_ZL7IsMatchPKhS0_m.exit.us190:                    ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %_ZL7IsMatchPKhS0_m.exit.us190.backedge
  %.1288.i.us191 = phi ptr [ %28, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1286.i.us192 = phi i32 [ %25, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.2283.i.us193.in = phi i64 [ %32, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %25 = add i32 %.1286.i.us192, 1
  %26 = lshr i32 %.1286.i.us192, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1288.i.us191, i64 %27
  %29 = icmp ugt ptr %28, %20
  br i1 %29, label %.thread124, label %30, !prof !39

30:                                               ; preds = %_ZL7IsMatchPKhS0_m.exit.us190
  %.0.copyload.i41.us194 = load i64, ptr %28, align 1
  %31 = mul i64 %.0.copyload.i41.us194, 2176830425094160384
  %32 = lshr i64 %31, 54
  %33 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %.0.copyload.i48.us = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i47.us = load i32, ptr %33, align 1
  %34 = icmp eq i32 %.0.copyload.i48.us, %.0.copyload.i47.us
  br i1 %34, label %43, label %_ZL7IsMatchPKhS0_m.exit15.thread.us195, !prof !40

_ZL7IsMatchPKhS0_m.exit15.thread.us195:           ; preds = %30
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = ptrtoint ptr %.1288.i.us191 to i64
  %40 = sub i64 %39, %9
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %35, align 4, !tbaa !41
  %.0.copyload.i52.us196 = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i51.us197 = load i32, ptr %38, align 1
  %42 = icmp eq i32 %.0.copyload.i52.us196, %.0.copyload.i51.us197
  br i1 %42, label %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit, label %_ZL7IsMatchPKhS0_m.exit.us190.backedge

_ZL7IsMatchPKhS0_m.exit.us190.backedge:           ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us195, %_ZL7IsMatchPKhS0_m.exit.thread.us
  br label %_ZL7IsMatchPKhS0_m.exit.us190, !llvm.loop !143

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %45 = ptrtoint ptr %.1288.i.us191 to i64
  %46 = sub i64 %45, %9
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %_ZL7IsMatchPKhS0_m.exit.thread.us

_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit:       ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us195
  %49 = getelementptr inbounds i8, ptr %1, i64 %37
  br label %_ZL7IsMatchPKhS0_m.exit.thread.us

_ZL7IsMatchPKhS0_m.exit.thread.us:                ; preds = %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit, %43
  %.pre-phi = phi i64 [ %45, %43 ], [ %39, %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit ]
  %.3292.i100.us = phi ptr [ %44, %43 ], [ %49, %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit ]
  %50 = ptrtoint ptr %.3292.i100.us to i64
  %51 = sub i64 %.pre-phi, %50
  %52 = icmp sgt i64 %51, 262128
  br i1 %52, label %_ZL7IsMatchPKhS0_m.exit.us190.backedge, label %.split212.us

_ZL7IsMatchPKhS0_m.exit.us:                       ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %_ZL7IsMatchPKhS0_m.exit15.thread.us
  %.1288.i.us = phi ptr [ %55, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1286.i.us = phi i32 [ %57, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.2283.i.us = phi i64 [ %59, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %53 = lshr i32 %.1286.i.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1288.i.us, i64 %54
  %56 = icmp ugt ptr %55, %20
  br i1 %56, label %.thread124, label %_ZL7IsMatchPKhS0_m.exit15.thread.us, !prof !39

_ZL7IsMatchPKhS0_m.exit15.thread.us:              ; preds = %_ZL7IsMatchPKhS0_m.exit.us
  %57 = add i32 %.1286.i.us, 1
  %.0.copyload.i41.us = load i64, ptr %55, align 1
  %58 = mul i64 %.0.copyload.i41.us, 2176830425094160384
  %59 = lshr i64 %58, 54
  %60 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = ptrtoint ptr %.1288.i.us to i64
  %65 = sub i64 %64, %9
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %60, align 4, !tbaa !41
  %.0.copyload.i52.us = load i32, ptr %.1288.i.us, align 1
  %.0.copyload.i51.us = load i32, ptr %63, align 1
  %67 = icmp ne i32 %.0.copyload.i52.us, %.0.copyload.i51.us
  %68 = getelementptr inbounds i8, ptr %1, i64 %62
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %64, %69
  %71 = icmp sgt i64 %70, 262128
  %or.cond = select i1 %67, i1 true, i1 %71
  br i1 %or.cond, label %_ZL7IsMatchPKhS0_m.exit.us, label %.split212.us, !llvm.loop !144

.split212.us:                                     ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us, %_ZL7IsMatchPKhS0_m.exit.thread.us
  %.us-phi213 = phi ptr [ %.3292.i100.us, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %68, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi214 = phi i64 [ %.pre-phi, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %64, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi215 = phi i64 [ %51, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %70, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi216 = phi ptr [ %.1288.i.us191, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %.1288.i.us, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %72 = getelementptr inbounds nuw i8, ptr %.us-phi213, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 4
  %74 = sub i64 %.neg134, %.us-phi214
  %75 = icmp ugt i64 %74, 7
  br i1 %75, label %.lr.ph, label %.preheader140

.preheader140:                                    ; preds = %84, %.split212.us
  %.027.i20.lcssa = phi i64 [ %74, %.split212.us ], [ %87, %84 ]
  %.025.i21.lcssa = phi ptr [ %73, %.split212.us ], [ %85, %84 ]
  %.022.i22.lcssa = phi ptr [ %72, %.split212.us ], [ %86, %84 ]
  %.not.i27222 = icmp eq i64 %.027.i20.lcssa, 0
  br i1 %.not.i27222, label %.critedge.i28, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %.preheader140
  %scevgep = getelementptr i8, ptr %.022.i22.lcssa, i64 %.027.i20.lcssa
  br label %.lr.ph226

.lr.ph:                                           ; preds = %.split212.us, %84
  %.022.i22219 = phi ptr [ %86, %84 ], [ %72, %.split212.us ]
  %.025.i21218 = phi ptr [ %85, %84 ], [ %73, %.split212.us ]
  %.027.i20217 = phi i64 [ %87, %84 ], [ %74, %.split212.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i21218, align 1
  %.0.copyload.i = load i64, ptr %.022.i22219, align 1
  %.not30.i30 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i30, label %84, label %76

76:                                               ; preds = %.lr.ph
  %77 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %78 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %77, i1 true)
  %79 = ptrtoint ptr %.022.i22219 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  %82 = lshr i64 %78, 3
  %83 = add i64 %81, %82
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.025.i21218, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.022.i22219, i64 8
  %87 = add i64 %.027.i20217, -8
  %88 = icmp ugt i64 %87, 7
  br i1 %88, label %.lr.ph, label %.preheader140, !llvm.loop !47

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %92
  %.224.i26225 = phi ptr [ %95, %92 ], [ %.022.i22.lcssa, %.lr.ph226.preheader ]
  %.126.i25224 = phi ptr [ %94, %92 ], [ %.025.i21.lcssa, %.lr.ph226.preheader ]
  %.128.i24223 = phi i64 [ %93, %92 ], [ %.027.i20.lcssa, %.lr.ph226.preheader ]
  %89 = load i8, ptr %.224.i26225, align 1, !tbaa !7
  %90 = load i8, ptr %.126.i25224, align 1, !tbaa !7
  %91 = icmp eq i8 %89, %90
  br i1 %91, label %92, label %.critedge.i28

92:                                               ; preds = %.lr.ph226
  %93 = add nsw i64 %.128.i24223, -1
  %94 = getelementptr inbounds nuw i8, ptr %.126.i25224, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %.224.i26225, i64 1
  %.not.i27 = icmp eq i64 %93, 0
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph226, !llvm.loop !48

.critedge.i28:                                    ; preds = %92, %.lr.ph226, %.preheader140
  %.224.i26.lcssa = phi ptr [ %.022.i22.lcssa, %.preheader140 ], [ %.224.i26225, %.lr.ph226 ], [ %scevgep, %92 ]
  %96 = ptrtoint ptr %.224.i26.lcssa to i64
  %97 = ptrtoint ptr %72 to i64
  %98 = sub i64 %96, %97
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33: ; preds = %76, %.critedge.i28
  %.2.i29 = phi i64 [ %83, %76 ], [ %98, %.critedge.i28 ]
  %99 = add i64 %.2.i29, 4
  %100 = trunc i64 %.us-phi215 to i32
  %101 = ptrtoint ptr %.0273.i to i64
  %102 = sub i64 %.us-phi214, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 %99
  %105 = icmp ult i32 %103, 6
  br i1 %105, label %_ZL13EmitInsertLenjPPj.exit, label %106

106:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33
  %107 = icmp ult i32 %103, 130
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = add nsw i32 %103, -2
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %109, i1 true)
  %111 = sub nuw nsw i32 30, %110
  %112 = lshr i32 %109, %111
  %113 = shl nuw nsw i32 %111, 1
  %114 = add nuw nsw i32 %112, 2
  %115 = add nuw nsw i32 %114, %113
  %116 = shl nuw nsw i32 %112, %111
  %117 = sub nsw i32 %109, %116
  %118 = shl nsw i32 %117, 8
  %119 = or i32 %118, %115
  br label %_ZL13EmitInsertLenjPPj.exit

120:                                              ; preds = %106
  %121 = icmp ult i32 %103, 2114
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = add nsw i32 %103, -66
  %124 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %123, i1 true)
  %125 = xor i32 %124, 31
  %.neg.i = shl nsw i32 -1, %125
  %126 = add nsw i32 %.neg.i, %123
  %127 = shl nsw i32 %126, 8
  %reass.sub = sub nsw i32 %127, %124
  %128 = add nsw i32 %reass.sub, 41
  br label %_ZL13EmitInsertLenjPPj.exit

129:                                              ; preds = %120
  %130 = icmp ult i32 %103, 6210
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = shl nuw nsw i32 %103, 8
  %133 = add nsw i32 %132, -541163
  br label %_ZL13EmitInsertLenjPPj.exit

134:                                              ; preds = %129
  %135 = icmp ult i32 %103, 22594
  %136 = shl i32 %103, 8
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = add nsw i32 %136, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit

139:                                              ; preds = %134
  %140 = add i32 %136, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit

_ZL13EmitInsertLenjPPj.exit:                      ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33, %108, %122, %131, %137, %139
  %.sink = phi i32 [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %140, %139 ], [ %103, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
  store i32 %.sink, ptr %.187, align 4, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %sext.i = shl i64 %102, 32
  %142 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %.1, i64 %142
  %144 = icmp eq i32 %.0276.i.fr, %100
  br i1 %144, label %160, label %145

145:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit
  %146 = add i32 %100, 3
  %147 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %146, i1 true)
  %148 = sub nsw i32 30, %147
  %149 = lshr i32 %146, %148
  %150 = and i32 %149, 1
  %151 = or disjoint i32 %150, 2
  %152 = shl nuw i32 %151, %148
  %153 = shl nuw nsw i32 %147, 1
  %154 = xor i32 %153, 62
  %155 = add nuw nsw i32 %154, 76
  %156 = sub i32 %146, %152
  %157 = shl i32 %156, 8
  %158 = or disjoint i32 %155, %157
  %159 = or disjoint i32 %158, %150
  br label %160

160:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit, %145
  %storemerge = phi i32 [ %159, %145 ], [ 64, %_ZL13EmitInsertLenjPPj.exit ]
  %.2278.i = phi i32 [ %100, %145 ], [ %.0276.i.fr, %_ZL13EmitInsertLenjPPj.exit ]
  store i32 %storemerge, ptr %141, align 4, !tbaa !41
  %.288 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %161 = icmp ult i64 %99, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw nsw i64 %99 to i32
  %164 = add nuw nsw i32 %163, 20
  store i32 %164, ptr %.288, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

165:                                              ; preds = %160
  %166 = icmp ult i64 %99, 72
  br i1 %166, label %167, label %182

167:                                              ; preds = %165
  %168 = add nsw i64 %.2.i29, -4
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %169, i1 true)
  %171 = sub nuw nsw i32 30, %170
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 %168, %172
  %174 = shl nuw nsw i64 %172, 1
  %175 = add nuw nsw i64 %173, 28
  %176 = add nuw nsw i64 %175, %174
  %177 = shl nuw nsw i64 %173, %172
  %178 = sub nsw i64 %168, %177
  %179 = shl nsw i64 %178, 8
  %180 = or i64 %179, %176
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %.288, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

182:                                              ; preds = %165
  %183 = icmp ult i64 %99, 136
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = add nsw i64 %.2.i29, -4
  %186 = lshr i64 %185, 5
  %187 = add nuw nsw i64 %186, 54
  %188 = shl nuw nsw i64 %185, 8
  %189 = and i64 %188, 7936
  %190 = or i64 %187, %189
  %191 = trunc nuw nsw i64 %190 to i32
  store i32 %191, ptr %.288, align 4, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %192, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

193:                                              ; preds = %182
  %194 = icmp ult i64 %99, 2120
  br i1 %194, label %195, label %207

195:                                              ; preds = %193
  %196 = add nsw i64 %.2.i29, -68
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %197, i1 true)
  %199 = xor i32 %198, 31
  %200 = zext nneg i32 %199 to i64
  %201 = add nuw nsw i64 %200, 52
  %.neg.i36 = shl nsw i64 -1, %200
  %202 = add nsw i64 %.neg.i36, %196
  %203 = shl nsw i64 %202, 8
  %204 = or disjoint i64 %203, %201
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %.288, align 4, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %206, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

207:                                              ; preds = %193
  %.tr.i = trunc i64 %99 to i32
  %208 = shl i32 %.tr.i, 8
  %209 = add i32 %208, -542657
  store i32 %209, ptr %.288, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %210, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

_ZL23EmitCopyLenLastDistancemPPj.exit:            ; preds = %162, %167, %184, %195, %207
  %.sink378 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink378
  %.not312.i = icmp ult ptr %104, %20
  br i1 %.not312.i, label %212, label %.thread124, !prof !38

212:                                              ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit
  %213 = getelementptr inbounds i8, ptr %104, i64 -3
  %.0.copyload.i43 = load i64, ptr %213, align 1
  %214 = shl i64 %.0.copyload.i43, 8
  %215 = and i64 %214, -4294967296
  %216 = mul i64 %215, 506832829
  %217 = lshr i64 %216, 54
  %218 = mul i64 %.0.copyload.i43, 2176830425094160384
  %219 = lshr i64 %218, 54
  %220 = ptrtoint ptr %104 to i64
  %221 = sub i64 %220, %9
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw i32, ptr %5, i64 %219
  %224 = shl i64 %.0.copyload.i43, 24
  %225 = and i64 %224, -4294967296
  %226 = mul i64 %225, 506832829
  %227 = lshr i64 %226, 54
  %228 = add i32 %222, -2
  %229 = getelementptr inbounds nuw i32, ptr %5, i64 %227
  store i32 %228, ptr %229, align 4, !tbaa !41
  %230 = add i32 %222, -1
  store i32 %230, ptr %223, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw i32, ptr %5, i64 %217
  %232 = load i32, ptr %231, align 4, !tbaa !41
  store i32 %222, ptr %231, align 4, !tbaa !41
  %.pn245 = sext i32 %232 to i64
  %.6.i246 = getelementptr inbounds i8, ptr %1, i64 %.pn245
  %233 = ptrtoint ptr %.6.i246 to i64
  %234 = sub i64 %220, %233
  %235 = icmp slt i64 %234, 262129
  br i1 %235, label %.lr.ph251.preheader, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

.lr.ph251.preheader:                              ; preds = %212
  %.0.copyload.i5057 = load i32, ptr %104, align 1
  %.0.copyload.i4958 = load i32, ptr %.6.i246, align 1
  %236 = icmp eq i32 %.0.copyload.i5057, %.0.copyload.i4958
  br i1 %236, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %323, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %322, %.lr.ph251 ], [ %322, %323 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %269, %.lr.ph251 ], [ %269, %323 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %268, %.lr.ph251 ], [ %268, %323 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !49

.lr.ph251:                                        ; preds = %323
  %.0.copyload.i50 = load i32, ptr %268, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.424761 = phi ptr [ %322, %.lr.ph251 ], [ %211, %.lr.ph251.preheader ]
  %.2.i24960 = phi ptr [ %268, %.lr.ph251 ], [ %104, %.lr.ph251.preheader ]
  %238 = phi i64 [ %.pn, %.lr.ph251 ], [ %.pn245, %.lr.ph251.preheader ]
  %239 = phi i64 [ %331, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %240 = phi i64 [ %351, %.lr.ph251 ], [ %234, %.lr.ph251.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 4
  %242 = sub i64 %.neg134, %239
  %243 = icmp ugt i64 %242, 7
  br i1 %243, label %.lr.ph233, label %.preheader

.preheader:                                       ; preds = %252, %_ZL7IsMatchPKhS0_m.exit13
  %.027.i.lcssa = phi i64 [ %242, %_ZL7IsMatchPKhS0_m.exit13 ], [ %255, %252 ]
  %.025.i.lcssa = phi ptr [ %241, %_ZL7IsMatchPKhS0_m.exit13 ], [ %253, %252 ]
  %.022.i.lcssa = phi ptr [ %gep, %_ZL7IsMatchPKhS0_m.exit13 ], [ %254, %252 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %252
  %.022.i232 = phi ptr [ %254, %252 ], [ %gep, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.025.i231 = phi ptr [ %253, %252 ], [ %241, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.027.i230 = phi i64 [ %255, %252 ], [ %242, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.0.copyload.i39 = load i64, ptr %.025.i231, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i232, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %252, label %244

244:                                              ; preds = %.lr.ph233
  %245 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %246 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %245, i1 true)
  %247 = ptrtoint ptr %.022.i232 to i64
  %248 = ptrtoint ptr %gep to i64
  %249 = sub i64 %247, %248
  %250 = lshr i64 %246, 3
  %251 = add i64 %249, %250
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

252:                                              ; preds = %.lr.ph233
  %253 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %255 = add i64 %.027.i230, -8
  %256 = icmp ugt i64 %255, 7
  br i1 %256, label %.lr.ph233, label %.preheader, !llvm.loop !47

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %260
  %.224.i240 = phi ptr [ %263, %260 ], [ %.022.i.lcssa, %.lr.ph241.preheader ]
  %.126.i239 = phi ptr [ %262, %260 ], [ %.025.i.lcssa, %.lr.ph241.preheader ]
  %.128.i238 = phi i64 [ %261, %260 ], [ %.027.i.lcssa, %.lr.ph241.preheader ]
  %257 = load i8, ptr %.224.i240, align 1, !tbaa !7
  %258 = load i8, ptr %.126.i239, align 1, !tbaa !7
  %259 = icmp eq i8 %257, %258
  br i1 %259, label %260, label %.critedge.i17

260:                                              ; preds = %.lr.ph241
  %261 = add nsw i64 %.128.i238, -1
  %262 = getelementptr inbounds nuw i8, ptr %.126.i239, i64 1
  %263 = getelementptr inbounds nuw i8, ptr %.224.i240, i64 1
  %.not.i16 = icmp eq i64 %261, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !48

.critedge.i17:                                    ; preds = %260, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %260 ]
  %264 = ptrtoint ptr %.224.i.lcssa to i64
  %265 = ptrtoint ptr %gep to i64
  %266 = sub i64 %264, %265
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %244, %.critedge.i17
  %.2.i18 = phi i64 [ %251, %244 ], [ %266, %.critedge.i17 ]
  %267 = add i64 %.2.i18, 4
  %268 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %267
  %269 = trunc i64 %240 to i32
  %270 = icmp ult i64 %267, 10
  br i1 %270, label %271, label %274

271:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %272 = trunc nuw nsw i64 %267 to i32
  %273 = add nuw nsw i32 %272, 38
  br label %_ZL11EmitCopyLenmPPj.exit

274:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %275 = icmp ult i64 %267, 134
  br i1 %275, label %276, label %291

276:                                              ; preds = %274
  %277 = add nsw i64 %.2.i18, -2
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %278, i1 true)
  %280 = sub nuw nsw i32 30, %279
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %277, %281
  %283 = shl nuw nsw i64 %281, 1
  %284 = add nuw nsw i64 %282, 44
  %285 = add nuw nsw i64 %284, %283
  %286 = shl nuw nsw i64 %282, %281
  %287 = sub nsw i64 %277, %286
  %288 = shl nsw i64 %287, 8
  %289 = or i64 %288, %285
  %290 = trunc i64 %289 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

291:                                              ; preds = %274
  %292 = icmp ult i64 %267, 2118
  br i1 %292, label %293, label %304

293:                                              ; preds = %291
  %294 = add nsw i64 %.2.i18, -66
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %295, i1 true)
  %297 = xor i32 %296, 31
  %298 = zext nneg i32 %297 to i64
  %299 = add nuw nsw i64 %298, 52
  %.neg.i46 = shl nsw i64 -1, %298
  %300 = add nsw i64 %.neg.i46, %294
  %301 = shl nsw i64 %300, 8
  %302 = or disjoint i64 %301, %299
  %303 = trunc i64 %302 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

304:                                              ; preds = %291
  %.tr.i45 = trunc i64 %267 to i32
  %305 = shl i32 %.tr.i45, 8
  %306 = add i32 %305, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %271, %276, %293, %304
  %.sink379 = phi i32 [ %273, %271 ], [ %290, %276 ], [ %303, %293 ], [ %306, %304 ]
  store i32 %.sink379, ptr %.424761, align 4, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %.424761, i64 4
  %308 = add i32 %269, 3
  %309 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %308, i1 true)
  %310 = sub nsw i32 30, %309
  %311 = lshr i32 %308, %310
  %312 = and i32 %311, 1
  %313 = or disjoint i32 %312, 2
  %314 = shl nuw i32 %313, %310
  %315 = shl nuw nsw i32 %309, 1
  %316 = xor i32 %315, 62
  %317 = add nuw nsw i32 %316, 76
  %318 = sub i32 %308, %314
  %319 = shl i32 %318, 8
  %320 = or disjoint i32 %317, %319
  %321 = or disjoint i32 %320, %312
  store i32 %321, ptr %307, align 4, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %.424761, i64 8
  %.not314.i = icmp ult ptr %268, %20
  br i1 %.not314.i, label %323, label %.thread124, !prof !38

323:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %324 = getelementptr inbounds i8, ptr %268, i64 -3
  %.0.copyload.i44 = load i64, ptr %324, align 1
  %325 = shl i64 %.0.copyload.i44, 8
  %326 = and i64 %325, -4294967296
  %327 = mul i64 %326, 506832829
  %328 = lshr i64 %327, 54
  %329 = mul i64 %.0.copyload.i44, 2176830425094160384
  %330 = lshr i64 %329, 54
  %331 = ptrtoint ptr %268 to i64
  %332 = sub i64 %331, %9
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, -3
  %335 = getelementptr inbounds nuw i32, ptr %5, i64 %330
  store i32 %334, ptr %335, align 4, !tbaa !41
  %336 = shl i64 %.0.copyload.i44, 24
  %337 = and i64 %336, -4294967296
  %338 = mul i64 %337, 506832829
  %339 = lshr i64 %338, 54
  %340 = add i32 %333, -2
  %341 = getelementptr inbounds nuw i32, ptr %5, i64 %339
  store i32 %340, ptr %341, align 4, !tbaa !41
  %342 = shl i64 %.0.copyload.i44, 16
  %343 = and i64 %342, -4294967296
  %344 = mul i64 %343, 506832829
  %345 = lshr i64 %344, 54
  %346 = add i32 %333, -1
  %347 = getelementptr inbounds nuw i32, ptr %5, i64 %345
  store i32 %346, ptr %347, align 4, !tbaa !41
  %348 = getelementptr inbounds nuw i32, ptr %5, i64 %328
  %349 = load i32, ptr %348, align 4, !tbaa !41
  store i32 %333, ptr %348, align 4, !tbaa !41
  %.pn = sext i32 %349 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %350 = ptrtoint ptr %.6.i to i64
  %351 = sub i64 %331, %350
  %352 = icmp slt i64 %351, 262129
  br i1 %352, label %.lr.ph251, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %_ZL7IsMatchPKhS0_m.exit.us, %_ZL7IsMatchPKhS0_m.exit.us190, %_ZL11EmitCopyLenmPPj.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %322, %_ZL11EmitCopyLenmPPj.exit ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us ], [ %211, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %143, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us ], [ %143, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %268, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us ], [ %104, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %353 = icmp ult ptr %.3.i, %14
  br i1 %353, label %354, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

354:                                              ; preds = %.thread124
  %355 = ptrtoint ptr %14 to i64
  %356 = ptrtoint ptr %.3.i to i64
  %357 = sub i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = icmp ult i32 %358, 6
  br i1 %359, label %_ZL13EmitInsertLenjPPj.exit35, label %360

360:                                              ; preds = %354
  %361 = icmp ult i32 %358, 130
  br i1 %361, label %362, label %374

362:                                              ; preds = %360
  %363 = add nsw i32 %358, -2
  %364 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %363, i1 true)
  %365 = sub nuw nsw i32 30, %364
  %366 = lshr i32 %363, %365
  %367 = shl nuw nsw i32 %365, 1
  %368 = add nuw nsw i32 %366, 2
  %369 = add nuw nsw i32 %368, %367
  %370 = shl nuw nsw i32 %366, %365
  %371 = sub nsw i32 %363, %370
  %372 = shl nsw i32 %371, 8
  %373 = or i32 %372, %369
  br label %_ZL13EmitInsertLenjPPj.exit35

374:                                              ; preds = %360
  %375 = icmp ult i32 %358, 2114
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = add nsw i32 %358, -66
  %378 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %377, i1 true)
  %379 = xor i32 %378, 31
  %.neg.i34 = shl nsw i32 -1, %379
  %380 = add nsw i32 %.neg.i34, %377
  %381 = shl nsw i32 %380, 8
  %reass.sub263 = sub nsw i32 %381, %378
  %382 = add nsw i32 %reass.sub263, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

383:                                              ; preds = %374
  %384 = icmp ult i32 %358, 6210
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  %386 = shl nuw nsw i32 %358, 8
  %387 = add nsw i32 %386, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

388:                                              ; preds = %383
  %389 = icmp ult i32 %358, 22594
  %390 = shl i32 %358, 8
  br i1 %389, label %391, label %393

391:                                              ; preds = %388
  %392 = add nsw i32 %390, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

393:                                              ; preds = %388
  %394 = add i32 %390, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %354, %362, %376, %385, %391, %393
  %.sink380 = phi i32 [ %373, %362 ], [ %382, %376 ], [ %387, %385 ], [ %392, %391 ], [ %394, %393 ], [ %358, %354 ]
  store i32 %.sink380, ptr %.086, align 4, !tbaa !41
  %395 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %396 = and i64 %357, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %396, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %.0, i64 %396
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %395, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %397, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %398 = ptrtoint ptr %.3 to i64
  %399 = sub i64 %398, %10
  %400 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %399)
  %.not38.i = icmp eq i32 %400, 0
  br i1 %.not38.i, label %441, label %401

401:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %402 = ptrtoint ptr %.5 to i64
  %403 = sub i64 %402, %11
  %404 = ashr exact i64 %403, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %405 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !145, !noalias !148
  %406 = lshr i64 %405, 3
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !7, !alias.scope !148, !noalias !145
  %409 = zext i8 %408 to i64
  store i64 %409, ptr %407, align 1, !noalias !145
  %410 = add i64 %405, 1
  store i64 %410, ptr %6, align 8, !tbaa !3, !alias.scope !145, !noalias !148
  %411 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %411, i64 4, i64 5
  %412 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %413 = lshr i64 %410, 3
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !7, !alias.scope !153, !noalias !150
  %416 = zext i8 %415 to i64
  %417 = and i64 %410, 7
  %418 = shl nuw nsw i64 %412, %417
  %419 = or i64 %418, %416
  store i64 %419, ptr %414, align 1, !noalias !150
  %420 = add i64 %405, 3
  store i64 %420, ptr %6, align 8, !tbaa !3, !alias.scope !150, !noalias !153
  %421 = shl nuw nsw i64 %.0.i53, 2
  %422 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %423 = lshr i64 %420, 3
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !7, !alias.scope !158, !noalias !155
  %426 = zext i8 %425 to i64
  %427 = and i64 %420, 7
  %428 = shl nsw i64 %422, %427
  %429 = or i64 %428, %426
  store i64 %429, ptr %424, align 1, !noalias !155
  %430 = add i64 %420, %421
  store i64 %430, ptr %6, align 8, !tbaa !3, !alias.scope !155, !noalias !158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %431 = lshr i64 %430, 3
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !7, !alias.scope !163, !noalias !160
  %434 = zext i8 %433 to i64
  store i64 %434, ptr %432, align 1, !noalias !160
  %435 = add i64 %430, 1
  store i64 %435, ptr %6, align 8, !tbaa !3, !alias.scope !160, !noalias !163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %436 = lshr i64 %435, 3
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !7, !alias.scope !168, !noalias !165
  %439 = zext i8 %438 to i64
  store i64 %439, ptr %437, align 1, !noalias !165
  %440 = add i64 %430, 14
  store i64 %440, ptr %6, align 8, !tbaa !3, !alias.scope !165, !noalias !168
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %399, ptr noundef %3, i64 noundef %404, ptr noundef nonnull %6, ptr noundef %7)
  br label %484

441:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %442 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !170, !noalias !173
  %443 = lshr i64 %442, 3
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !7, !alias.scope !173, !noalias !170
  %446 = zext i8 %445 to i64
  store i64 %446, ptr %444, align 1, !noalias !170
  %447 = add i64 %442, 1
  store i64 %447, ptr %6, align 8, !tbaa !3, !alias.scope !170, !noalias !173
  %448 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %448, i64 4, i64 5
  %449 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %450 = lshr i64 %447, 3
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !7, !alias.scope !178, !noalias !175
  %453 = zext i8 %452 to i64
  %454 = and i64 %447, 7
  %455 = shl nuw nsw i64 %449, %454
  %456 = or i64 %455, %453
  store i64 %456, ptr %451, align 1, !noalias !175
  %457 = add i64 %442, 3
  store i64 %457, ptr %6, align 8, !tbaa !3, !alias.scope !175, !noalias !178
  %458 = shl nuw nsw i64 %.0.i.i, 2
  %459 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %460 = lshr i64 %457, 3
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !7, !alias.scope !183, !noalias !180
  %463 = zext i8 %462 to i64
  %464 = and i64 %457, 7
  %465 = shl nsw i64 %459, %464
  %466 = or i64 %465, %463
  store i64 %466, ptr %461, align 1, !noalias !180
  %467 = add i64 %457, %458
  store i64 %467, ptr %6, align 8, !tbaa !3, !alias.scope !180, !noalias !183
  %468 = lshr i64 %467, 3
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !7, !alias.scope !185, !noalias !188
  %471 = zext i8 %470 to i64
  %472 = and i64 %467, 7
  %473 = shl nuw nsw i64 1, %472
  %474 = or i64 %473, %471
  store i64 %474, ptr %469, align 1, !noalias !188
  %475 = add i64 %467, 8
  %476 = and i64 %475, 4294967288
  store i64 %476, ptr %6, align 8, !tbaa !3
  %477 = lshr exact i64 %476, 3
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 %477
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr readonly align 1 %.0.i261, i64 %13, i1 false)
  %479 = shl nuw nsw i64 %13, 3
  %480 = load i64, ptr %6, align 8, !tbaa !3
  %481 = add i64 %480, %479
  store i64 %481, ptr %6, align 8, !tbaa !3
  %482 = lshr i64 %481, 3
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 %482
  store i8 0, ptr %483, align 1, !tbaa !7
  br label %484

484:                                              ; preds = %441, %401
  %485 = sub i64 %.037.i260, %13
  %.not.i = icmp eq i64 %485, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !95

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %484, %8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl11PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i259 = icmp eq i64 %2, 0
  br i1 %.not.i259, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 4
  br label %12

12:                                               ; preds = %.lr.ph262, %484
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %484 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %485, %484 ]
  %13 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i260, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %13
  %15 = icmp ugt i64 %.037.i260, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -4
  %18 = add i64 %.037.i260, -16
  %19 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -4
  br label %_ZL7IsMatchPKhS0_m.exit13.thread

_ZL7IsMatchPKhS0_m.exit13.thread:                 ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, %16
  %.187 = phi ptr [ %3, %16 ], [ %.187.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %143, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i261, %16 ], [ %.0273.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 2176830425094160384
  %.0281.i.in = lshr i64 %.0281.i.in.in, 53
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %_ZL7IsMatchPKhS0_m.exit.us190, label %_ZL7IsMatchPKhS0_m.exit.us

_ZL7IsMatchPKhS0_m.exit.us190:                    ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %_ZL7IsMatchPKhS0_m.exit.us190.backedge
  %.1288.i.us191 = phi ptr [ %28, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1286.i.us192 = phi i32 [ %25, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.2283.i.us193.in = phi i64 [ %32, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %25 = add i32 %.1286.i.us192, 1
  %26 = lshr i32 %.1286.i.us192, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1288.i.us191, i64 %27
  %29 = icmp ugt ptr %28, %20
  br i1 %29, label %.thread124, label %30, !prof !39

30:                                               ; preds = %_ZL7IsMatchPKhS0_m.exit.us190
  %.0.copyload.i41.us194 = load i64, ptr %28, align 1
  %31 = mul i64 %.0.copyload.i41.us194, 2176830425094160384
  %32 = lshr i64 %31, 53
  %33 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %.0.copyload.i48.us = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i47.us = load i32, ptr %33, align 1
  %34 = icmp eq i32 %.0.copyload.i48.us, %.0.copyload.i47.us
  br i1 %34, label %43, label %_ZL7IsMatchPKhS0_m.exit15.thread.us195, !prof !40

_ZL7IsMatchPKhS0_m.exit15.thread.us195:           ; preds = %30
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = ptrtoint ptr %.1288.i.us191 to i64
  %40 = sub i64 %39, %9
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %35, align 4, !tbaa !41
  %.0.copyload.i52.us196 = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i51.us197 = load i32, ptr %38, align 1
  %42 = icmp eq i32 %.0.copyload.i52.us196, %.0.copyload.i51.us197
  br i1 %42, label %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit, label %_ZL7IsMatchPKhS0_m.exit.us190.backedge

_ZL7IsMatchPKhS0_m.exit.us190.backedge:           ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us195, %_ZL7IsMatchPKhS0_m.exit.thread.us
  br label %_ZL7IsMatchPKhS0_m.exit.us190, !llvm.loop !190

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %45 = ptrtoint ptr %.1288.i.us191 to i64
  %46 = sub i64 %45, %9
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %_ZL7IsMatchPKhS0_m.exit.thread.us

_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit:       ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us195
  %49 = getelementptr inbounds i8, ptr %1, i64 %37
  br label %_ZL7IsMatchPKhS0_m.exit.thread.us

_ZL7IsMatchPKhS0_m.exit.thread.us:                ; preds = %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit, %43
  %.pre-phi = phi i64 [ %45, %43 ], [ %39, %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit ]
  %.3292.i100.us = phi ptr [ %44, %43 ], [ %49, %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit ]
  %50 = ptrtoint ptr %.3292.i100.us to i64
  %51 = sub i64 %.pre-phi, %50
  %52 = icmp sgt i64 %51, 262128
  br i1 %52, label %_ZL7IsMatchPKhS0_m.exit.us190.backedge, label %.split212.us

_ZL7IsMatchPKhS0_m.exit.us:                       ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %_ZL7IsMatchPKhS0_m.exit15.thread.us
  %.1288.i.us = phi ptr [ %55, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1286.i.us = phi i32 [ %57, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.2283.i.us = phi i64 [ %59, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %53 = lshr i32 %.1286.i.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1288.i.us, i64 %54
  %56 = icmp ugt ptr %55, %20
  br i1 %56, label %.thread124, label %_ZL7IsMatchPKhS0_m.exit15.thread.us, !prof !39

_ZL7IsMatchPKhS0_m.exit15.thread.us:              ; preds = %_ZL7IsMatchPKhS0_m.exit.us
  %57 = add i32 %.1286.i.us, 1
  %.0.copyload.i41.us = load i64, ptr %55, align 1
  %58 = mul i64 %.0.copyload.i41.us, 2176830425094160384
  %59 = lshr i64 %58, 53
  %60 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = ptrtoint ptr %.1288.i.us to i64
  %65 = sub i64 %64, %9
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %60, align 4, !tbaa !41
  %.0.copyload.i52.us = load i32, ptr %.1288.i.us, align 1
  %.0.copyload.i51.us = load i32, ptr %63, align 1
  %67 = icmp ne i32 %.0.copyload.i52.us, %.0.copyload.i51.us
  %68 = getelementptr inbounds i8, ptr %1, i64 %62
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %64, %69
  %71 = icmp sgt i64 %70, 262128
  %or.cond = select i1 %67, i1 true, i1 %71
  br i1 %or.cond, label %_ZL7IsMatchPKhS0_m.exit.us, label %.split212.us, !llvm.loop !191

.split212.us:                                     ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us, %_ZL7IsMatchPKhS0_m.exit.thread.us
  %.us-phi213 = phi ptr [ %.3292.i100.us, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %68, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi214 = phi i64 [ %.pre-phi, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %64, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi215 = phi i64 [ %51, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %70, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi216 = phi ptr [ %.1288.i.us191, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %.1288.i.us, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %72 = getelementptr inbounds nuw i8, ptr %.us-phi213, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 4
  %74 = sub i64 %.neg134, %.us-phi214
  %75 = icmp ugt i64 %74, 7
  br i1 %75, label %.lr.ph, label %.preheader140

.preheader140:                                    ; preds = %84, %.split212.us
  %.027.i20.lcssa = phi i64 [ %74, %.split212.us ], [ %87, %84 ]
  %.025.i21.lcssa = phi ptr [ %73, %.split212.us ], [ %85, %84 ]
  %.022.i22.lcssa = phi ptr [ %72, %.split212.us ], [ %86, %84 ]
  %.not.i27222 = icmp eq i64 %.027.i20.lcssa, 0
  br i1 %.not.i27222, label %.critedge.i28, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %.preheader140
  %scevgep = getelementptr i8, ptr %.022.i22.lcssa, i64 %.027.i20.lcssa
  br label %.lr.ph226

.lr.ph:                                           ; preds = %.split212.us, %84
  %.022.i22219 = phi ptr [ %86, %84 ], [ %72, %.split212.us ]
  %.025.i21218 = phi ptr [ %85, %84 ], [ %73, %.split212.us ]
  %.027.i20217 = phi i64 [ %87, %84 ], [ %74, %.split212.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i21218, align 1
  %.0.copyload.i = load i64, ptr %.022.i22219, align 1
  %.not30.i30 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i30, label %84, label %76

76:                                               ; preds = %.lr.ph
  %77 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %78 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %77, i1 true)
  %79 = ptrtoint ptr %.022.i22219 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  %82 = lshr i64 %78, 3
  %83 = add i64 %81, %82
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.025.i21218, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.022.i22219, i64 8
  %87 = add i64 %.027.i20217, -8
  %88 = icmp ugt i64 %87, 7
  br i1 %88, label %.lr.ph, label %.preheader140, !llvm.loop !47

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %92
  %.224.i26225 = phi ptr [ %95, %92 ], [ %.022.i22.lcssa, %.lr.ph226.preheader ]
  %.126.i25224 = phi ptr [ %94, %92 ], [ %.025.i21.lcssa, %.lr.ph226.preheader ]
  %.128.i24223 = phi i64 [ %93, %92 ], [ %.027.i20.lcssa, %.lr.ph226.preheader ]
  %89 = load i8, ptr %.224.i26225, align 1, !tbaa !7
  %90 = load i8, ptr %.126.i25224, align 1, !tbaa !7
  %91 = icmp eq i8 %89, %90
  br i1 %91, label %92, label %.critedge.i28

92:                                               ; preds = %.lr.ph226
  %93 = add nsw i64 %.128.i24223, -1
  %94 = getelementptr inbounds nuw i8, ptr %.126.i25224, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %.224.i26225, i64 1
  %.not.i27 = icmp eq i64 %93, 0
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph226, !llvm.loop !48

.critedge.i28:                                    ; preds = %92, %.lr.ph226, %.preheader140
  %.224.i26.lcssa = phi ptr [ %.022.i22.lcssa, %.preheader140 ], [ %.224.i26225, %.lr.ph226 ], [ %scevgep, %92 ]
  %96 = ptrtoint ptr %.224.i26.lcssa to i64
  %97 = ptrtoint ptr %72 to i64
  %98 = sub i64 %96, %97
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33: ; preds = %76, %.critedge.i28
  %.2.i29 = phi i64 [ %83, %76 ], [ %98, %.critedge.i28 ]
  %99 = add i64 %.2.i29, 4
  %100 = trunc i64 %.us-phi215 to i32
  %101 = ptrtoint ptr %.0273.i to i64
  %102 = sub i64 %.us-phi214, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 %99
  %105 = icmp ult i32 %103, 6
  br i1 %105, label %_ZL13EmitInsertLenjPPj.exit, label %106

106:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33
  %107 = icmp ult i32 %103, 130
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = add nsw i32 %103, -2
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %109, i1 true)
  %111 = sub nuw nsw i32 30, %110
  %112 = lshr i32 %109, %111
  %113 = shl nuw nsw i32 %111, 1
  %114 = add nuw nsw i32 %112, 2
  %115 = add nuw nsw i32 %114, %113
  %116 = shl nuw nsw i32 %112, %111
  %117 = sub nsw i32 %109, %116
  %118 = shl nsw i32 %117, 8
  %119 = or i32 %118, %115
  br label %_ZL13EmitInsertLenjPPj.exit

120:                                              ; preds = %106
  %121 = icmp ult i32 %103, 2114
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = add nsw i32 %103, -66
  %124 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %123, i1 true)
  %125 = xor i32 %124, 31
  %.neg.i = shl nsw i32 -1, %125
  %126 = add nsw i32 %.neg.i, %123
  %127 = shl nsw i32 %126, 8
  %reass.sub = sub nsw i32 %127, %124
  %128 = add nsw i32 %reass.sub, 41
  br label %_ZL13EmitInsertLenjPPj.exit

129:                                              ; preds = %120
  %130 = icmp ult i32 %103, 6210
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = shl nuw nsw i32 %103, 8
  %133 = add nsw i32 %132, -541163
  br label %_ZL13EmitInsertLenjPPj.exit

134:                                              ; preds = %129
  %135 = icmp ult i32 %103, 22594
  %136 = shl i32 %103, 8
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = add nsw i32 %136, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit

139:                                              ; preds = %134
  %140 = add i32 %136, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit

_ZL13EmitInsertLenjPPj.exit:                      ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33, %108, %122, %131, %137, %139
  %.sink = phi i32 [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %140, %139 ], [ %103, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
  store i32 %.sink, ptr %.187, align 4, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %sext.i = shl i64 %102, 32
  %142 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %.1, i64 %142
  %144 = icmp eq i32 %.0276.i.fr, %100
  br i1 %144, label %160, label %145

145:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit
  %146 = add i32 %100, 3
  %147 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %146, i1 true)
  %148 = sub nsw i32 30, %147
  %149 = lshr i32 %146, %148
  %150 = and i32 %149, 1
  %151 = or disjoint i32 %150, 2
  %152 = shl nuw i32 %151, %148
  %153 = shl nuw nsw i32 %147, 1
  %154 = xor i32 %153, 62
  %155 = add nuw nsw i32 %154, 76
  %156 = sub i32 %146, %152
  %157 = shl i32 %156, 8
  %158 = or disjoint i32 %155, %157
  %159 = or disjoint i32 %158, %150
  br label %160

160:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit, %145
  %storemerge = phi i32 [ %159, %145 ], [ 64, %_ZL13EmitInsertLenjPPj.exit ]
  %.2278.i = phi i32 [ %100, %145 ], [ %.0276.i.fr, %_ZL13EmitInsertLenjPPj.exit ]
  store i32 %storemerge, ptr %141, align 4, !tbaa !41
  %.288 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %161 = icmp ult i64 %99, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw nsw i64 %99 to i32
  %164 = add nuw nsw i32 %163, 20
  store i32 %164, ptr %.288, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

165:                                              ; preds = %160
  %166 = icmp ult i64 %99, 72
  br i1 %166, label %167, label %182

167:                                              ; preds = %165
  %168 = add nsw i64 %.2.i29, -4
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %169, i1 true)
  %171 = sub nuw nsw i32 30, %170
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 %168, %172
  %174 = shl nuw nsw i64 %172, 1
  %175 = add nuw nsw i64 %173, 28
  %176 = add nuw nsw i64 %175, %174
  %177 = shl nuw nsw i64 %173, %172
  %178 = sub nsw i64 %168, %177
  %179 = shl nsw i64 %178, 8
  %180 = or i64 %179, %176
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %.288, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

182:                                              ; preds = %165
  %183 = icmp ult i64 %99, 136
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = add nsw i64 %.2.i29, -4
  %186 = lshr i64 %185, 5
  %187 = add nuw nsw i64 %186, 54
  %188 = shl nuw nsw i64 %185, 8
  %189 = and i64 %188, 7936
  %190 = or i64 %187, %189
  %191 = trunc nuw nsw i64 %190 to i32
  store i32 %191, ptr %.288, align 4, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %192, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

193:                                              ; preds = %182
  %194 = icmp ult i64 %99, 2120
  br i1 %194, label %195, label %207

195:                                              ; preds = %193
  %196 = add nsw i64 %.2.i29, -68
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %197, i1 true)
  %199 = xor i32 %198, 31
  %200 = zext nneg i32 %199 to i64
  %201 = add nuw nsw i64 %200, 52
  %.neg.i36 = shl nsw i64 -1, %200
  %202 = add nsw i64 %.neg.i36, %196
  %203 = shl nsw i64 %202, 8
  %204 = or disjoint i64 %203, %201
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %.288, align 4, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %206, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

207:                                              ; preds = %193
  %.tr.i = trunc i64 %99 to i32
  %208 = shl i32 %.tr.i, 8
  %209 = add i32 %208, -542657
  store i32 %209, ptr %.288, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %210, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

_ZL23EmitCopyLenLastDistancemPPj.exit:            ; preds = %162, %167, %184, %195, %207
  %.sink378 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink378
  %.not312.i = icmp ult ptr %104, %20
  br i1 %.not312.i, label %212, label %.thread124, !prof !38

212:                                              ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit
  %213 = getelementptr inbounds i8, ptr %104, i64 -3
  %.0.copyload.i43 = load i64, ptr %213, align 1
  %214 = shl i64 %.0.copyload.i43, 8
  %215 = and i64 %214, -4294967296
  %216 = mul i64 %215, 506832829
  %217 = lshr i64 %216, 53
  %218 = mul i64 %.0.copyload.i43, 2176830425094160384
  %219 = lshr i64 %218, 53
  %220 = ptrtoint ptr %104 to i64
  %221 = sub i64 %220, %9
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw i32, ptr %5, i64 %219
  %224 = shl i64 %.0.copyload.i43, 24
  %225 = and i64 %224, -4294967296
  %226 = mul i64 %225, 506832829
  %227 = lshr i64 %226, 53
  %228 = add i32 %222, -2
  %229 = getelementptr inbounds nuw i32, ptr %5, i64 %227
  store i32 %228, ptr %229, align 4, !tbaa !41
  %230 = add i32 %222, -1
  store i32 %230, ptr %223, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw i32, ptr %5, i64 %217
  %232 = load i32, ptr %231, align 4, !tbaa !41
  store i32 %222, ptr %231, align 4, !tbaa !41
  %.pn245 = sext i32 %232 to i64
  %.6.i246 = getelementptr inbounds i8, ptr %1, i64 %.pn245
  %233 = ptrtoint ptr %.6.i246 to i64
  %234 = sub i64 %220, %233
  %235 = icmp slt i64 %234, 262129
  br i1 %235, label %.lr.ph251.preheader, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

.lr.ph251.preheader:                              ; preds = %212
  %.0.copyload.i5057 = load i32, ptr %104, align 1
  %.0.copyload.i4958 = load i32, ptr %.6.i246, align 1
  %236 = icmp eq i32 %.0.copyload.i5057, %.0.copyload.i4958
  br i1 %236, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %323, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %322, %.lr.ph251 ], [ %322, %323 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %269, %.lr.ph251 ], [ %269, %323 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %268, %.lr.ph251 ], [ %268, %323 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !49

.lr.ph251:                                        ; preds = %323
  %.0.copyload.i50 = load i32, ptr %268, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.424761 = phi ptr [ %322, %.lr.ph251 ], [ %211, %.lr.ph251.preheader ]
  %.2.i24960 = phi ptr [ %268, %.lr.ph251 ], [ %104, %.lr.ph251.preheader ]
  %238 = phi i64 [ %.pn, %.lr.ph251 ], [ %.pn245, %.lr.ph251.preheader ]
  %239 = phi i64 [ %331, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %240 = phi i64 [ %351, %.lr.ph251 ], [ %234, %.lr.ph251.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 4
  %242 = sub i64 %.neg134, %239
  %243 = icmp ugt i64 %242, 7
  br i1 %243, label %.lr.ph233, label %.preheader

.preheader:                                       ; preds = %252, %_ZL7IsMatchPKhS0_m.exit13
  %.027.i.lcssa = phi i64 [ %242, %_ZL7IsMatchPKhS0_m.exit13 ], [ %255, %252 ]
  %.025.i.lcssa = phi ptr [ %241, %_ZL7IsMatchPKhS0_m.exit13 ], [ %253, %252 ]
  %.022.i.lcssa = phi ptr [ %gep, %_ZL7IsMatchPKhS0_m.exit13 ], [ %254, %252 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %252
  %.022.i232 = phi ptr [ %254, %252 ], [ %gep, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.025.i231 = phi ptr [ %253, %252 ], [ %241, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.027.i230 = phi i64 [ %255, %252 ], [ %242, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.0.copyload.i39 = load i64, ptr %.025.i231, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i232, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %252, label %244

244:                                              ; preds = %.lr.ph233
  %245 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %246 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %245, i1 true)
  %247 = ptrtoint ptr %.022.i232 to i64
  %248 = ptrtoint ptr %gep to i64
  %249 = sub i64 %247, %248
  %250 = lshr i64 %246, 3
  %251 = add i64 %249, %250
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

252:                                              ; preds = %.lr.ph233
  %253 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %255 = add i64 %.027.i230, -8
  %256 = icmp ugt i64 %255, 7
  br i1 %256, label %.lr.ph233, label %.preheader, !llvm.loop !47

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %260
  %.224.i240 = phi ptr [ %263, %260 ], [ %.022.i.lcssa, %.lr.ph241.preheader ]
  %.126.i239 = phi ptr [ %262, %260 ], [ %.025.i.lcssa, %.lr.ph241.preheader ]
  %.128.i238 = phi i64 [ %261, %260 ], [ %.027.i.lcssa, %.lr.ph241.preheader ]
  %257 = load i8, ptr %.224.i240, align 1, !tbaa !7
  %258 = load i8, ptr %.126.i239, align 1, !tbaa !7
  %259 = icmp eq i8 %257, %258
  br i1 %259, label %260, label %.critedge.i17

260:                                              ; preds = %.lr.ph241
  %261 = add nsw i64 %.128.i238, -1
  %262 = getelementptr inbounds nuw i8, ptr %.126.i239, i64 1
  %263 = getelementptr inbounds nuw i8, ptr %.224.i240, i64 1
  %.not.i16 = icmp eq i64 %261, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !48

.critedge.i17:                                    ; preds = %260, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %260 ]
  %264 = ptrtoint ptr %.224.i.lcssa to i64
  %265 = ptrtoint ptr %gep to i64
  %266 = sub i64 %264, %265
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %244, %.critedge.i17
  %.2.i18 = phi i64 [ %251, %244 ], [ %266, %.critedge.i17 ]
  %267 = add i64 %.2.i18, 4
  %268 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %267
  %269 = trunc i64 %240 to i32
  %270 = icmp ult i64 %267, 10
  br i1 %270, label %271, label %274

271:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %272 = trunc nuw nsw i64 %267 to i32
  %273 = add nuw nsw i32 %272, 38
  br label %_ZL11EmitCopyLenmPPj.exit

274:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %275 = icmp ult i64 %267, 134
  br i1 %275, label %276, label %291

276:                                              ; preds = %274
  %277 = add nsw i64 %.2.i18, -2
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %278, i1 true)
  %280 = sub nuw nsw i32 30, %279
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %277, %281
  %283 = shl nuw nsw i64 %281, 1
  %284 = add nuw nsw i64 %282, 44
  %285 = add nuw nsw i64 %284, %283
  %286 = shl nuw nsw i64 %282, %281
  %287 = sub nsw i64 %277, %286
  %288 = shl nsw i64 %287, 8
  %289 = or i64 %288, %285
  %290 = trunc i64 %289 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

291:                                              ; preds = %274
  %292 = icmp ult i64 %267, 2118
  br i1 %292, label %293, label %304

293:                                              ; preds = %291
  %294 = add nsw i64 %.2.i18, -66
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %295, i1 true)
  %297 = xor i32 %296, 31
  %298 = zext nneg i32 %297 to i64
  %299 = add nuw nsw i64 %298, 52
  %.neg.i46 = shl nsw i64 -1, %298
  %300 = add nsw i64 %.neg.i46, %294
  %301 = shl nsw i64 %300, 8
  %302 = or disjoint i64 %301, %299
  %303 = trunc i64 %302 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

304:                                              ; preds = %291
  %.tr.i45 = trunc i64 %267 to i32
  %305 = shl i32 %.tr.i45, 8
  %306 = add i32 %305, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %271, %276, %293, %304
  %.sink379 = phi i32 [ %273, %271 ], [ %290, %276 ], [ %303, %293 ], [ %306, %304 ]
  store i32 %.sink379, ptr %.424761, align 4, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %.424761, i64 4
  %308 = add i32 %269, 3
  %309 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %308, i1 true)
  %310 = sub nsw i32 30, %309
  %311 = lshr i32 %308, %310
  %312 = and i32 %311, 1
  %313 = or disjoint i32 %312, 2
  %314 = shl nuw i32 %313, %310
  %315 = shl nuw nsw i32 %309, 1
  %316 = xor i32 %315, 62
  %317 = add nuw nsw i32 %316, 76
  %318 = sub i32 %308, %314
  %319 = shl i32 %318, 8
  %320 = or disjoint i32 %317, %319
  %321 = or disjoint i32 %320, %312
  store i32 %321, ptr %307, align 4, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %.424761, i64 8
  %.not314.i = icmp ult ptr %268, %20
  br i1 %.not314.i, label %323, label %.thread124, !prof !38

323:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %324 = getelementptr inbounds i8, ptr %268, i64 -3
  %.0.copyload.i44 = load i64, ptr %324, align 1
  %325 = shl i64 %.0.copyload.i44, 8
  %326 = and i64 %325, -4294967296
  %327 = mul i64 %326, 506832829
  %328 = lshr i64 %327, 53
  %329 = mul i64 %.0.copyload.i44, 2176830425094160384
  %330 = lshr i64 %329, 53
  %331 = ptrtoint ptr %268 to i64
  %332 = sub i64 %331, %9
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, -3
  %335 = getelementptr inbounds nuw i32, ptr %5, i64 %330
  store i32 %334, ptr %335, align 4, !tbaa !41
  %336 = shl i64 %.0.copyload.i44, 24
  %337 = and i64 %336, -4294967296
  %338 = mul i64 %337, 506832829
  %339 = lshr i64 %338, 53
  %340 = add i32 %333, -2
  %341 = getelementptr inbounds nuw i32, ptr %5, i64 %339
  store i32 %340, ptr %341, align 4, !tbaa !41
  %342 = shl i64 %.0.copyload.i44, 16
  %343 = and i64 %342, -4294967296
  %344 = mul i64 %343, 506832829
  %345 = lshr i64 %344, 53
  %346 = add i32 %333, -1
  %347 = getelementptr inbounds nuw i32, ptr %5, i64 %345
  store i32 %346, ptr %347, align 4, !tbaa !41
  %348 = getelementptr inbounds nuw i32, ptr %5, i64 %328
  %349 = load i32, ptr %348, align 4, !tbaa !41
  store i32 %333, ptr %348, align 4, !tbaa !41
  %.pn = sext i32 %349 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %350 = ptrtoint ptr %.6.i to i64
  %351 = sub i64 %331, %350
  %352 = icmp slt i64 %351, 262129
  br i1 %352, label %.lr.ph251, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %_ZL7IsMatchPKhS0_m.exit.us, %_ZL7IsMatchPKhS0_m.exit.us190, %_ZL11EmitCopyLenmPPj.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %322, %_ZL11EmitCopyLenmPPj.exit ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us ], [ %211, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %143, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us ], [ %143, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %268, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us ], [ %104, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %353 = icmp ult ptr %.3.i, %14
  br i1 %353, label %354, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

354:                                              ; preds = %.thread124
  %355 = ptrtoint ptr %14 to i64
  %356 = ptrtoint ptr %.3.i to i64
  %357 = sub i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = icmp ult i32 %358, 6
  br i1 %359, label %_ZL13EmitInsertLenjPPj.exit35, label %360

360:                                              ; preds = %354
  %361 = icmp ult i32 %358, 130
  br i1 %361, label %362, label %374

362:                                              ; preds = %360
  %363 = add nsw i32 %358, -2
  %364 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %363, i1 true)
  %365 = sub nuw nsw i32 30, %364
  %366 = lshr i32 %363, %365
  %367 = shl nuw nsw i32 %365, 1
  %368 = add nuw nsw i32 %366, 2
  %369 = add nuw nsw i32 %368, %367
  %370 = shl nuw nsw i32 %366, %365
  %371 = sub nsw i32 %363, %370
  %372 = shl nsw i32 %371, 8
  %373 = or i32 %372, %369
  br label %_ZL13EmitInsertLenjPPj.exit35

374:                                              ; preds = %360
  %375 = icmp ult i32 %358, 2114
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = add nsw i32 %358, -66
  %378 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %377, i1 true)
  %379 = xor i32 %378, 31
  %.neg.i34 = shl nsw i32 -1, %379
  %380 = add nsw i32 %.neg.i34, %377
  %381 = shl nsw i32 %380, 8
  %reass.sub263 = sub nsw i32 %381, %378
  %382 = add nsw i32 %reass.sub263, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

383:                                              ; preds = %374
  %384 = icmp ult i32 %358, 6210
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  %386 = shl nuw nsw i32 %358, 8
  %387 = add nsw i32 %386, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

388:                                              ; preds = %383
  %389 = icmp ult i32 %358, 22594
  %390 = shl i32 %358, 8
  br i1 %389, label %391, label %393

391:                                              ; preds = %388
  %392 = add nsw i32 %390, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

393:                                              ; preds = %388
  %394 = add i32 %390, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %354, %362, %376, %385, %391, %393
  %.sink380 = phi i32 [ %373, %362 ], [ %382, %376 ], [ %387, %385 ], [ %392, %391 ], [ %394, %393 ], [ %358, %354 ]
  store i32 %.sink380, ptr %.086, align 4, !tbaa !41
  %395 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %396 = and i64 %357, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %396, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %.0, i64 %396
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %395, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %397, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %398 = ptrtoint ptr %.3 to i64
  %399 = sub i64 %398, %10
  %400 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %399)
  %.not38.i = icmp eq i32 %400, 0
  br i1 %.not38.i, label %441, label %401

401:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %402 = ptrtoint ptr %.5 to i64
  %403 = sub i64 %402, %11
  %404 = ashr exact i64 %403, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %405 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !192, !noalias !195
  %406 = lshr i64 %405, 3
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !7, !alias.scope !195, !noalias !192
  %409 = zext i8 %408 to i64
  store i64 %409, ptr %407, align 1, !noalias !192
  %410 = add i64 %405, 1
  store i64 %410, ptr %6, align 8, !tbaa !3, !alias.scope !192, !noalias !195
  %411 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %411, i64 4, i64 5
  %412 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %413 = lshr i64 %410, 3
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !7, !alias.scope !200, !noalias !197
  %416 = zext i8 %415 to i64
  %417 = and i64 %410, 7
  %418 = shl nuw nsw i64 %412, %417
  %419 = or i64 %418, %416
  store i64 %419, ptr %414, align 1, !noalias !197
  %420 = add i64 %405, 3
  store i64 %420, ptr %6, align 8, !tbaa !3, !alias.scope !197, !noalias !200
  %421 = shl nuw nsw i64 %.0.i53, 2
  %422 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %423 = lshr i64 %420, 3
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !7, !alias.scope !205, !noalias !202
  %426 = zext i8 %425 to i64
  %427 = and i64 %420, 7
  %428 = shl nsw i64 %422, %427
  %429 = or i64 %428, %426
  store i64 %429, ptr %424, align 1, !noalias !202
  %430 = add i64 %420, %421
  store i64 %430, ptr %6, align 8, !tbaa !3, !alias.scope !202, !noalias !205
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %431 = lshr i64 %430, 3
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !7, !alias.scope !210, !noalias !207
  %434 = zext i8 %433 to i64
  store i64 %434, ptr %432, align 1, !noalias !207
  %435 = add i64 %430, 1
  store i64 %435, ptr %6, align 8, !tbaa !3, !alias.scope !207, !noalias !210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %436 = lshr i64 %435, 3
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !7, !alias.scope !215, !noalias !212
  %439 = zext i8 %438 to i64
  store i64 %439, ptr %437, align 1, !noalias !212
  %440 = add i64 %430, 14
  store i64 %440, ptr %6, align 8, !tbaa !3, !alias.scope !212, !noalias !215
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %399, ptr noundef %3, i64 noundef %404, ptr noundef nonnull %6, ptr noundef %7)
  br label %484

441:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %442 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !217, !noalias !220
  %443 = lshr i64 %442, 3
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !7, !alias.scope !220, !noalias !217
  %446 = zext i8 %445 to i64
  store i64 %446, ptr %444, align 1, !noalias !217
  %447 = add i64 %442, 1
  store i64 %447, ptr %6, align 8, !tbaa !3, !alias.scope !217, !noalias !220
  %448 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %448, i64 4, i64 5
  %449 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %450 = lshr i64 %447, 3
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !7, !alias.scope !225, !noalias !222
  %453 = zext i8 %452 to i64
  %454 = and i64 %447, 7
  %455 = shl nuw nsw i64 %449, %454
  %456 = or i64 %455, %453
  store i64 %456, ptr %451, align 1, !noalias !222
  %457 = add i64 %442, 3
  store i64 %457, ptr %6, align 8, !tbaa !3, !alias.scope !222, !noalias !225
  %458 = shl nuw nsw i64 %.0.i.i, 2
  %459 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %460 = lshr i64 %457, 3
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !7, !alias.scope !230, !noalias !227
  %463 = zext i8 %462 to i64
  %464 = and i64 %457, 7
  %465 = shl nsw i64 %459, %464
  %466 = or i64 %465, %463
  store i64 %466, ptr %461, align 1, !noalias !227
  %467 = add i64 %457, %458
  store i64 %467, ptr %6, align 8, !tbaa !3, !alias.scope !227, !noalias !230
  %468 = lshr i64 %467, 3
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !7, !alias.scope !232, !noalias !235
  %471 = zext i8 %470 to i64
  %472 = and i64 %467, 7
  %473 = shl nuw nsw i64 1, %472
  %474 = or i64 %473, %471
  store i64 %474, ptr %469, align 1, !noalias !235
  %475 = add i64 %467, 8
  %476 = and i64 %475, 4294967288
  store i64 %476, ptr %6, align 8, !tbaa !3
  %477 = lshr exact i64 %476, 3
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 %477
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr readonly align 1 %.0.i261, i64 %13, i1 false)
  %479 = shl nuw nsw i64 %13, 3
  %480 = load i64, ptr %6, align 8, !tbaa !3
  %481 = add i64 %480, %479
  store i64 %481, ptr %6, align 8, !tbaa !3
  %482 = lshr i64 %481, 3
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 %482
  store i8 0, ptr %483, align 1, !tbaa !7
  br label %484

484:                                              ; preds = %441, %401
  %485 = sub i64 %.037.i260, %13
  %.not.i = icmp eq i64 %485, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !95

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %484, %8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl12PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i259 = icmp eq i64 %2, 0
  br i1 %.not.i259, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 4
  br label %12

12:                                               ; preds = %.lr.ph262, %484
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %484 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %485, %484 ]
  %13 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i260, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %13
  %15 = icmp ugt i64 %.037.i260, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -4
  %18 = add i64 %.037.i260, -16
  %19 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -4
  br label %_ZL7IsMatchPKhS0_m.exit13.thread

_ZL7IsMatchPKhS0_m.exit13.thread:                 ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, %16
  %.187 = phi ptr [ %3, %16 ], [ %.187.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %143, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i261, %16 ], [ %.0273.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 2176830425094160384
  %.0281.i.in = lshr i64 %.0281.i.in.in, 52
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %_ZL7IsMatchPKhS0_m.exit.us190, label %_ZL7IsMatchPKhS0_m.exit.us

_ZL7IsMatchPKhS0_m.exit.us190:                    ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %_ZL7IsMatchPKhS0_m.exit.us190.backedge
  %.1288.i.us191 = phi ptr [ %28, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1286.i.us192 = phi i32 [ %25, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.2283.i.us193.in = phi i64 [ %32, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %25 = add i32 %.1286.i.us192, 1
  %26 = lshr i32 %.1286.i.us192, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1288.i.us191, i64 %27
  %29 = icmp ugt ptr %28, %20
  br i1 %29, label %.thread124, label %30, !prof !39

30:                                               ; preds = %_ZL7IsMatchPKhS0_m.exit.us190
  %.0.copyload.i41.us194 = load i64, ptr %28, align 1
  %31 = mul i64 %.0.copyload.i41.us194, 2176830425094160384
  %32 = lshr i64 %31, 52
  %33 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %.0.copyload.i48.us = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i47.us = load i32, ptr %33, align 1
  %34 = icmp eq i32 %.0.copyload.i48.us, %.0.copyload.i47.us
  br i1 %34, label %43, label %_ZL7IsMatchPKhS0_m.exit15.thread.us195, !prof !40

_ZL7IsMatchPKhS0_m.exit15.thread.us195:           ; preds = %30
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = ptrtoint ptr %.1288.i.us191 to i64
  %40 = sub i64 %39, %9
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %35, align 4, !tbaa !41
  %.0.copyload.i52.us196 = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i51.us197 = load i32, ptr %38, align 1
  %42 = icmp eq i32 %.0.copyload.i52.us196, %.0.copyload.i51.us197
  br i1 %42, label %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit, label %_ZL7IsMatchPKhS0_m.exit.us190.backedge

_ZL7IsMatchPKhS0_m.exit.us190.backedge:           ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us195, %_ZL7IsMatchPKhS0_m.exit.thread.us
  br label %_ZL7IsMatchPKhS0_m.exit.us190, !llvm.loop !237

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %45 = ptrtoint ptr %.1288.i.us191 to i64
  %46 = sub i64 %45, %9
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %_ZL7IsMatchPKhS0_m.exit.thread.us

_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit:       ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us195
  %49 = getelementptr inbounds i8, ptr %1, i64 %37
  br label %_ZL7IsMatchPKhS0_m.exit.thread.us

_ZL7IsMatchPKhS0_m.exit.thread.us:                ; preds = %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit, %43
  %.pre-phi = phi i64 [ %45, %43 ], [ %39, %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit ]
  %.3292.i100.us = phi ptr [ %44, %43 ], [ %49, %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit ]
  %50 = ptrtoint ptr %.3292.i100.us to i64
  %51 = sub i64 %.pre-phi, %50
  %52 = icmp sgt i64 %51, 262128
  br i1 %52, label %_ZL7IsMatchPKhS0_m.exit.us190.backedge, label %.split212.us

_ZL7IsMatchPKhS0_m.exit.us:                       ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %_ZL7IsMatchPKhS0_m.exit15.thread.us
  %.1288.i.us = phi ptr [ %55, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1286.i.us = phi i32 [ %57, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.2283.i.us = phi i64 [ %59, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %53 = lshr i32 %.1286.i.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1288.i.us, i64 %54
  %56 = icmp ugt ptr %55, %20
  br i1 %56, label %.thread124, label %_ZL7IsMatchPKhS0_m.exit15.thread.us, !prof !39

_ZL7IsMatchPKhS0_m.exit15.thread.us:              ; preds = %_ZL7IsMatchPKhS0_m.exit.us
  %57 = add i32 %.1286.i.us, 1
  %.0.copyload.i41.us = load i64, ptr %55, align 1
  %58 = mul i64 %.0.copyload.i41.us, 2176830425094160384
  %59 = lshr i64 %58, 52
  %60 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = ptrtoint ptr %.1288.i.us to i64
  %65 = sub i64 %64, %9
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %60, align 4, !tbaa !41
  %.0.copyload.i52.us = load i32, ptr %.1288.i.us, align 1
  %.0.copyload.i51.us = load i32, ptr %63, align 1
  %67 = icmp ne i32 %.0.copyload.i52.us, %.0.copyload.i51.us
  %68 = getelementptr inbounds i8, ptr %1, i64 %62
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %64, %69
  %71 = icmp sgt i64 %70, 262128
  %or.cond = select i1 %67, i1 true, i1 %71
  br i1 %or.cond, label %_ZL7IsMatchPKhS0_m.exit.us, label %.split212.us, !llvm.loop !238

.split212.us:                                     ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us, %_ZL7IsMatchPKhS0_m.exit.thread.us
  %.us-phi213 = phi ptr [ %.3292.i100.us, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %68, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi214 = phi i64 [ %.pre-phi, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %64, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi215 = phi i64 [ %51, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %70, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi216 = phi ptr [ %.1288.i.us191, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %.1288.i.us, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %72 = getelementptr inbounds nuw i8, ptr %.us-phi213, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 4
  %74 = sub i64 %.neg134, %.us-phi214
  %75 = icmp ugt i64 %74, 7
  br i1 %75, label %.lr.ph, label %.preheader140

.preheader140:                                    ; preds = %84, %.split212.us
  %.027.i20.lcssa = phi i64 [ %74, %.split212.us ], [ %87, %84 ]
  %.025.i21.lcssa = phi ptr [ %73, %.split212.us ], [ %85, %84 ]
  %.022.i22.lcssa = phi ptr [ %72, %.split212.us ], [ %86, %84 ]
  %.not.i27222 = icmp eq i64 %.027.i20.lcssa, 0
  br i1 %.not.i27222, label %.critedge.i28, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %.preheader140
  %scevgep = getelementptr i8, ptr %.022.i22.lcssa, i64 %.027.i20.lcssa
  br label %.lr.ph226

.lr.ph:                                           ; preds = %.split212.us, %84
  %.022.i22219 = phi ptr [ %86, %84 ], [ %72, %.split212.us ]
  %.025.i21218 = phi ptr [ %85, %84 ], [ %73, %.split212.us ]
  %.027.i20217 = phi i64 [ %87, %84 ], [ %74, %.split212.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i21218, align 1
  %.0.copyload.i = load i64, ptr %.022.i22219, align 1
  %.not30.i30 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i30, label %84, label %76

76:                                               ; preds = %.lr.ph
  %77 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %78 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %77, i1 true)
  %79 = ptrtoint ptr %.022.i22219 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  %82 = lshr i64 %78, 3
  %83 = add i64 %81, %82
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.025.i21218, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.022.i22219, i64 8
  %87 = add i64 %.027.i20217, -8
  %88 = icmp ugt i64 %87, 7
  br i1 %88, label %.lr.ph, label %.preheader140, !llvm.loop !47

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %92
  %.224.i26225 = phi ptr [ %95, %92 ], [ %.022.i22.lcssa, %.lr.ph226.preheader ]
  %.126.i25224 = phi ptr [ %94, %92 ], [ %.025.i21.lcssa, %.lr.ph226.preheader ]
  %.128.i24223 = phi i64 [ %93, %92 ], [ %.027.i20.lcssa, %.lr.ph226.preheader ]
  %89 = load i8, ptr %.224.i26225, align 1, !tbaa !7
  %90 = load i8, ptr %.126.i25224, align 1, !tbaa !7
  %91 = icmp eq i8 %89, %90
  br i1 %91, label %92, label %.critedge.i28

92:                                               ; preds = %.lr.ph226
  %93 = add nsw i64 %.128.i24223, -1
  %94 = getelementptr inbounds nuw i8, ptr %.126.i25224, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %.224.i26225, i64 1
  %.not.i27 = icmp eq i64 %93, 0
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph226, !llvm.loop !48

.critedge.i28:                                    ; preds = %92, %.lr.ph226, %.preheader140
  %.224.i26.lcssa = phi ptr [ %.022.i22.lcssa, %.preheader140 ], [ %.224.i26225, %.lr.ph226 ], [ %scevgep, %92 ]
  %96 = ptrtoint ptr %.224.i26.lcssa to i64
  %97 = ptrtoint ptr %72 to i64
  %98 = sub i64 %96, %97
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33: ; preds = %76, %.critedge.i28
  %.2.i29 = phi i64 [ %83, %76 ], [ %98, %.critedge.i28 ]
  %99 = add i64 %.2.i29, 4
  %100 = trunc i64 %.us-phi215 to i32
  %101 = ptrtoint ptr %.0273.i to i64
  %102 = sub i64 %.us-phi214, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 %99
  %105 = icmp ult i32 %103, 6
  br i1 %105, label %_ZL13EmitInsertLenjPPj.exit, label %106

106:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33
  %107 = icmp ult i32 %103, 130
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = add nsw i32 %103, -2
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %109, i1 true)
  %111 = sub nuw nsw i32 30, %110
  %112 = lshr i32 %109, %111
  %113 = shl nuw nsw i32 %111, 1
  %114 = add nuw nsw i32 %112, 2
  %115 = add nuw nsw i32 %114, %113
  %116 = shl nuw nsw i32 %112, %111
  %117 = sub nsw i32 %109, %116
  %118 = shl nsw i32 %117, 8
  %119 = or i32 %118, %115
  br label %_ZL13EmitInsertLenjPPj.exit

120:                                              ; preds = %106
  %121 = icmp ult i32 %103, 2114
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = add nsw i32 %103, -66
  %124 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %123, i1 true)
  %125 = xor i32 %124, 31
  %.neg.i = shl nsw i32 -1, %125
  %126 = add nsw i32 %.neg.i, %123
  %127 = shl nsw i32 %126, 8
  %reass.sub = sub nsw i32 %127, %124
  %128 = add nsw i32 %reass.sub, 41
  br label %_ZL13EmitInsertLenjPPj.exit

129:                                              ; preds = %120
  %130 = icmp ult i32 %103, 6210
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = shl nuw nsw i32 %103, 8
  %133 = add nsw i32 %132, -541163
  br label %_ZL13EmitInsertLenjPPj.exit

134:                                              ; preds = %129
  %135 = icmp ult i32 %103, 22594
  %136 = shl i32 %103, 8
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = add nsw i32 %136, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit

139:                                              ; preds = %134
  %140 = add i32 %136, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit

_ZL13EmitInsertLenjPPj.exit:                      ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33, %108, %122, %131, %137, %139
  %.sink = phi i32 [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %140, %139 ], [ %103, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
  store i32 %.sink, ptr %.187, align 4, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %sext.i = shl i64 %102, 32
  %142 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %.1, i64 %142
  %144 = icmp eq i32 %.0276.i.fr, %100
  br i1 %144, label %160, label %145

145:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit
  %146 = add i32 %100, 3
  %147 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %146, i1 true)
  %148 = sub nsw i32 30, %147
  %149 = lshr i32 %146, %148
  %150 = and i32 %149, 1
  %151 = or disjoint i32 %150, 2
  %152 = shl nuw i32 %151, %148
  %153 = shl nuw nsw i32 %147, 1
  %154 = xor i32 %153, 62
  %155 = add nuw nsw i32 %154, 76
  %156 = sub i32 %146, %152
  %157 = shl i32 %156, 8
  %158 = or disjoint i32 %155, %157
  %159 = or disjoint i32 %158, %150
  br label %160

160:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit, %145
  %storemerge = phi i32 [ %159, %145 ], [ 64, %_ZL13EmitInsertLenjPPj.exit ]
  %.2278.i = phi i32 [ %100, %145 ], [ %.0276.i.fr, %_ZL13EmitInsertLenjPPj.exit ]
  store i32 %storemerge, ptr %141, align 4, !tbaa !41
  %.288 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %161 = icmp ult i64 %99, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw nsw i64 %99 to i32
  %164 = add nuw nsw i32 %163, 20
  store i32 %164, ptr %.288, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

165:                                              ; preds = %160
  %166 = icmp ult i64 %99, 72
  br i1 %166, label %167, label %182

167:                                              ; preds = %165
  %168 = add nsw i64 %.2.i29, -4
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %169, i1 true)
  %171 = sub nuw nsw i32 30, %170
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 %168, %172
  %174 = shl nuw nsw i64 %172, 1
  %175 = add nuw nsw i64 %173, 28
  %176 = add nuw nsw i64 %175, %174
  %177 = shl nuw nsw i64 %173, %172
  %178 = sub nsw i64 %168, %177
  %179 = shl nsw i64 %178, 8
  %180 = or i64 %179, %176
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %.288, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

182:                                              ; preds = %165
  %183 = icmp ult i64 %99, 136
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = add nsw i64 %.2.i29, -4
  %186 = lshr i64 %185, 5
  %187 = add nuw nsw i64 %186, 54
  %188 = shl nuw nsw i64 %185, 8
  %189 = and i64 %188, 7936
  %190 = or i64 %187, %189
  %191 = trunc nuw nsw i64 %190 to i32
  store i32 %191, ptr %.288, align 4, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %192, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

193:                                              ; preds = %182
  %194 = icmp ult i64 %99, 2120
  br i1 %194, label %195, label %207

195:                                              ; preds = %193
  %196 = add nsw i64 %.2.i29, -68
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %197, i1 true)
  %199 = xor i32 %198, 31
  %200 = zext nneg i32 %199 to i64
  %201 = add nuw nsw i64 %200, 52
  %.neg.i36 = shl nsw i64 -1, %200
  %202 = add nsw i64 %.neg.i36, %196
  %203 = shl nsw i64 %202, 8
  %204 = or disjoint i64 %203, %201
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %.288, align 4, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %206, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

207:                                              ; preds = %193
  %.tr.i = trunc i64 %99 to i32
  %208 = shl i32 %.tr.i, 8
  %209 = add i32 %208, -542657
  store i32 %209, ptr %.288, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %210, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

_ZL23EmitCopyLenLastDistancemPPj.exit:            ; preds = %162, %167, %184, %195, %207
  %.sink378 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink378
  %.not312.i = icmp ult ptr %104, %20
  br i1 %.not312.i, label %212, label %.thread124, !prof !38

212:                                              ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit
  %213 = getelementptr inbounds i8, ptr %104, i64 -3
  %.0.copyload.i43 = load i64, ptr %213, align 1
  %214 = shl i64 %.0.copyload.i43, 8
  %215 = and i64 %214, -4294967296
  %216 = mul i64 %215, 506832829
  %217 = lshr i64 %216, 52
  %218 = mul i64 %.0.copyload.i43, 2176830425094160384
  %219 = lshr i64 %218, 52
  %220 = ptrtoint ptr %104 to i64
  %221 = sub i64 %220, %9
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw i32, ptr %5, i64 %219
  %224 = shl i64 %.0.copyload.i43, 24
  %225 = and i64 %224, -4294967296
  %226 = mul i64 %225, 506832829
  %227 = lshr i64 %226, 52
  %228 = add i32 %222, -2
  %229 = getelementptr inbounds nuw i32, ptr %5, i64 %227
  store i32 %228, ptr %229, align 4, !tbaa !41
  %230 = add i32 %222, -1
  store i32 %230, ptr %223, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw i32, ptr %5, i64 %217
  %232 = load i32, ptr %231, align 4, !tbaa !41
  store i32 %222, ptr %231, align 4, !tbaa !41
  %.pn245 = sext i32 %232 to i64
  %.6.i246 = getelementptr inbounds i8, ptr %1, i64 %.pn245
  %233 = ptrtoint ptr %.6.i246 to i64
  %234 = sub i64 %220, %233
  %235 = icmp slt i64 %234, 262129
  br i1 %235, label %.lr.ph251.preheader, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

.lr.ph251.preheader:                              ; preds = %212
  %.0.copyload.i5057 = load i32, ptr %104, align 1
  %.0.copyload.i4958 = load i32, ptr %.6.i246, align 1
  %236 = icmp eq i32 %.0.copyload.i5057, %.0.copyload.i4958
  br i1 %236, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %323, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %322, %.lr.ph251 ], [ %322, %323 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %269, %.lr.ph251 ], [ %269, %323 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %268, %.lr.ph251 ], [ %268, %323 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !49

.lr.ph251:                                        ; preds = %323
  %.0.copyload.i50 = load i32, ptr %268, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.424761 = phi ptr [ %322, %.lr.ph251 ], [ %211, %.lr.ph251.preheader ]
  %.2.i24960 = phi ptr [ %268, %.lr.ph251 ], [ %104, %.lr.ph251.preheader ]
  %238 = phi i64 [ %.pn, %.lr.ph251 ], [ %.pn245, %.lr.ph251.preheader ]
  %239 = phi i64 [ %331, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %240 = phi i64 [ %351, %.lr.ph251 ], [ %234, %.lr.ph251.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 4
  %242 = sub i64 %.neg134, %239
  %243 = icmp ugt i64 %242, 7
  br i1 %243, label %.lr.ph233, label %.preheader

.preheader:                                       ; preds = %252, %_ZL7IsMatchPKhS0_m.exit13
  %.027.i.lcssa = phi i64 [ %242, %_ZL7IsMatchPKhS0_m.exit13 ], [ %255, %252 ]
  %.025.i.lcssa = phi ptr [ %241, %_ZL7IsMatchPKhS0_m.exit13 ], [ %253, %252 ]
  %.022.i.lcssa = phi ptr [ %gep, %_ZL7IsMatchPKhS0_m.exit13 ], [ %254, %252 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %252
  %.022.i232 = phi ptr [ %254, %252 ], [ %gep, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.025.i231 = phi ptr [ %253, %252 ], [ %241, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.027.i230 = phi i64 [ %255, %252 ], [ %242, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.0.copyload.i39 = load i64, ptr %.025.i231, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i232, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %252, label %244

244:                                              ; preds = %.lr.ph233
  %245 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %246 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %245, i1 true)
  %247 = ptrtoint ptr %.022.i232 to i64
  %248 = ptrtoint ptr %gep to i64
  %249 = sub i64 %247, %248
  %250 = lshr i64 %246, 3
  %251 = add i64 %249, %250
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

252:                                              ; preds = %.lr.ph233
  %253 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %255 = add i64 %.027.i230, -8
  %256 = icmp ugt i64 %255, 7
  br i1 %256, label %.lr.ph233, label %.preheader, !llvm.loop !47

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %260
  %.224.i240 = phi ptr [ %263, %260 ], [ %.022.i.lcssa, %.lr.ph241.preheader ]
  %.126.i239 = phi ptr [ %262, %260 ], [ %.025.i.lcssa, %.lr.ph241.preheader ]
  %.128.i238 = phi i64 [ %261, %260 ], [ %.027.i.lcssa, %.lr.ph241.preheader ]
  %257 = load i8, ptr %.224.i240, align 1, !tbaa !7
  %258 = load i8, ptr %.126.i239, align 1, !tbaa !7
  %259 = icmp eq i8 %257, %258
  br i1 %259, label %260, label %.critedge.i17

260:                                              ; preds = %.lr.ph241
  %261 = add nsw i64 %.128.i238, -1
  %262 = getelementptr inbounds nuw i8, ptr %.126.i239, i64 1
  %263 = getelementptr inbounds nuw i8, ptr %.224.i240, i64 1
  %.not.i16 = icmp eq i64 %261, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !48

.critedge.i17:                                    ; preds = %260, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %260 ]
  %264 = ptrtoint ptr %.224.i.lcssa to i64
  %265 = ptrtoint ptr %gep to i64
  %266 = sub i64 %264, %265
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %244, %.critedge.i17
  %.2.i18 = phi i64 [ %251, %244 ], [ %266, %.critedge.i17 ]
  %267 = add i64 %.2.i18, 4
  %268 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %267
  %269 = trunc i64 %240 to i32
  %270 = icmp ult i64 %267, 10
  br i1 %270, label %271, label %274

271:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %272 = trunc nuw nsw i64 %267 to i32
  %273 = add nuw nsw i32 %272, 38
  br label %_ZL11EmitCopyLenmPPj.exit

274:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %275 = icmp ult i64 %267, 134
  br i1 %275, label %276, label %291

276:                                              ; preds = %274
  %277 = add nsw i64 %.2.i18, -2
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %278, i1 true)
  %280 = sub nuw nsw i32 30, %279
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %277, %281
  %283 = shl nuw nsw i64 %281, 1
  %284 = add nuw nsw i64 %282, 44
  %285 = add nuw nsw i64 %284, %283
  %286 = shl nuw nsw i64 %282, %281
  %287 = sub nsw i64 %277, %286
  %288 = shl nsw i64 %287, 8
  %289 = or i64 %288, %285
  %290 = trunc i64 %289 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

291:                                              ; preds = %274
  %292 = icmp ult i64 %267, 2118
  br i1 %292, label %293, label %304

293:                                              ; preds = %291
  %294 = add nsw i64 %.2.i18, -66
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %295, i1 true)
  %297 = xor i32 %296, 31
  %298 = zext nneg i32 %297 to i64
  %299 = add nuw nsw i64 %298, 52
  %.neg.i46 = shl nsw i64 -1, %298
  %300 = add nsw i64 %.neg.i46, %294
  %301 = shl nsw i64 %300, 8
  %302 = or disjoint i64 %301, %299
  %303 = trunc i64 %302 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

304:                                              ; preds = %291
  %.tr.i45 = trunc i64 %267 to i32
  %305 = shl i32 %.tr.i45, 8
  %306 = add i32 %305, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %271, %276, %293, %304
  %.sink379 = phi i32 [ %273, %271 ], [ %290, %276 ], [ %303, %293 ], [ %306, %304 ]
  store i32 %.sink379, ptr %.424761, align 4, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %.424761, i64 4
  %308 = add i32 %269, 3
  %309 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %308, i1 true)
  %310 = sub nsw i32 30, %309
  %311 = lshr i32 %308, %310
  %312 = and i32 %311, 1
  %313 = or disjoint i32 %312, 2
  %314 = shl nuw i32 %313, %310
  %315 = shl nuw nsw i32 %309, 1
  %316 = xor i32 %315, 62
  %317 = add nuw nsw i32 %316, 76
  %318 = sub i32 %308, %314
  %319 = shl i32 %318, 8
  %320 = or disjoint i32 %317, %319
  %321 = or disjoint i32 %320, %312
  store i32 %321, ptr %307, align 4, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %.424761, i64 8
  %.not314.i = icmp ult ptr %268, %20
  br i1 %.not314.i, label %323, label %.thread124, !prof !38

323:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %324 = getelementptr inbounds i8, ptr %268, i64 -3
  %.0.copyload.i44 = load i64, ptr %324, align 1
  %325 = shl i64 %.0.copyload.i44, 8
  %326 = and i64 %325, -4294967296
  %327 = mul i64 %326, 506832829
  %328 = lshr i64 %327, 52
  %329 = mul i64 %.0.copyload.i44, 2176830425094160384
  %330 = lshr i64 %329, 52
  %331 = ptrtoint ptr %268 to i64
  %332 = sub i64 %331, %9
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, -3
  %335 = getelementptr inbounds nuw i32, ptr %5, i64 %330
  store i32 %334, ptr %335, align 4, !tbaa !41
  %336 = shl i64 %.0.copyload.i44, 24
  %337 = and i64 %336, -4294967296
  %338 = mul i64 %337, 506832829
  %339 = lshr i64 %338, 52
  %340 = add i32 %333, -2
  %341 = getelementptr inbounds nuw i32, ptr %5, i64 %339
  store i32 %340, ptr %341, align 4, !tbaa !41
  %342 = shl i64 %.0.copyload.i44, 16
  %343 = and i64 %342, -4294967296
  %344 = mul i64 %343, 506832829
  %345 = lshr i64 %344, 52
  %346 = add i32 %333, -1
  %347 = getelementptr inbounds nuw i32, ptr %5, i64 %345
  store i32 %346, ptr %347, align 4, !tbaa !41
  %348 = getelementptr inbounds nuw i32, ptr %5, i64 %328
  %349 = load i32, ptr %348, align 4, !tbaa !41
  store i32 %333, ptr %348, align 4, !tbaa !41
  %.pn = sext i32 %349 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %350 = ptrtoint ptr %.6.i to i64
  %351 = sub i64 %331, %350
  %352 = icmp slt i64 %351, 262129
  br i1 %352, label %.lr.ph251, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %_ZL7IsMatchPKhS0_m.exit.us, %_ZL7IsMatchPKhS0_m.exit.us190, %_ZL11EmitCopyLenmPPj.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %322, %_ZL11EmitCopyLenmPPj.exit ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us ], [ %211, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %143, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us ], [ %143, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %268, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us ], [ %104, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %353 = icmp ult ptr %.3.i, %14
  br i1 %353, label %354, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

354:                                              ; preds = %.thread124
  %355 = ptrtoint ptr %14 to i64
  %356 = ptrtoint ptr %.3.i to i64
  %357 = sub i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = icmp ult i32 %358, 6
  br i1 %359, label %_ZL13EmitInsertLenjPPj.exit35, label %360

360:                                              ; preds = %354
  %361 = icmp ult i32 %358, 130
  br i1 %361, label %362, label %374

362:                                              ; preds = %360
  %363 = add nsw i32 %358, -2
  %364 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %363, i1 true)
  %365 = sub nuw nsw i32 30, %364
  %366 = lshr i32 %363, %365
  %367 = shl nuw nsw i32 %365, 1
  %368 = add nuw nsw i32 %366, 2
  %369 = add nuw nsw i32 %368, %367
  %370 = shl nuw nsw i32 %366, %365
  %371 = sub nsw i32 %363, %370
  %372 = shl nsw i32 %371, 8
  %373 = or i32 %372, %369
  br label %_ZL13EmitInsertLenjPPj.exit35

374:                                              ; preds = %360
  %375 = icmp ult i32 %358, 2114
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = add nsw i32 %358, -66
  %378 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %377, i1 true)
  %379 = xor i32 %378, 31
  %.neg.i34 = shl nsw i32 -1, %379
  %380 = add nsw i32 %.neg.i34, %377
  %381 = shl nsw i32 %380, 8
  %reass.sub263 = sub nsw i32 %381, %378
  %382 = add nsw i32 %reass.sub263, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

383:                                              ; preds = %374
  %384 = icmp ult i32 %358, 6210
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  %386 = shl nuw nsw i32 %358, 8
  %387 = add nsw i32 %386, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

388:                                              ; preds = %383
  %389 = icmp ult i32 %358, 22594
  %390 = shl i32 %358, 8
  br i1 %389, label %391, label %393

391:                                              ; preds = %388
  %392 = add nsw i32 %390, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

393:                                              ; preds = %388
  %394 = add i32 %390, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %354, %362, %376, %385, %391, %393
  %.sink380 = phi i32 [ %373, %362 ], [ %382, %376 ], [ %387, %385 ], [ %392, %391 ], [ %394, %393 ], [ %358, %354 ]
  store i32 %.sink380, ptr %.086, align 4, !tbaa !41
  %395 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %396 = and i64 %357, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %396, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %.0, i64 %396
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %395, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %397, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %398 = ptrtoint ptr %.3 to i64
  %399 = sub i64 %398, %10
  %400 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %399)
  %.not38.i = icmp eq i32 %400, 0
  br i1 %.not38.i, label %441, label %401

401:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %402 = ptrtoint ptr %.5 to i64
  %403 = sub i64 %402, %11
  %404 = ashr exact i64 %403, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %405 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !239, !noalias !242
  %406 = lshr i64 %405, 3
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !7, !alias.scope !242, !noalias !239
  %409 = zext i8 %408 to i64
  store i64 %409, ptr %407, align 1, !noalias !239
  %410 = add i64 %405, 1
  store i64 %410, ptr %6, align 8, !tbaa !3, !alias.scope !239, !noalias !242
  %411 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %411, i64 4, i64 5
  %412 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %413 = lshr i64 %410, 3
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !7, !alias.scope !247, !noalias !244
  %416 = zext i8 %415 to i64
  %417 = and i64 %410, 7
  %418 = shl nuw nsw i64 %412, %417
  %419 = or i64 %418, %416
  store i64 %419, ptr %414, align 1, !noalias !244
  %420 = add i64 %405, 3
  store i64 %420, ptr %6, align 8, !tbaa !3, !alias.scope !244, !noalias !247
  %421 = shl nuw nsw i64 %.0.i53, 2
  %422 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %423 = lshr i64 %420, 3
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !7, !alias.scope !252, !noalias !249
  %426 = zext i8 %425 to i64
  %427 = and i64 %420, 7
  %428 = shl nsw i64 %422, %427
  %429 = or i64 %428, %426
  store i64 %429, ptr %424, align 1, !noalias !249
  %430 = add i64 %420, %421
  store i64 %430, ptr %6, align 8, !tbaa !3, !alias.scope !249, !noalias !252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %431 = lshr i64 %430, 3
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !7, !alias.scope !257, !noalias !254
  %434 = zext i8 %433 to i64
  store i64 %434, ptr %432, align 1, !noalias !254
  %435 = add i64 %430, 1
  store i64 %435, ptr %6, align 8, !tbaa !3, !alias.scope !254, !noalias !257
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %436 = lshr i64 %435, 3
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !7, !alias.scope !262, !noalias !259
  %439 = zext i8 %438 to i64
  store i64 %439, ptr %437, align 1, !noalias !259
  %440 = add i64 %430, 14
  store i64 %440, ptr %6, align 8, !tbaa !3, !alias.scope !259, !noalias !262
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %399, ptr noundef %3, i64 noundef %404, ptr noundef nonnull %6, ptr noundef %7)
  br label %484

441:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %442 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !264, !noalias !267
  %443 = lshr i64 %442, 3
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !7, !alias.scope !267, !noalias !264
  %446 = zext i8 %445 to i64
  store i64 %446, ptr %444, align 1, !noalias !264
  %447 = add i64 %442, 1
  store i64 %447, ptr %6, align 8, !tbaa !3, !alias.scope !264, !noalias !267
  %448 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %448, i64 4, i64 5
  %449 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %450 = lshr i64 %447, 3
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !7, !alias.scope !272, !noalias !269
  %453 = zext i8 %452 to i64
  %454 = and i64 %447, 7
  %455 = shl nuw nsw i64 %449, %454
  %456 = or i64 %455, %453
  store i64 %456, ptr %451, align 1, !noalias !269
  %457 = add i64 %442, 3
  store i64 %457, ptr %6, align 8, !tbaa !3, !alias.scope !269, !noalias !272
  %458 = shl nuw nsw i64 %.0.i.i, 2
  %459 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %460 = lshr i64 %457, 3
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !7, !alias.scope !277, !noalias !274
  %463 = zext i8 %462 to i64
  %464 = and i64 %457, 7
  %465 = shl nsw i64 %459, %464
  %466 = or i64 %465, %463
  store i64 %466, ptr %461, align 1, !noalias !274
  %467 = add i64 %457, %458
  store i64 %467, ptr %6, align 8, !tbaa !3, !alias.scope !274, !noalias !277
  %468 = lshr i64 %467, 3
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !7, !alias.scope !279, !noalias !282
  %471 = zext i8 %470 to i64
  %472 = and i64 %467, 7
  %473 = shl nuw nsw i64 1, %472
  %474 = or i64 %473, %471
  store i64 %474, ptr %469, align 1, !noalias !282
  %475 = add i64 %467, 8
  %476 = and i64 %475, 4294967288
  store i64 %476, ptr %6, align 8, !tbaa !3
  %477 = lshr exact i64 %476, 3
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 %477
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr readonly align 1 %.0.i261, i64 %13, i1 false)
  %479 = shl nuw nsw i64 %13, 3
  %480 = load i64, ptr %6, align 8, !tbaa !3
  %481 = add i64 %480, %479
  store i64 %481, ptr %6, align 8, !tbaa !3
  %482 = lshr i64 %481, 3
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 %482
  store i8 0, ptr %483, align 1, !tbaa !7
  br label %484

484:                                              ; preds = %441, %401
  %485 = sub i64 %.037.i260, %13
  %.not.i = icmp eq i64 %485, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !95

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %484, %8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl13PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i259 = icmp eq i64 %2, 0
  br i1 %.not.i259, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 4
  br label %12

12:                                               ; preds = %.lr.ph262, %484
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %484 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %485, %484 ]
  %13 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i260, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %13
  %15 = icmp ugt i64 %.037.i260, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -4
  %18 = add i64 %.037.i260, -16
  %19 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -4
  br label %_ZL7IsMatchPKhS0_m.exit13.thread

_ZL7IsMatchPKhS0_m.exit13.thread:                 ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, %16
  %.187 = phi ptr [ %3, %16 ], [ %.187.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %143, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i261, %16 ], [ %.0273.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 2176830425094160384
  %.0281.i.in = lshr i64 %.0281.i.in.in, 51
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %_ZL7IsMatchPKhS0_m.exit.us190, label %_ZL7IsMatchPKhS0_m.exit.us

_ZL7IsMatchPKhS0_m.exit.us190:                    ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %_ZL7IsMatchPKhS0_m.exit.us190.backedge
  %.1288.i.us191 = phi ptr [ %28, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1286.i.us192 = phi i32 [ %25, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.2283.i.us193.in = phi i64 [ %32, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %25 = add i32 %.1286.i.us192, 1
  %26 = lshr i32 %.1286.i.us192, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1288.i.us191, i64 %27
  %29 = icmp ugt ptr %28, %20
  br i1 %29, label %.thread124, label %30, !prof !39

30:                                               ; preds = %_ZL7IsMatchPKhS0_m.exit.us190
  %.0.copyload.i41.us194 = load i64, ptr %28, align 1
  %31 = mul i64 %.0.copyload.i41.us194, 2176830425094160384
  %32 = lshr i64 %31, 51
  %33 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %.0.copyload.i48.us = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i47.us = load i32, ptr %33, align 1
  %34 = icmp eq i32 %.0.copyload.i48.us, %.0.copyload.i47.us
  br i1 %34, label %43, label %_ZL7IsMatchPKhS0_m.exit15.thread.us195, !prof !40

_ZL7IsMatchPKhS0_m.exit15.thread.us195:           ; preds = %30
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = ptrtoint ptr %.1288.i.us191 to i64
  %40 = sub i64 %39, %9
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %35, align 4, !tbaa !41
  %.0.copyload.i52.us196 = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i51.us197 = load i32, ptr %38, align 1
  %42 = icmp eq i32 %.0.copyload.i52.us196, %.0.copyload.i51.us197
  br i1 %42, label %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit, label %_ZL7IsMatchPKhS0_m.exit.us190.backedge

_ZL7IsMatchPKhS0_m.exit.us190.backedge:           ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us195, %_ZL7IsMatchPKhS0_m.exit.thread.us
  br label %_ZL7IsMatchPKhS0_m.exit.us190, !llvm.loop !284

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %45 = ptrtoint ptr %.1288.i.us191 to i64
  %46 = sub i64 %45, %9
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %_ZL7IsMatchPKhS0_m.exit.thread.us

_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit:       ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us195
  %49 = getelementptr inbounds i8, ptr %1, i64 %37
  br label %_ZL7IsMatchPKhS0_m.exit.thread.us

_ZL7IsMatchPKhS0_m.exit.thread.us:                ; preds = %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit, %43
  %.pre-phi = phi i64 [ %45, %43 ], [ %39, %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit ]
  %.3292.i100.us = phi ptr [ %44, %43 ], [ %49, %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit ]
  %50 = ptrtoint ptr %.3292.i100.us to i64
  %51 = sub i64 %.pre-phi, %50
  %52 = icmp sgt i64 %51, 262128
  br i1 %52, label %_ZL7IsMatchPKhS0_m.exit.us190.backedge, label %.split212.us

_ZL7IsMatchPKhS0_m.exit.us:                       ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %_ZL7IsMatchPKhS0_m.exit15.thread.us
  %.1288.i.us = phi ptr [ %55, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1286.i.us = phi i32 [ %57, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.2283.i.us = phi i64 [ %59, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %53 = lshr i32 %.1286.i.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1288.i.us, i64 %54
  %56 = icmp ugt ptr %55, %20
  br i1 %56, label %.thread124, label %_ZL7IsMatchPKhS0_m.exit15.thread.us, !prof !39

_ZL7IsMatchPKhS0_m.exit15.thread.us:              ; preds = %_ZL7IsMatchPKhS0_m.exit.us
  %57 = add i32 %.1286.i.us, 1
  %.0.copyload.i41.us = load i64, ptr %55, align 1
  %58 = mul i64 %.0.copyload.i41.us, 2176830425094160384
  %59 = lshr i64 %58, 51
  %60 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = ptrtoint ptr %.1288.i.us to i64
  %65 = sub i64 %64, %9
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %60, align 4, !tbaa !41
  %.0.copyload.i52.us = load i32, ptr %.1288.i.us, align 1
  %.0.copyload.i51.us = load i32, ptr %63, align 1
  %67 = icmp ne i32 %.0.copyload.i52.us, %.0.copyload.i51.us
  %68 = getelementptr inbounds i8, ptr %1, i64 %62
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %64, %69
  %71 = icmp sgt i64 %70, 262128
  %or.cond = select i1 %67, i1 true, i1 %71
  br i1 %or.cond, label %_ZL7IsMatchPKhS0_m.exit.us, label %.split212.us, !llvm.loop !285

.split212.us:                                     ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us, %_ZL7IsMatchPKhS0_m.exit.thread.us
  %.us-phi213 = phi ptr [ %.3292.i100.us, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %68, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi214 = phi i64 [ %.pre-phi, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %64, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi215 = phi i64 [ %51, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %70, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi216 = phi ptr [ %.1288.i.us191, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %.1288.i.us, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %72 = getelementptr inbounds nuw i8, ptr %.us-phi213, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 4
  %74 = sub i64 %.neg134, %.us-phi214
  %75 = icmp ugt i64 %74, 7
  br i1 %75, label %.lr.ph, label %.preheader140

.preheader140:                                    ; preds = %84, %.split212.us
  %.027.i20.lcssa = phi i64 [ %74, %.split212.us ], [ %87, %84 ]
  %.025.i21.lcssa = phi ptr [ %73, %.split212.us ], [ %85, %84 ]
  %.022.i22.lcssa = phi ptr [ %72, %.split212.us ], [ %86, %84 ]
  %.not.i27222 = icmp eq i64 %.027.i20.lcssa, 0
  br i1 %.not.i27222, label %.critedge.i28, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %.preheader140
  %scevgep = getelementptr i8, ptr %.022.i22.lcssa, i64 %.027.i20.lcssa
  br label %.lr.ph226

.lr.ph:                                           ; preds = %.split212.us, %84
  %.022.i22219 = phi ptr [ %86, %84 ], [ %72, %.split212.us ]
  %.025.i21218 = phi ptr [ %85, %84 ], [ %73, %.split212.us ]
  %.027.i20217 = phi i64 [ %87, %84 ], [ %74, %.split212.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i21218, align 1
  %.0.copyload.i = load i64, ptr %.022.i22219, align 1
  %.not30.i30 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i30, label %84, label %76

76:                                               ; preds = %.lr.ph
  %77 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %78 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %77, i1 true)
  %79 = ptrtoint ptr %.022.i22219 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  %82 = lshr i64 %78, 3
  %83 = add i64 %81, %82
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.025.i21218, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.022.i22219, i64 8
  %87 = add i64 %.027.i20217, -8
  %88 = icmp ugt i64 %87, 7
  br i1 %88, label %.lr.ph, label %.preheader140, !llvm.loop !47

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %92
  %.224.i26225 = phi ptr [ %95, %92 ], [ %.022.i22.lcssa, %.lr.ph226.preheader ]
  %.126.i25224 = phi ptr [ %94, %92 ], [ %.025.i21.lcssa, %.lr.ph226.preheader ]
  %.128.i24223 = phi i64 [ %93, %92 ], [ %.027.i20.lcssa, %.lr.ph226.preheader ]
  %89 = load i8, ptr %.224.i26225, align 1, !tbaa !7
  %90 = load i8, ptr %.126.i25224, align 1, !tbaa !7
  %91 = icmp eq i8 %89, %90
  br i1 %91, label %92, label %.critedge.i28

92:                                               ; preds = %.lr.ph226
  %93 = add nsw i64 %.128.i24223, -1
  %94 = getelementptr inbounds nuw i8, ptr %.126.i25224, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %.224.i26225, i64 1
  %.not.i27 = icmp eq i64 %93, 0
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph226, !llvm.loop !48

.critedge.i28:                                    ; preds = %92, %.lr.ph226, %.preheader140
  %.224.i26.lcssa = phi ptr [ %.022.i22.lcssa, %.preheader140 ], [ %.224.i26225, %.lr.ph226 ], [ %scevgep, %92 ]
  %96 = ptrtoint ptr %.224.i26.lcssa to i64
  %97 = ptrtoint ptr %72 to i64
  %98 = sub i64 %96, %97
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33: ; preds = %76, %.critedge.i28
  %.2.i29 = phi i64 [ %83, %76 ], [ %98, %.critedge.i28 ]
  %99 = add i64 %.2.i29, 4
  %100 = trunc i64 %.us-phi215 to i32
  %101 = ptrtoint ptr %.0273.i to i64
  %102 = sub i64 %.us-phi214, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 %99
  %105 = icmp ult i32 %103, 6
  br i1 %105, label %_ZL13EmitInsertLenjPPj.exit, label %106

106:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33
  %107 = icmp ult i32 %103, 130
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = add nsw i32 %103, -2
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %109, i1 true)
  %111 = sub nuw nsw i32 30, %110
  %112 = lshr i32 %109, %111
  %113 = shl nuw nsw i32 %111, 1
  %114 = add nuw nsw i32 %112, 2
  %115 = add nuw nsw i32 %114, %113
  %116 = shl nuw nsw i32 %112, %111
  %117 = sub nsw i32 %109, %116
  %118 = shl nsw i32 %117, 8
  %119 = or i32 %118, %115
  br label %_ZL13EmitInsertLenjPPj.exit

120:                                              ; preds = %106
  %121 = icmp ult i32 %103, 2114
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = add nsw i32 %103, -66
  %124 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %123, i1 true)
  %125 = xor i32 %124, 31
  %.neg.i = shl nsw i32 -1, %125
  %126 = add nsw i32 %.neg.i, %123
  %127 = shl nsw i32 %126, 8
  %reass.sub = sub nsw i32 %127, %124
  %128 = add nsw i32 %reass.sub, 41
  br label %_ZL13EmitInsertLenjPPj.exit

129:                                              ; preds = %120
  %130 = icmp ult i32 %103, 6210
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = shl nuw nsw i32 %103, 8
  %133 = add nsw i32 %132, -541163
  br label %_ZL13EmitInsertLenjPPj.exit

134:                                              ; preds = %129
  %135 = icmp ult i32 %103, 22594
  %136 = shl i32 %103, 8
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = add nsw i32 %136, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit

139:                                              ; preds = %134
  %140 = add i32 %136, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit

_ZL13EmitInsertLenjPPj.exit:                      ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33, %108, %122, %131, %137, %139
  %.sink = phi i32 [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %140, %139 ], [ %103, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
  store i32 %.sink, ptr %.187, align 4, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %sext.i = shl i64 %102, 32
  %142 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %.1, i64 %142
  %144 = icmp eq i32 %.0276.i.fr, %100
  br i1 %144, label %160, label %145

145:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit
  %146 = add i32 %100, 3
  %147 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %146, i1 true)
  %148 = sub nsw i32 30, %147
  %149 = lshr i32 %146, %148
  %150 = and i32 %149, 1
  %151 = or disjoint i32 %150, 2
  %152 = shl nuw i32 %151, %148
  %153 = shl nuw nsw i32 %147, 1
  %154 = xor i32 %153, 62
  %155 = add nuw nsw i32 %154, 76
  %156 = sub i32 %146, %152
  %157 = shl i32 %156, 8
  %158 = or disjoint i32 %155, %157
  %159 = or disjoint i32 %158, %150
  br label %160

160:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit, %145
  %storemerge = phi i32 [ %159, %145 ], [ 64, %_ZL13EmitInsertLenjPPj.exit ]
  %.2278.i = phi i32 [ %100, %145 ], [ %.0276.i.fr, %_ZL13EmitInsertLenjPPj.exit ]
  store i32 %storemerge, ptr %141, align 4, !tbaa !41
  %.288 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %161 = icmp ult i64 %99, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw nsw i64 %99 to i32
  %164 = add nuw nsw i32 %163, 20
  store i32 %164, ptr %.288, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

165:                                              ; preds = %160
  %166 = icmp ult i64 %99, 72
  br i1 %166, label %167, label %182

167:                                              ; preds = %165
  %168 = add nsw i64 %.2.i29, -4
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %169, i1 true)
  %171 = sub nuw nsw i32 30, %170
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 %168, %172
  %174 = shl nuw nsw i64 %172, 1
  %175 = add nuw nsw i64 %173, 28
  %176 = add nuw nsw i64 %175, %174
  %177 = shl nuw nsw i64 %173, %172
  %178 = sub nsw i64 %168, %177
  %179 = shl nsw i64 %178, 8
  %180 = or i64 %179, %176
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %.288, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

182:                                              ; preds = %165
  %183 = icmp ult i64 %99, 136
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = add nsw i64 %.2.i29, -4
  %186 = lshr i64 %185, 5
  %187 = add nuw nsw i64 %186, 54
  %188 = shl nuw nsw i64 %185, 8
  %189 = and i64 %188, 7936
  %190 = or i64 %187, %189
  %191 = trunc nuw nsw i64 %190 to i32
  store i32 %191, ptr %.288, align 4, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %192, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

193:                                              ; preds = %182
  %194 = icmp ult i64 %99, 2120
  br i1 %194, label %195, label %207

195:                                              ; preds = %193
  %196 = add nsw i64 %.2.i29, -68
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %197, i1 true)
  %199 = xor i32 %198, 31
  %200 = zext nneg i32 %199 to i64
  %201 = add nuw nsw i64 %200, 52
  %.neg.i36 = shl nsw i64 -1, %200
  %202 = add nsw i64 %.neg.i36, %196
  %203 = shl nsw i64 %202, 8
  %204 = or disjoint i64 %203, %201
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %.288, align 4, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %206, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

207:                                              ; preds = %193
  %.tr.i = trunc i64 %99 to i32
  %208 = shl i32 %.tr.i, 8
  %209 = add i32 %208, -542657
  store i32 %209, ptr %.288, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %210, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

_ZL23EmitCopyLenLastDistancemPPj.exit:            ; preds = %162, %167, %184, %195, %207
  %.sink378 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink378
  %.not312.i = icmp ult ptr %104, %20
  br i1 %.not312.i, label %212, label %.thread124, !prof !38

212:                                              ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit
  %213 = getelementptr inbounds i8, ptr %104, i64 -3
  %.0.copyload.i43 = load i64, ptr %213, align 1
  %214 = shl i64 %.0.copyload.i43, 8
  %215 = and i64 %214, -4294967296
  %216 = mul i64 %215, 506832829
  %217 = lshr i64 %216, 51
  %218 = mul i64 %.0.copyload.i43, 2176830425094160384
  %219 = lshr i64 %218, 51
  %220 = ptrtoint ptr %104 to i64
  %221 = sub i64 %220, %9
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw i32, ptr %5, i64 %219
  %224 = shl i64 %.0.copyload.i43, 24
  %225 = and i64 %224, -4294967296
  %226 = mul i64 %225, 506832829
  %227 = lshr i64 %226, 51
  %228 = add i32 %222, -2
  %229 = getelementptr inbounds nuw i32, ptr %5, i64 %227
  store i32 %228, ptr %229, align 4, !tbaa !41
  %230 = add i32 %222, -1
  store i32 %230, ptr %223, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw i32, ptr %5, i64 %217
  %232 = load i32, ptr %231, align 4, !tbaa !41
  store i32 %222, ptr %231, align 4, !tbaa !41
  %.pn245 = sext i32 %232 to i64
  %.6.i246 = getelementptr inbounds i8, ptr %1, i64 %.pn245
  %233 = ptrtoint ptr %.6.i246 to i64
  %234 = sub i64 %220, %233
  %235 = icmp slt i64 %234, 262129
  br i1 %235, label %.lr.ph251.preheader, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

.lr.ph251.preheader:                              ; preds = %212
  %.0.copyload.i5057 = load i32, ptr %104, align 1
  %.0.copyload.i4958 = load i32, ptr %.6.i246, align 1
  %236 = icmp eq i32 %.0.copyload.i5057, %.0.copyload.i4958
  br i1 %236, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %323, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %322, %.lr.ph251 ], [ %322, %323 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %269, %.lr.ph251 ], [ %269, %323 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %268, %.lr.ph251 ], [ %268, %323 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !49

.lr.ph251:                                        ; preds = %323
  %.0.copyload.i50 = load i32, ptr %268, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.424761 = phi ptr [ %322, %.lr.ph251 ], [ %211, %.lr.ph251.preheader ]
  %.2.i24960 = phi ptr [ %268, %.lr.ph251 ], [ %104, %.lr.ph251.preheader ]
  %238 = phi i64 [ %.pn, %.lr.ph251 ], [ %.pn245, %.lr.ph251.preheader ]
  %239 = phi i64 [ %331, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %240 = phi i64 [ %351, %.lr.ph251 ], [ %234, %.lr.ph251.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 4
  %242 = sub i64 %.neg134, %239
  %243 = icmp ugt i64 %242, 7
  br i1 %243, label %.lr.ph233, label %.preheader

.preheader:                                       ; preds = %252, %_ZL7IsMatchPKhS0_m.exit13
  %.027.i.lcssa = phi i64 [ %242, %_ZL7IsMatchPKhS0_m.exit13 ], [ %255, %252 ]
  %.025.i.lcssa = phi ptr [ %241, %_ZL7IsMatchPKhS0_m.exit13 ], [ %253, %252 ]
  %.022.i.lcssa = phi ptr [ %gep, %_ZL7IsMatchPKhS0_m.exit13 ], [ %254, %252 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %252
  %.022.i232 = phi ptr [ %254, %252 ], [ %gep, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.025.i231 = phi ptr [ %253, %252 ], [ %241, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.027.i230 = phi i64 [ %255, %252 ], [ %242, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.0.copyload.i39 = load i64, ptr %.025.i231, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i232, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %252, label %244

244:                                              ; preds = %.lr.ph233
  %245 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %246 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %245, i1 true)
  %247 = ptrtoint ptr %.022.i232 to i64
  %248 = ptrtoint ptr %gep to i64
  %249 = sub i64 %247, %248
  %250 = lshr i64 %246, 3
  %251 = add i64 %249, %250
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

252:                                              ; preds = %.lr.ph233
  %253 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %255 = add i64 %.027.i230, -8
  %256 = icmp ugt i64 %255, 7
  br i1 %256, label %.lr.ph233, label %.preheader, !llvm.loop !47

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %260
  %.224.i240 = phi ptr [ %263, %260 ], [ %.022.i.lcssa, %.lr.ph241.preheader ]
  %.126.i239 = phi ptr [ %262, %260 ], [ %.025.i.lcssa, %.lr.ph241.preheader ]
  %.128.i238 = phi i64 [ %261, %260 ], [ %.027.i.lcssa, %.lr.ph241.preheader ]
  %257 = load i8, ptr %.224.i240, align 1, !tbaa !7
  %258 = load i8, ptr %.126.i239, align 1, !tbaa !7
  %259 = icmp eq i8 %257, %258
  br i1 %259, label %260, label %.critedge.i17

260:                                              ; preds = %.lr.ph241
  %261 = add nsw i64 %.128.i238, -1
  %262 = getelementptr inbounds nuw i8, ptr %.126.i239, i64 1
  %263 = getelementptr inbounds nuw i8, ptr %.224.i240, i64 1
  %.not.i16 = icmp eq i64 %261, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !48

.critedge.i17:                                    ; preds = %260, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %260 ]
  %264 = ptrtoint ptr %.224.i.lcssa to i64
  %265 = ptrtoint ptr %gep to i64
  %266 = sub i64 %264, %265
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %244, %.critedge.i17
  %.2.i18 = phi i64 [ %251, %244 ], [ %266, %.critedge.i17 ]
  %267 = add i64 %.2.i18, 4
  %268 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %267
  %269 = trunc i64 %240 to i32
  %270 = icmp ult i64 %267, 10
  br i1 %270, label %271, label %274

271:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %272 = trunc nuw nsw i64 %267 to i32
  %273 = add nuw nsw i32 %272, 38
  br label %_ZL11EmitCopyLenmPPj.exit

274:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %275 = icmp ult i64 %267, 134
  br i1 %275, label %276, label %291

276:                                              ; preds = %274
  %277 = add nsw i64 %.2.i18, -2
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %278, i1 true)
  %280 = sub nuw nsw i32 30, %279
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %277, %281
  %283 = shl nuw nsw i64 %281, 1
  %284 = add nuw nsw i64 %282, 44
  %285 = add nuw nsw i64 %284, %283
  %286 = shl nuw nsw i64 %282, %281
  %287 = sub nsw i64 %277, %286
  %288 = shl nsw i64 %287, 8
  %289 = or i64 %288, %285
  %290 = trunc i64 %289 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

291:                                              ; preds = %274
  %292 = icmp ult i64 %267, 2118
  br i1 %292, label %293, label %304

293:                                              ; preds = %291
  %294 = add nsw i64 %.2.i18, -66
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %295, i1 true)
  %297 = xor i32 %296, 31
  %298 = zext nneg i32 %297 to i64
  %299 = add nuw nsw i64 %298, 52
  %.neg.i46 = shl nsw i64 -1, %298
  %300 = add nsw i64 %.neg.i46, %294
  %301 = shl nsw i64 %300, 8
  %302 = or disjoint i64 %301, %299
  %303 = trunc i64 %302 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

304:                                              ; preds = %291
  %.tr.i45 = trunc i64 %267 to i32
  %305 = shl i32 %.tr.i45, 8
  %306 = add i32 %305, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %271, %276, %293, %304
  %.sink379 = phi i32 [ %273, %271 ], [ %290, %276 ], [ %303, %293 ], [ %306, %304 ]
  store i32 %.sink379, ptr %.424761, align 4, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %.424761, i64 4
  %308 = add i32 %269, 3
  %309 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %308, i1 true)
  %310 = sub nsw i32 30, %309
  %311 = lshr i32 %308, %310
  %312 = and i32 %311, 1
  %313 = or disjoint i32 %312, 2
  %314 = shl nuw i32 %313, %310
  %315 = shl nuw nsw i32 %309, 1
  %316 = xor i32 %315, 62
  %317 = add nuw nsw i32 %316, 76
  %318 = sub i32 %308, %314
  %319 = shl i32 %318, 8
  %320 = or disjoint i32 %317, %319
  %321 = or disjoint i32 %320, %312
  store i32 %321, ptr %307, align 4, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %.424761, i64 8
  %.not314.i = icmp ult ptr %268, %20
  br i1 %.not314.i, label %323, label %.thread124, !prof !38

323:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %324 = getelementptr inbounds i8, ptr %268, i64 -3
  %.0.copyload.i44 = load i64, ptr %324, align 1
  %325 = shl i64 %.0.copyload.i44, 8
  %326 = and i64 %325, -4294967296
  %327 = mul i64 %326, 506832829
  %328 = lshr i64 %327, 51
  %329 = mul i64 %.0.copyload.i44, 2176830425094160384
  %330 = lshr i64 %329, 51
  %331 = ptrtoint ptr %268 to i64
  %332 = sub i64 %331, %9
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, -3
  %335 = getelementptr inbounds nuw i32, ptr %5, i64 %330
  store i32 %334, ptr %335, align 4, !tbaa !41
  %336 = shl i64 %.0.copyload.i44, 24
  %337 = and i64 %336, -4294967296
  %338 = mul i64 %337, 506832829
  %339 = lshr i64 %338, 51
  %340 = add i32 %333, -2
  %341 = getelementptr inbounds nuw i32, ptr %5, i64 %339
  store i32 %340, ptr %341, align 4, !tbaa !41
  %342 = shl i64 %.0.copyload.i44, 16
  %343 = and i64 %342, -4294967296
  %344 = mul i64 %343, 506832829
  %345 = lshr i64 %344, 51
  %346 = add i32 %333, -1
  %347 = getelementptr inbounds nuw i32, ptr %5, i64 %345
  store i32 %346, ptr %347, align 4, !tbaa !41
  %348 = getelementptr inbounds nuw i32, ptr %5, i64 %328
  %349 = load i32, ptr %348, align 4, !tbaa !41
  store i32 %333, ptr %348, align 4, !tbaa !41
  %.pn = sext i32 %349 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %350 = ptrtoint ptr %.6.i to i64
  %351 = sub i64 %331, %350
  %352 = icmp slt i64 %351, 262129
  br i1 %352, label %.lr.ph251, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %_ZL7IsMatchPKhS0_m.exit.us, %_ZL7IsMatchPKhS0_m.exit.us190, %_ZL11EmitCopyLenmPPj.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %322, %_ZL11EmitCopyLenmPPj.exit ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us ], [ %211, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %143, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us ], [ %143, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %268, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us ], [ %104, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %353 = icmp ult ptr %.3.i, %14
  br i1 %353, label %354, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

354:                                              ; preds = %.thread124
  %355 = ptrtoint ptr %14 to i64
  %356 = ptrtoint ptr %.3.i to i64
  %357 = sub i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = icmp ult i32 %358, 6
  br i1 %359, label %_ZL13EmitInsertLenjPPj.exit35, label %360

360:                                              ; preds = %354
  %361 = icmp ult i32 %358, 130
  br i1 %361, label %362, label %374

362:                                              ; preds = %360
  %363 = add nsw i32 %358, -2
  %364 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %363, i1 true)
  %365 = sub nuw nsw i32 30, %364
  %366 = lshr i32 %363, %365
  %367 = shl nuw nsw i32 %365, 1
  %368 = add nuw nsw i32 %366, 2
  %369 = add nuw nsw i32 %368, %367
  %370 = shl nuw nsw i32 %366, %365
  %371 = sub nsw i32 %363, %370
  %372 = shl nsw i32 %371, 8
  %373 = or i32 %372, %369
  br label %_ZL13EmitInsertLenjPPj.exit35

374:                                              ; preds = %360
  %375 = icmp ult i32 %358, 2114
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = add nsw i32 %358, -66
  %378 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %377, i1 true)
  %379 = xor i32 %378, 31
  %.neg.i34 = shl nsw i32 -1, %379
  %380 = add nsw i32 %.neg.i34, %377
  %381 = shl nsw i32 %380, 8
  %reass.sub263 = sub nsw i32 %381, %378
  %382 = add nsw i32 %reass.sub263, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

383:                                              ; preds = %374
  %384 = icmp ult i32 %358, 6210
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  %386 = shl nuw nsw i32 %358, 8
  %387 = add nsw i32 %386, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

388:                                              ; preds = %383
  %389 = icmp ult i32 %358, 22594
  %390 = shl i32 %358, 8
  br i1 %389, label %391, label %393

391:                                              ; preds = %388
  %392 = add nsw i32 %390, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

393:                                              ; preds = %388
  %394 = add i32 %390, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %354, %362, %376, %385, %391, %393
  %.sink380 = phi i32 [ %373, %362 ], [ %382, %376 ], [ %387, %385 ], [ %392, %391 ], [ %394, %393 ], [ %358, %354 ]
  store i32 %.sink380, ptr %.086, align 4, !tbaa !41
  %395 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %396 = and i64 %357, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %396, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %.0, i64 %396
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %395, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %397, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %398 = ptrtoint ptr %.3 to i64
  %399 = sub i64 %398, %10
  %400 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %399)
  %.not38.i = icmp eq i32 %400, 0
  br i1 %.not38.i, label %441, label %401

401:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %402 = ptrtoint ptr %.5 to i64
  %403 = sub i64 %402, %11
  %404 = ashr exact i64 %403, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %405 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !286, !noalias !289
  %406 = lshr i64 %405, 3
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !7, !alias.scope !289, !noalias !286
  %409 = zext i8 %408 to i64
  store i64 %409, ptr %407, align 1, !noalias !286
  %410 = add i64 %405, 1
  store i64 %410, ptr %6, align 8, !tbaa !3, !alias.scope !286, !noalias !289
  %411 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %411, i64 4, i64 5
  %412 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %413 = lshr i64 %410, 3
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !7, !alias.scope !294, !noalias !291
  %416 = zext i8 %415 to i64
  %417 = and i64 %410, 7
  %418 = shl nuw nsw i64 %412, %417
  %419 = or i64 %418, %416
  store i64 %419, ptr %414, align 1, !noalias !291
  %420 = add i64 %405, 3
  store i64 %420, ptr %6, align 8, !tbaa !3, !alias.scope !291, !noalias !294
  %421 = shl nuw nsw i64 %.0.i53, 2
  %422 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %423 = lshr i64 %420, 3
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !7, !alias.scope !299, !noalias !296
  %426 = zext i8 %425 to i64
  %427 = and i64 %420, 7
  %428 = shl nsw i64 %422, %427
  %429 = or i64 %428, %426
  store i64 %429, ptr %424, align 1, !noalias !296
  %430 = add i64 %420, %421
  store i64 %430, ptr %6, align 8, !tbaa !3, !alias.scope !296, !noalias !299
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %431 = lshr i64 %430, 3
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !7, !alias.scope !304, !noalias !301
  %434 = zext i8 %433 to i64
  store i64 %434, ptr %432, align 1, !noalias !301
  %435 = add i64 %430, 1
  store i64 %435, ptr %6, align 8, !tbaa !3, !alias.scope !301, !noalias !304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %436 = lshr i64 %435, 3
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !7, !alias.scope !309, !noalias !306
  %439 = zext i8 %438 to i64
  store i64 %439, ptr %437, align 1, !noalias !306
  %440 = add i64 %430, 14
  store i64 %440, ptr %6, align 8, !tbaa !3, !alias.scope !306, !noalias !309
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %399, ptr noundef %3, i64 noundef %404, ptr noundef nonnull %6, ptr noundef %7)
  br label %484

441:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %442 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !311, !noalias !314
  %443 = lshr i64 %442, 3
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !7, !alias.scope !314, !noalias !311
  %446 = zext i8 %445 to i64
  store i64 %446, ptr %444, align 1, !noalias !311
  %447 = add i64 %442, 1
  store i64 %447, ptr %6, align 8, !tbaa !3, !alias.scope !311, !noalias !314
  %448 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %448, i64 4, i64 5
  %449 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %450 = lshr i64 %447, 3
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !7, !alias.scope !319, !noalias !316
  %453 = zext i8 %452 to i64
  %454 = and i64 %447, 7
  %455 = shl nuw nsw i64 %449, %454
  %456 = or i64 %455, %453
  store i64 %456, ptr %451, align 1, !noalias !316
  %457 = add i64 %442, 3
  store i64 %457, ptr %6, align 8, !tbaa !3, !alias.scope !316, !noalias !319
  %458 = shl nuw nsw i64 %.0.i.i, 2
  %459 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %460 = lshr i64 %457, 3
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !7, !alias.scope !324, !noalias !321
  %463 = zext i8 %462 to i64
  %464 = and i64 %457, 7
  %465 = shl nsw i64 %459, %464
  %466 = or i64 %465, %463
  store i64 %466, ptr %461, align 1, !noalias !321
  %467 = add i64 %457, %458
  store i64 %467, ptr %6, align 8, !tbaa !3, !alias.scope !321, !noalias !324
  %468 = lshr i64 %467, 3
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !7, !alias.scope !326, !noalias !329
  %471 = zext i8 %470 to i64
  %472 = and i64 %467, 7
  %473 = shl nuw nsw i64 1, %472
  %474 = or i64 %473, %471
  store i64 %474, ptr %469, align 1, !noalias !329
  %475 = add i64 %467, 8
  %476 = and i64 %475, 4294967288
  store i64 %476, ptr %6, align 8, !tbaa !3
  %477 = lshr exact i64 %476, 3
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 %477
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr readonly align 1 %.0.i261, i64 %13, i1 false)
  %479 = shl nuw nsw i64 %13, 3
  %480 = load i64, ptr %6, align 8, !tbaa !3
  %481 = add i64 %480, %479
  store i64 %481, ptr %6, align 8, !tbaa !3
  %482 = lshr i64 %481, 3
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 %482
  store i8 0, ptr %483, align 1, !tbaa !7
  br label %484

484:                                              ; preds = %441, %401
  %485 = sub i64 %.037.i260, %13
  %.not.i = icmp eq i64 %485, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !95

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %484, %8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl14PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i259 = icmp eq i64 %2, 0
  br i1 %.not.i259, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 4
  br label %12

12:                                               ; preds = %.lr.ph262, %484
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %484 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %485, %484 ]
  %13 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i260, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %13
  %15 = icmp ugt i64 %.037.i260, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -4
  %18 = add i64 %.037.i260, -16
  %19 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -4
  br label %_ZL7IsMatchPKhS0_m.exit13.thread

_ZL7IsMatchPKhS0_m.exit13.thread:                 ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, %16
  %.187 = phi ptr [ %3, %16 ], [ %.187.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %143, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i261, %16 ], [ %.0273.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 2176830425094160384
  %.0281.i.in = lshr i64 %.0281.i.in.in, 50
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %_ZL7IsMatchPKhS0_m.exit.us190, label %_ZL7IsMatchPKhS0_m.exit.us

_ZL7IsMatchPKhS0_m.exit.us190:                    ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %_ZL7IsMatchPKhS0_m.exit.us190.backedge
  %.1288.i.us191 = phi ptr [ %28, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1286.i.us192 = phi i32 [ %25, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.2283.i.us193.in = phi i64 [ %32, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %25 = add i32 %.1286.i.us192, 1
  %26 = lshr i32 %.1286.i.us192, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1288.i.us191, i64 %27
  %29 = icmp ugt ptr %28, %20
  br i1 %29, label %.thread124, label %30, !prof !39

30:                                               ; preds = %_ZL7IsMatchPKhS0_m.exit.us190
  %.0.copyload.i41.us194 = load i64, ptr %28, align 1
  %31 = mul i64 %.0.copyload.i41.us194, 2176830425094160384
  %32 = lshr i64 %31, 50
  %33 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %.0.copyload.i48.us = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i47.us = load i32, ptr %33, align 1
  %34 = icmp eq i32 %.0.copyload.i48.us, %.0.copyload.i47.us
  br i1 %34, label %43, label %_ZL7IsMatchPKhS0_m.exit15.thread.us195, !prof !40

_ZL7IsMatchPKhS0_m.exit15.thread.us195:           ; preds = %30
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = ptrtoint ptr %.1288.i.us191 to i64
  %40 = sub i64 %39, %9
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %35, align 4, !tbaa !41
  %.0.copyload.i52.us196 = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i51.us197 = load i32, ptr %38, align 1
  %42 = icmp eq i32 %.0.copyload.i52.us196, %.0.copyload.i51.us197
  br i1 %42, label %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit, label %_ZL7IsMatchPKhS0_m.exit.us190.backedge

_ZL7IsMatchPKhS0_m.exit.us190.backedge:           ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us195, %_ZL7IsMatchPKhS0_m.exit.thread.us
  br label %_ZL7IsMatchPKhS0_m.exit.us190, !llvm.loop !331

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %45 = ptrtoint ptr %.1288.i.us191 to i64
  %46 = sub i64 %45, %9
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %_ZL7IsMatchPKhS0_m.exit.thread.us

_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit:       ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us195
  %49 = getelementptr inbounds i8, ptr %1, i64 %37
  br label %_ZL7IsMatchPKhS0_m.exit.thread.us

_ZL7IsMatchPKhS0_m.exit.thread.us:                ; preds = %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit, %43
  %.pre-phi = phi i64 [ %45, %43 ], [ %39, %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit ]
  %.3292.i100.us = phi ptr [ %44, %43 ], [ %49, %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit ]
  %50 = ptrtoint ptr %.3292.i100.us to i64
  %51 = sub i64 %.pre-phi, %50
  %52 = icmp sgt i64 %51, 262128
  br i1 %52, label %_ZL7IsMatchPKhS0_m.exit.us190.backedge, label %.split212.us

_ZL7IsMatchPKhS0_m.exit.us:                       ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %_ZL7IsMatchPKhS0_m.exit15.thread.us
  %.1288.i.us = phi ptr [ %55, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1286.i.us = phi i32 [ %57, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.2283.i.us = phi i64 [ %59, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %53 = lshr i32 %.1286.i.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1288.i.us, i64 %54
  %56 = icmp ugt ptr %55, %20
  br i1 %56, label %.thread124, label %_ZL7IsMatchPKhS0_m.exit15.thread.us, !prof !39

_ZL7IsMatchPKhS0_m.exit15.thread.us:              ; preds = %_ZL7IsMatchPKhS0_m.exit.us
  %57 = add i32 %.1286.i.us, 1
  %.0.copyload.i41.us = load i64, ptr %55, align 1
  %58 = mul i64 %.0.copyload.i41.us, 2176830425094160384
  %59 = lshr i64 %58, 50
  %60 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = ptrtoint ptr %.1288.i.us to i64
  %65 = sub i64 %64, %9
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %60, align 4, !tbaa !41
  %.0.copyload.i52.us = load i32, ptr %.1288.i.us, align 1
  %.0.copyload.i51.us = load i32, ptr %63, align 1
  %67 = icmp ne i32 %.0.copyload.i52.us, %.0.copyload.i51.us
  %68 = getelementptr inbounds i8, ptr %1, i64 %62
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %64, %69
  %71 = icmp sgt i64 %70, 262128
  %or.cond = select i1 %67, i1 true, i1 %71
  br i1 %or.cond, label %_ZL7IsMatchPKhS0_m.exit.us, label %.split212.us, !llvm.loop !332

.split212.us:                                     ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us, %_ZL7IsMatchPKhS0_m.exit.thread.us
  %.us-phi213 = phi ptr [ %.3292.i100.us, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %68, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi214 = phi i64 [ %.pre-phi, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %64, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi215 = phi i64 [ %51, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %70, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi216 = phi ptr [ %.1288.i.us191, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %.1288.i.us, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %72 = getelementptr inbounds nuw i8, ptr %.us-phi213, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 4
  %74 = sub i64 %.neg134, %.us-phi214
  %75 = icmp ugt i64 %74, 7
  br i1 %75, label %.lr.ph, label %.preheader140

.preheader140:                                    ; preds = %84, %.split212.us
  %.027.i20.lcssa = phi i64 [ %74, %.split212.us ], [ %87, %84 ]
  %.025.i21.lcssa = phi ptr [ %73, %.split212.us ], [ %85, %84 ]
  %.022.i22.lcssa = phi ptr [ %72, %.split212.us ], [ %86, %84 ]
  %.not.i27222 = icmp eq i64 %.027.i20.lcssa, 0
  br i1 %.not.i27222, label %.critedge.i28, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %.preheader140
  %scevgep = getelementptr i8, ptr %.022.i22.lcssa, i64 %.027.i20.lcssa
  br label %.lr.ph226

.lr.ph:                                           ; preds = %.split212.us, %84
  %.022.i22219 = phi ptr [ %86, %84 ], [ %72, %.split212.us ]
  %.025.i21218 = phi ptr [ %85, %84 ], [ %73, %.split212.us ]
  %.027.i20217 = phi i64 [ %87, %84 ], [ %74, %.split212.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i21218, align 1
  %.0.copyload.i = load i64, ptr %.022.i22219, align 1
  %.not30.i30 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i30, label %84, label %76

76:                                               ; preds = %.lr.ph
  %77 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %78 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %77, i1 true)
  %79 = ptrtoint ptr %.022.i22219 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  %82 = lshr i64 %78, 3
  %83 = add i64 %81, %82
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.025.i21218, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.022.i22219, i64 8
  %87 = add i64 %.027.i20217, -8
  %88 = icmp ugt i64 %87, 7
  br i1 %88, label %.lr.ph, label %.preheader140, !llvm.loop !47

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %92
  %.224.i26225 = phi ptr [ %95, %92 ], [ %.022.i22.lcssa, %.lr.ph226.preheader ]
  %.126.i25224 = phi ptr [ %94, %92 ], [ %.025.i21.lcssa, %.lr.ph226.preheader ]
  %.128.i24223 = phi i64 [ %93, %92 ], [ %.027.i20.lcssa, %.lr.ph226.preheader ]
  %89 = load i8, ptr %.224.i26225, align 1, !tbaa !7
  %90 = load i8, ptr %.126.i25224, align 1, !tbaa !7
  %91 = icmp eq i8 %89, %90
  br i1 %91, label %92, label %.critedge.i28

92:                                               ; preds = %.lr.ph226
  %93 = add nsw i64 %.128.i24223, -1
  %94 = getelementptr inbounds nuw i8, ptr %.126.i25224, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %.224.i26225, i64 1
  %.not.i27 = icmp eq i64 %93, 0
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph226, !llvm.loop !48

.critedge.i28:                                    ; preds = %92, %.lr.ph226, %.preheader140
  %.224.i26.lcssa = phi ptr [ %.022.i22.lcssa, %.preheader140 ], [ %.224.i26225, %.lr.ph226 ], [ %scevgep, %92 ]
  %96 = ptrtoint ptr %.224.i26.lcssa to i64
  %97 = ptrtoint ptr %72 to i64
  %98 = sub i64 %96, %97
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33: ; preds = %76, %.critedge.i28
  %.2.i29 = phi i64 [ %83, %76 ], [ %98, %.critedge.i28 ]
  %99 = add i64 %.2.i29, 4
  %100 = trunc i64 %.us-phi215 to i32
  %101 = ptrtoint ptr %.0273.i to i64
  %102 = sub i64 %.us-phi214, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 %99
  %105 = icmp ult i32 %103, 6
  br i1 %105, label %_ZL13EmitInsertLenjPPj.exit, label %106

106:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33
  %107 = icmp ult i32 %103, 130
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = add nsw i32 %103, -2
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %109, i1 true)
  %111 = sub nuw nsw i32 30, %110
  %112 = lshr i32 %109, %111
  %113 = shl nuw nsw i32 %111, 1
  %114 = add nuw nsw i32 %112, 2
  %115 = add nuw nsw i32 %114, %113
  %116 = shl nuw nsw i32 %112, %111
  %117 = sub nsw i32 %109, %116
  %118 = shl nsw i32 %117, 8
  %119 = or i32 %118, %115
  br label %_ZL13EmitInsertLenjPPj.exit

120:                                              ; preds = %106
  %121 = icmp ult i32 %103, 2114
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = add nsw i32 %103, -66
  %124 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %123, i1 true)
  %125 = xor i32 %124, 31
  %.neg.i = shl nsw i32 -1, %125
  %126 = add nsw i32 %.neg.i, %123
  %127 = shl nsw i32 %126, 8
  %reass.sub = sub nsw i32 %127, %124
  %128 = add nsw i32 %reass.sub, 41
  br label %_ZL13EmitInsertLenjPPj.exit

129:                                              ; preds = %120
  %130 = icmp ult i32 %103, 6210
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = shl nuw nsw i32 %103, 8
  %133 = add nsw i32 %132, -541163
  br label %_ZL13EmitInsertLenjPPj.exit

134:                                              ; preds = %129
  %135 = icmp ult i32 %103, 22594
  %136 = shl i32 %103, 8
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = add nsw i32 %136, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit

139:                                              ; preds = %134
  %140 = add i32 %136, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit

_ZL13EmitInsertLenjPPj.exit:                      ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33, %108, %122, %131, %137, %139
  %.sink = phi i32 [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %140, %139 ], [ %103, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
  store i32 %.sink, ptr %.187, align 4, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %sext.i = shl i64 %102, 32
  %142 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %.1, i64 %142
  %144 = icmp eq i32 %.0276.i.fr, %100
  br i1 %144, label %160, label %145

145:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit
  %146 = add i32 %100, 3
  %147 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %146, i1 true)
  %148 = sub nsw i32 30, %147
  %149 = lshr i32 %146, %148
  %150 = and i32 %149, 1
  %151 = or disjoint i32 %150, 2
  %152 = shl nuw i32 %151, %148
  %153 = shl nuw nsw i32 %147, 1
  %154 = xor i32 %153, 62
  %155 = add nuw nsw i32 %154, 76
  %156 = sub i32 %146, %152
  %157 = shl i32 %156, 8
  %158 = or disjoint i32 %155, %157
  %159 = or disjoint i32 %158, %150
  br label %160

160:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit, %145
  %storemerge = phi i32 [ %159, %145 ], [ 64, %_ZL13EmitInsertLenjPPj.exit ]
  %.2278.i = phi i32 [ %100, %145 ], [ %.0276.i.fr, %_ZL13EmitInsertLenjPPj.exit ]
  store i32 %storemerge, ptr %141, align 4, !tbaa !41
  %.288 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %161 = icmp ult i64 %99, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw nsw i64 %99 to i32
  %164 = add nuw nsw i32 %163, 20
  store i32 %164, ptr %.288, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

165:                                              ; preds = %160
  %166 = icmp ult i64 %99, 72
  br i1 %166, label %167, label %182

167:                                              ; preds = %165
  %168 = add nsw i64 %.2.i29, -4
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %169, i1 true)
  %171 = sub nuw nsw i32 30, %170
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 %168, %172
  %174 = shl nuw nsw i64 %172, 1
  %175 = add nuw nsw i64 %173, 28
  %176 = add nuw nsw i64 %175, %174
  %177 = shl nuw nsw i64 %173, %172
  %178 = sub nsw i64 %168, %177
  %179 = shl nsw i64 %178, 8
  %180 = or i64 %179, %176
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %.288, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

182:                                              ; preds = %165
  %183 = icmp ult i64 %99, 136
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = add nsw i64 %.2.i29, -4
  %186 = lshr i64 %185, 5
  %187 = add nuw nsw i64 %186, 54
  %188 = shl nuw nsw i64 %185, 8
  %189 = and i64 %188, 7936
  %190 = or i64 %187, %189
  %191 = trunc nuw nsw i64 %190 to i32
  store i32 %191, ptr %.288, align 4, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %192, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

193:                                              ; preds = %182
  %194 = icmp ult i64 %99, 2120
  br i1 %194, label %195, label %207

195:                                              ; preds = %193
  %196 = add nsw i64 %.2.i29, -68
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %197, i1 true)
  %199 = xor i32 %198, 31
  %200 = zext nneg i32 %199 to i64
  %201 = add nuw nsw i64 %200, 52
  %.neg.i36 = shl nsw i64 -1, %200
  %202 = add nsw i64 %.neg.i36, %196
  %203 = shl nsw i64 %202, 8
  %204 = or disjoint i64 %203, %201
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %.288, align 4, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %206, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

207:                                              ; preds = %193
  %.tr.i = trunc i64 %99 to i32
  %208 = shl i32 %.tr.i, 8
  %209 = add i32 %208, -542657
  store i32 %209, ptr %.288, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %210, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

_ZL23EmitCopyLenLastDistancemPPj.exit:            ; preds = %162, %167, %184, %195, %207
  %.sink378 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink378
  %.not312.i = icmp ult ptr %104, %20
  br i1 %.not312.i, label %212, label %.thread124, !prof !38

212:                                              ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit
  %213 = getelementptr inbounds i8, ptr %104, i64 -3
  %.0.copyload.i43 = load i64, ptr %213, align 1
  %214 = shl i64 %.0.copyload.i43, 8
  %215 = and i64 %214, -4294967296
  %216 = mul i64 %215, 506832829
  %217 = lshr i64 %216, 50
  %218 = mul i64 %.0.copyload.i43, 2176830425094160384
  %219 = lshr i64 %218, 50
  %220 = ptrtoint ptr %104 to i64
  %221 = sub i64 %220, %9
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw i32, ptr %5, i64 %219
  %224 = shl i64 %.0.copyload.i43, 24
  %225 = and i64 %224, -4294967296
  %226 = mul i64 %225, 506832829
  %227 = lshr i64 %226, 50
  %228 = add i32 %222, -2
  %229 = getelementptr inbounds nuw i32, ptr %5, i64 %227
  store i32 %228, ptr %229, align 4, !tbaa !41
  %230 = add i32 %222, -1
  store i32 %230, ptr %223, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw i32, ptr %5, i64 %217
  %232 = load i32, ptr %231, align 4, !tbaa !41
  store i32 %222, ptr %231, align 4, !tbaa !41
  %.pn245 = sext i32 %232 to i64
  %.6.i246 = getelementptr inbounds i8, ptr %1, i64 %.pn245
  %233 = ptrtoint ptr %.6.i246 to i64
  %234 = sub i64 %220, %233
  %235 = icmp slt i64 %234, 262129
  br i1 %235, label %.lr.ph251.preheader, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

.lr.ph251.preheader:                              ; preds = %212
  %.0.copyload.i5057 = load i32, ptr %104, align 1
  %.0.copyload.i4958 = load i32, ptr %.6.i246, align 1
  %236 = icmp eq i32 %.0.copyload.i5057, %.0.copyload.i4958
  br i1 %236, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %323, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %322, %.lr.ph251 ], [ %322, %323 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %269, %.lr.ph251 ], [ %269, %323 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %268, %.lr.ph251 ], [ %268, %323 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !49

.lr.ph251:                                        ; preds = %323
  %.0.copyload.i50 = load i32, ptr %268, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.424761 = phi ptr [ %322, %.lr.ph251 ], [ %211, %.lr.ph251.preheader ]
  %.2.i24960 = phi ptr [ %268, %.lr.ph251 ], [ %104, %.lr.ph251.preheader ]
  %238 = phi i64 [ %.pn, %.lr.ph251 ], [ %.pn245, %.lr.ph251.preheader ]
  %239 = phi i64 [ %331, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %240 = phi i64 [ %351, %.lr.ph251 ], [ %234, %.lr.ph251.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 4
  %242 = sub i64 %.neg134, %239
  %243 = icmp ugt i64 %242, 7
  br i1 %243, label %.lr.ph233, label %.preheader

.preheader:                                       ; preds = %252, %_ZL7IsMatchPKhS0_m.exit13
  %.027.i.lcssa = phi i64 [ %242, %_ZL7IsMatchPKhS0_m.exit13 ], [ %255, %252 ]
  %.025.i.lcssa = phi ptr [ %241, %_ZL7IsMatchPKhS0_m.exit13 ], [ %253, %252 ]
  %.022.i.lcssa = phi ptr [ %gep, %_ZL7IsMatchPKhS0_m.exit13 ], [ %254, %252 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %252
  %.022.i232 = phi ptr [ %254, %252 ], [ %gep, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.025.i231 = phi ptr [ %253, %252 ], [ %241, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.027.i230 = phi i64 [ %255, %252 ], [ %242, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.0.copyload.i39 = load i64, ptr %.025.i231, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i232, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %252, label %244

244:                                              ; preds = %.lr.ph233
  %245 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %246 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %245, i1 true)
  %247 = ptrtoint ptr %.022.i232 to i64
  %248 = ptrtoint ptr %gep to i64
  %249 = sub i64 %247, %248
  %250 = lshr i64 %246, 3
  %251 = add i64 %249, %250
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

252:                                              ; preds = %.lr.ph233
  %253 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %255 = add i64 %.027.i230, -8
  %256 = icmp ugt i64 %255, 7
  br i1 %256, label %.lr.ph233, label %.preheader, !llvm.loop !47

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %260
  %.224.i240 = phi ptr [ %263, %260 ], [ %.022.i.lcssa, %.lr.ph241.preheader ]
  %.126.i239 = phi ptr [ %262, %260 ], [ %.025.i.lcssa, %.lr.ph241.preheader ]
  %.128.i238 = phi i64 [ %261, %260 ], [ %.027.i.lcssa, %.lr.ph241.preheader ]
  %257 = load i8, ptr %.224.i240, align 1, !tbaa !7
  %258 = load i8, ptr %.126.i239, align 1, !tbaa !7
  %259 = icmp eq i8 %257, %258
  br i1 %259, label %260, label %.critedge.i17

260:                                              ; preds = %.lr.ph241
  %261 = add nsw i64 %.128.i238, -1
  %262 = getelementptr inbounds nuw i8, ptr %.126.i239, i64 1
  %263 = getelementptr inbounds nuw i8, ptr %.224.i240, i64 1
  %.not.i16 = icmp eq i64 %261, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !48

.critedge.i17:                                    ; preds = %260, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %260 ]
  %264 = ptrtoint ptr %.224.i.lcssa to i64
  %265 = ptrtoint ptr %gep to i64
  %266 = sub i64 %264, %265
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %244, %.critedge.i17
  %.2.i18 = phi i64 [ %251, %244 ], [ %266, %.critedge.i17 ]
  %267 = add i64 %.2.i18, 4
  %268 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %267
  %269 = trunc i64 %240 to i32
  %270 = icmp ult i64 %267, 10
  br i1 %270, label %271, label %274

271:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %272 = trunc nuw nsw i64 %267 to i32
  %273 = add nuw nsw i32 %272, 38
  br label %_ZL11EmitCopyLenmPPj.exit

274:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %275 = icmp ult i64 %267, 134
  br i1 %275, label %276, label %291

276:                                              ; preds = %274
  %277 = add nsw i64 %.2.i18, -2
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %278, i1 true)
  %280 = sub nuw nsw i32 30, %279
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %277, %281
  %283 = shl nuw nsw i64 %281, 1
  %284 = add nuw nsw i64 %282, 44
  %285 = add nuw nsw i64 %284, %283
  %286 = shl nuw nsw i64 %282, %281
  %287 = sub nsw i64 %277, %286
  %288 = shl nsw i64 %287, 8
  %289 = or i64 %288, %285
  %290 = trunc i64 %289 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

291:                                              ; preds = %274
  %292 = icmp ult i64 %267, 2118
  br i1 %292, label %293, label %304

293:                                              ; preds = %291
  %294 = add nsw i64 %.2.i18, -66
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %295, i1 true)
  %297 = xor i32 %296, 31
  %298 = zext nneg i32 %297 to i64
  %299 = add nuw nsw i64 %298, 52
  %.neg.i46 = shl nsw i64 -1, %298
  %300 = add nsw i64 %.neg.i46, %294
  %301 = shl nsw i64 %300, 8
  %302 = or disjoint i64 %301, %299
  %303 = trunc i64 %302 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

304:                                              ; preds = %291
  %.tr.i45 = trunc i64 %267 to i32
  %305 = shl i32 %.tr.i45, 8
  %306 = add i32 %305, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %271, %276, %293, %304
  %.sink379 = phi i32 [ %273, %271 ], [ %290, %276 ], [ %303, %293 ], [ %306, %304 ]
  store i32 %.sink379, ptr %.424761, align 4, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %.424761, i64 4
  %308 = add i32 %269, 3
  %309 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %308, i1 true)
  %310 = sub nsw i32 30, %309
  %311 = lshr i32 %308, %310
  %312 = and i32 %311, 1
  %313 = or disjoint i32 %312, 2
  %314 = shl nuw i32 %313, %310
  %315 = shl nuw nsw i32 %309, 1
  %316 = xor i32 %315, 62
  %317 = add nuw nsw i32 %316, 76
  %318 = sub i32 %308, %314
  %319 = shl i32 %318, 8
  %320 = or disjoint i32 %317, %319
  %321 = or disjoint i32 %320, %312
  store i32 %321, ptr %307, align 4, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %.424761, i64 8
  %.not314.i = icmp ult ptr %268, %20
  br i1 %.not314.i, label %323, label %.thread124, !prof !38

323:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %324 = getelementptr inbounds i8, ptr %268, i64 -3
  %.0.copyload.i44 = load i64, ptr %324, align 1
  %325 = shl i64 %.0.copyload.i44, 8
  %326 = and i64 %325, -4294967296
  %327 = mul i64 %326, 506832829
  %328 = lshr i64 %327, 50
  %329 = mul i64 %.0.copyload.i44, 2176830425094160384
  %330 = lshr i64 %329, 50
  %331 = ptrtoint ptr %268 to i64
  %332 = sub i64 %331, %9
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, -3
  %335 = getelementptr inbounds nuw i32, ptr %5, i64 %330
  store i32 %334, ptr %335, align 4, !tbaa !41
  %336 = shl i64 %.0.copyload.i44, 24
  %337 = and i64 %336, -4294967296
  %338 = mul i64 %337, 506832829
  %339 = lshr i64 %338, 50
  %340 = add i32 %333, -2
  %341 = getelementptr inbounds nuw i32, ptr %5, i64 %339
  store i32 %340, ptr %341, align 4, !tbaa !41
  %342 = shl i64 %.0.copyload.i44, 16
  %343 = and i64 %342, -4294967296
  %344 = mul i64 %343, 506832829
  %345 = lshr i64 %344, 50
  %346 = add i32 %333, -1
  %347 = getelementptr inbounds nuw i32, ptr %5, i64 %345
  store i32 %346, ptr %347, align 4, !tbaa !41
  %348 = getelementptr inbounds nuw i32, ptr %5, i64 %328
  %349 = load i32, ptr %348, align 4, !tbaa !41
  store i32 %333, ptr %348, align 4, !tbaa !41
  %.pn = sext i32 %349 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %350 = ptrtoint ptr %.6.i to i64
  %351 = sub i64 %331, %350
  %352 = icmp slt i64 %351, 262129
  br i1 %352, label %.lr.ph251, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %_ZL7IsMatchPKhS0_m.exit.us, %_ZL7IsMatchPKhS0_m.exit.us190, %_ZL11EmitCopyLenmPPj.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %322, %_ZL11EmitCopyLenmPPj.exit ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us ], [ %211, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %143, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us ], [ %143, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %268, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us ], [ %104, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %353 = icmp ult ptr %.3.i, %14
  br i1 %353, label %354, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

354:                                              ; preds = %.thread124
  %355 = ptrtoint ptr %14 to i64
  %356 = ptrtoint ptr %.3.i to i64
  %357 = sub i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = icmp ult i32 %358, 6
  br i1 %359, label %_ZL13EmitInsertLenjPPj.exit35, label %360

360:                                              ; preds = %354
  %361 = icmp ult i32 %358, 130
  br i1 %361, label %362, label %374

362:                                              ; preds = %360
  %363 = add nsw i32 %358, -2
  %364 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %363, i1 true)
  %365 = sub nuw nsw i32 30, %364
  %366 = lshr i32 %363, %365
  %367 = shl nuw nsw i32 %365, 1
  %368 = add nuw nsw i32 %366, 2
  %369 = add nuw nsw i32 %368, %367
  %370 = shl nuw nsw i32 %366, %365
  %371 = sub nsw i32 %363, %370
  %372 = shl nsw i32 %371, 8
  %373 = or i32 %372, %369
  br label %_ZL13EmitInsertLenjPPj.exit35

374:                                              ; preds = %360
  %375 = icmp ult i32 %358, 2114
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = add nsw i32 %358, -66
  %378 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %377, i1 true)
  %379 = xor i32 %378, 31
  %.neg.i34 = shl nsw i32 -1, %379
  %380 = add nsw i32 %.neg.i34, %377
  %381 = shl nsw i32 %380, 8
  %reass.sub263 = sub nsw i32 %381, %378
  %382 = add nsw i32 %reass.sub263, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

383:                                              ; preds = %374
  %384 = icmp ult i32 %358, 6210
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  %386 = shl nuw nsw i32 %358, 8
  %387 = add nsw i32 %386, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

388:                                              ; preds = %383
  %389 = icmp ult i32 %358, 22594
  %390 = shl i32 %358, 8
  br i1 %389, label %391, label %393

391:                                              ; preds = %388
  %392 = add nsw i32 %390, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

393:                                              ; preds = %388
  %394 = add i32 %390, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %354, %362, %376, %385, %391, %393
  %.sink380 = phi i32 [ %373, %362 ], [ %382, %376 ], [ %387, %385 ], [ %392, %391 ], [ %394, %393 ], [ %358, %354 ]
  store i32 %.sink380, ptr %.086, align 4, !tbaa !41
  %395 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %396 = and i64 %357, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %396, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %.0, i64 %396
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %395, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %397, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %398 = ptrtoint ptr %.3 to i64
  %399 = sub i64 %398, %10
  %400 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %399)
  %.not38.i = icmp eq i32 %400, 0
  br i1 %.not38.i, label %441, label %401

401:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %402 = ptrtoint ptr %.5 to i64
  %403 = sub i64 %402, %11
  %404 = ashr exact i64 %403, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %405 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !333, !noalias !336
  %406 = lshr i64 %405, 3
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !7, !alias.scope !336, !noalias !333
  %409 = zext i8 %408 to i64
  store i64 %409, ptr %407, align 1, !noalias !333
  %410 = add i64 %405, 1
  store i64 %410, ptr %6, align 8, !tbaa !3, !alias.scope !333, !noalias !336
  %411 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %411, i64 4, i64 5
  %412 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %413 = lshr i64 %410, 3
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !7, !alias.scope !341, !noalias !338
  %416 = zext i8 %415 to i64
  %417 = and i64 %410, 7
  %418 = shl nuw nsw i64 %412, %417
  %419 = or i64 %418, %416
  store i64 %419, ptr %414, align 1, !noalias !338
  %420 = add i64 %405, 3
  store i64 %420, ptr %6, align 8, !tbaa !3, !alias.scope !338, !noalias !341
  %421 = shl nuw nsw i64 %.0.i53, 2
  %422 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %423 = lshr i64 %420, 3
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !7, !alias.scope !346, !noalias !343
  %426 = zext i8 %425 to i64
  %427 = and i64 %420, 7
  %428 = shl nsw i64 %422, %427
  %429 = or i64 %428, %426
  store i64 %429, ptr %424, align 1, !noalias !343
  %430 = add i64 %420, %421
  store i64 %430, ptr %6, align 8, !tbaa !3, !alias.scope !343, !noalias !346
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %431 = lshr i64 %430, 3
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !7, !alias.scope !351, !noalias !348
  %434 = zext i8 %433 to i64
  store i64 %434, ptr %432, align 1, !noalias !348
  %435 = add i64 %430, 1
  store i64 %435, ptr %6, align 8, !tbaa !3, !alias.scope !348, !noalias !351
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %436 = lshr i64 %435, 3
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !7, !alias.scope !356, !noalias !353
  %439 = zext i8 %438 to i64
  store i64 %439, ptr %437, align 1, !noalias !353
  %440 = add i64 %430, 14
  store i64 %440, ptr %6, align 8, !tbaa !3, !alias.scope !353, !noalias !356
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %399, ptr noundef %3, i64 noundef %404, ptr noundef nonnull %6, ptr noundef %7)
  br label %484

441:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %442 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !358, !noalias !361
  %443 = lshr i64 %442, 3
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !7, !alias.scope !361, !noalias !358
  %446 = zext i8 %445 to i64
  store i64 %446, ptr %444, align 1, !noalias !358
  %447 = add i64 %442, 1
  store i64 %447, ptr %6, align 8, !tbaa !3, !alias.scope !358, !noalias !361
  %448 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %448, i64 4, i64 5
  %449 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %450 = lshr i64 %447, 3
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !7, !alias.scope !366, !noalias !363
  %453 = zext i8 %452 to i64
  %454 = and i64 %447, 7
  %455 = shl nuw nsw i64 %449, %454
  %456 = or i64 %455, %453
  store i64 %456, ptr %451, align 1, !noalias !363
  %457 = add i64 %442, 3
  store i64 %457, ptr %6, align 8, !tbaa !3, !alias.scope !363, !noalias !366
  %458 = shl nuw nsw i64 %.0.i.i, 2
  %459 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %460 = lshr i64 %457, 3
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !7, !alias.scope !371, !noalias !368
  %463 = zext i8 %462 to i64
  %464 = and i64 %457, 7
  %465 = shl nsw i64 %459, %464
  %466 = or i64 %465, %463
  store i64 %466, ptr %461, align 1, !noalias !368
  %467 = add i64 %457, %458
  store i64 %467, ptr %6, align 8, !tbaa !3, !alias.scope !368, !noalias !371
  %468 = lshr i64 %467, 3
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !7, !alias.scope !373, !noalias !376
  %471 = zext i8 %470 to i64
  %472 = and i64 %467, 7
  %473 = shl nuw nsw i64 1, %472
  %474 = or i64 %473, %471
  store i64 %474, ptr %469, align 1, !noalias !376
  %475 = add i64 %467, 8
  %476 = and i64 %475, 4294967288
  store i64 %476, ptr %6, align 8, !tbaa !3
  %477 = lshr exact i64 %476, 3
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 %477
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr readonly align 1 %.0.i261, i64 %13, i1 false)
  %479 = shl nuw nsw i64 %13, 3
  %480 = load i64, ptr %6, align 8, !tbaa !3
  %481 = add i64 %480, %479
  store i64 %481, ptr %6, align 8, !tbaa !3
  %482 = lshr i64 %481, 3
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 %482
  store i8 0, ptr %483, align 1, !tbaa !7
  br label %484

484:                                              ; preds = %441, %401
  %485 = sub i64 %.037.i260, %13
  %.not.i = icmp eq i64 %485, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !95

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %484, %8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl15PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i259 = icmp eq i64 %2, 0
  br i1 %.not.i259, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 4
  br label %12

12:                                               ; preds = %.lr.ph262, %484
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %484 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %485, %484 ]
  %13 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i260, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %13
  %15 = icmp ugt i64 %.037.i260, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -4
  %18 = add i64 %.037.i260, -16
  %19 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -4
  br label %_ZL7IsMatchPKhS0_m.exit13.thread

_ZL7IsMatchPKhS0_m.exit13.thread:                 ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, %16
  %.187 = phi ptr [ %3, %16 ], [ %.187.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %143, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i261, %16 ], [ %.0273.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 2176830425094160384
  %.0281.i.in = lshr i64 %.0281.i.in.in, 49
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %_ZL7IsMatchPKhS0_m.exit.us190, label %_ZL7IsMatchPKhS0_m.exit.us

_ZL7IsMatchPKhS0_m.exit.us190:                    ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %_ZL7IsMatchPKhS0_m.exit.us190.backedge
  %.1288.i.us191 = phi ptr [ %28, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1286.i.us192 = phi i32 [ %25, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.2283.i.us193.in = phi i64 [ %32, %_ZL7IsMatchPKhS0_m.exit.us190.backedge ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %25 = add i32 %.1286.i.us192, 1
  %26 = lshr i32 %.1286.i.us192, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1288.i.us191, i64 %27
  %29 = icmp ugt ptr %28, %20
  br i1 %29, label %.thread124, label %30, !prof !39

30:                                               ; preds = %_ZL7IsMatchPKhS0_m.exit.us190
  %.0.copyload.i41.us194 = load i64, ptr %28, align 1
  %31 = mul i64 %.0.copyload.i41.us194, 2176830425094160384
  %32 = lshr i64 %31, 49
  %33 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %.0.copyload.i48.us = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i47.us = load i32, ptr %33, align 1
  %34 = icmp eq i32 %.0.copyload.i48.us, %.0.copyload.i47.us
  br i1 %34, label %43, label %_ZL7IsMatchPKhS0_m.exit15.thread.us195, !prof !40

_ZL7IsMatchPKhS0_m.exit15.thread.us195:           ; preds = %30
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = ptrtoint ptr %.1288.i.us191 to i64
  %40 = sub i64 %39, %9
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %35, align 4, !tbaa !41
  %.0.copyload.i52.us196 = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i51.us197 = load i32, ptr %38, align 1
  %42 = icmp eq i32 %.0.copyload.i52.us196, %.0.copyload.i51.us197
  br i1 %42, label %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit, label %_ZL7IsMatchPKhS0_m.exit.us190.backedge

_ZL7IsMatchPKhS0_m.exit.us190.backedge:           ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us195, %_ZL7IsMatchPKhS0_m.exit.thread.us
  br label %_ZL7IsMatchPKhS0_m.exit.us190, !llvm.loop !378

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %45 = ptrtoint ptr %.1288.i.us191 to i64
  %46 = sub i64 %45, %9
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %_ZL7IsMatchPKhS0_m.exit.thread.us

_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit:       ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us195
  %49 = getelementptr inbounds i8, ptr %1, i64 %37
  br label %_ZL7IsMatchPKhS0_m.exit.thread.us

_ZL7IsMatchPKhS0_m.exit.thread.us:                ; preds = %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit, %43
  %.pre-phi = phi i64 [ %45, %43 ], [ %39, %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit ]
  %.3292.i100.us = phi ptr [ %44, %43 ], [ %49, %_ZL7IsMatchPKhS0_m.exit.thread.us.loopexit ]
  %50 = ptrtoint ptr %.3292.i100.us to i64
  %51 = sub i64 %.pre-phi, %50
  %52 = icmp sgt i64 %51, 262128
  br i1 %52, label %_ZL7IsMatchPKhS0_m.exit.us190.backedge, label %.split212.us

_ZL7IsMatchPKhS0_m.exit.us:                       ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %_ZL7IsMatchPKhS0_m.exit15.thread.us
  %.1288.i.us = phi ptr [ %55, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1286.i.us = phi i32 [ %57, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.2283.i.us = phi i64 [ %59, %_ZL7IsMatchPKhS0_m.exit15.thread.us ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %53 = lshr i32 %.1286.i.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1288.i.us, i64 %54
  %56 = icmp ugt ptr %55, %20
  br i1 %56, label %.thread124, label %_ZL7IsMatchPKhS0_m.exit15.thread.us, !prof !39

_ZL7IsMatchPKhS0_m.exit15.thread.us:              ; preds = %_ZL7IsMatchPKhS0_m.exit.us
  %57 = add i32 %.1286.i.us, 1
  %.0.copyload.i41.us = load i64, ptr %55, align 1
  %58 = mul i64 %.0.copyload.i41.us, 2176830425094160384
  %59 = lshr i64 %58, 49
  %60 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = ptrtoint ptr %.1288.i.us to i64
  %65 = sub i64 %64, %9
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %60, align 4, !tbaa !41
  %.0.copyload.i52.us = load i32, ptr %.1288.i.us, align 1
  %.0.copyload.i51.us = load i32, ptr %63, align 1
  %67 = icmp ne i32 %.0.copyload.i52.us, %.0.copyload.i51.us
  %68 = getelementptr inbounds i8, ptr %1, i64 %62
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %64, %69
  %71 = icmp sgt i64 %70, 262128
  %or.cond = select i1 %67, i1 true, i1 %71
  br i1 %or.cond, label %_ZL7IsMatchPKhS0_m.exit.us, label %.split212.us, !llvm.loop !379

.split212.us:                                     ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us, %_ZL7IsMatchPKhS0_m.exit.thread.us
  %.us-phi213 = phi ptr [ %.3292.i100.us, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %68, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi214 = phi i64 [ %.pre-phi, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %64, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi215 = phi i64 [ %51, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %70, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %.us-phi216 = phi ptr [ %.1288.i.us191, %_ZL7IsMatchPKhS0_m.exit.thread.us ], [ %.1288.i.us, %_ZL7IsMatchPKhS0_m.exit15.thread.us ]
  %72 = getelementptr inbounds nuw i8, ptr %.us-phi213, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 4
  %74 = sub i64 %.neg134, %.us-phi214
  %75 = icmp ugt i64 %74, 7
  br i1 %75, label %.lr.ph, label %.preheader140

.preheader140:                                    ; preds = %84, %.split212.us
  %.027.i20.lcssa = phi i64 [ %74, %.split212.us ], [ %87, %84 ]
  %.025.i21.lcssa = phi ptr [ %73, %.split212.us ], [ %85, %84 ]
  %.022.i22.lcssa = phi ptr [ %72, %.split212.us ], [ %86, %84 ]
  %.not.i27222 = icmp eq i64 %.027.i20.lcssa, 0
  br i1 %.not.i27222, label %.critedge.i28, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %.preheader140
  %scevgep = getelementptr i8, ptr %.022.i22.lcssa, i64 %.027.i20.lcssa
  br label %.lr.ph226

.lr.ph:                                           ; preds = %.split212.us, %84
  %.022.i22219 = phi ptr [ %86, %84 ], [ %72, %.split212.us ]
  %.025.i21218 = phi ptr [ %85, %84 ], [ %73, %.split212.us ]
  %.027.i20217 = phi i64 [ %87, %84 ], [ %74, %.split212.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i21218, align 1
  %.0.copyload.i = load i64, ptr %.022.i22219, align 1
  %.not30.i30 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i30, label %84, label %76

76:                                               ; preds = %.lr.ph
  %77 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %78 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %77, i1 true)
  %79 = ptrtoint ptr %.022.i22219 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  %82 = lshr i64 %78, 3
  %83 = add i64 %81, %82
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.025.i21218, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.022.i22219, i64 8
  %87 = add i64 %.027.i20217, -8
  %88 = icmp ugt i64 %87, 7
  br i1 %88, label %.lr.ph, label %.preheader140, !llvm.loop !47

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %92
  %.224.i26225 = phi ptr [ %95, %92 ], [ %.022.i22.lcssa, %.lr.ph226.preheader ]
  %.126.i25224 = phi ptr [ %94, %92 ], [ %.025.i21.lcssa, %.lr.ph226.preheader ]
  %.128.i24223 = phi i64 [ %93, %92 ], [ %.027.i20.lcssa, %.lr.ph226.preheader ]
  %89 = load i8, ptr %.224.i26225, align 1, !tbaa !7
  %90 = load i8, ptr %.126.i25224, align 1, !tbaa !7
  %91 = icmp eq i8 %89, %90
  br i1 %91, label %92, label %.critedge.i28

92:                                               ; preds = %.lr.ph226
  %93 = add nsw i64 %.128.i24223, -1
  %94 = getelementptr inbounds nuw i8, ptr %.126.i25224, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %.224.i26225, i64 1
  %.not.i27 = icmp eq i64 %93, 0
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph226, !llvm.loop !48

.critedge.i28:                                    ; preds = %92, %.lr.ph226, %.preheader140
  %.224.i26.lcssa = phi ptr [ %.022.i22.lcssa, %.preheader140 ], [ %.224.i26225, %.lr.ph226 ], [ %scevgep, %92 ]
  %96 = ptrtoint ptr %.224.i26.lcssa to i64
  %97 = ptrtoint ptr %72 to i64
  %98 = sub i64 %96, %97
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33: ; preds = %76, %.critedge.i28
  %.2.i29 = phi i64 [ %83, %76 ], [ %98, %.critedge.i28 ]
  %99 = add i64 %.2.i29, 4
  %100 = trunc i64 %.us-phi215 to i32
  %101 = ptrtoint ptr %.0273.i to i64
  %102 = sub i64 %.us-phi214, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 %99
  %105 = icmp ult i32 %103, 6
  br i1 %105, label %_ZL13EmitInsertLenjPPj.exit, label %106

106:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33
  %107 = icmp ult i32 %103, 130
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = add nsw i32 %103, -2
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %109, i1 true)
  %111 = sub nuw nsw i32 30, %110
  %112 = lshr i32 %109, %111
  %113 = shl nuw nsw i32 %111, 1
  %114 = add nuw nsw i32 %112, 2
  %115 = add nuw nsw i32 %114, %113
  %116 = shl nuw nsw i32 %112, %111
  %117 = sub nsw i32 %109, %116
  %118 = shl nsw i32 %117, 8
  %119 = or i32 %118, %115
  br label %_ZL13EmitInsertLenjPPj.exit

120:                                              ; preds = %106
  %121 = icmp ult i32 %103, 2114
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = add nsw i32 %103, -66
  %124 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %123, i1 true)
  %125 = xor i32 %124, 31
  %.neg.i = shl nsw i32 -1, %125
  %126 = add nsw i32 %.neg.i, %123
  %127 = shl nsw i32 %126, 8
  %reass.sub = sub nsw i32 %127, %124
  %128 = add nsw i32 %reass.sub, 41
  br label %_ZL13EmitInsertLenjPPj.exit

129:                                              ; preds = %120
  %130 = icmp ult i32 %103, 6210
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = shl nuw nsw i32 %103, 8
  %133 = add nsw i32 %132, -541163
  br label %_ZL13EmitInsertLenjPPj.exit

134:                                              ; preds = %129
  %135 = icmp ult i32 %103, 22594
  %136 = shl i32 %103, 8
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = add nsw i32 %136, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit

139:                                              ; preds = %134
  %140 = add i32 %136, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit

_ZL13EmitInsertLenjPPj.exit:                      ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33, %108, %122, %131, %137, %139
  %.sink = phi i32 [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %140, %139 ], [ %103, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
  store i32 %.sink, ptr %.187, align 4, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %sext.i = shl i64 %102, 32
  %142 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %.1, i64 %142
  %144 = icmp eq i32 %.0276.i.fr, %100
  br i1 %144, label %160, label %145

145:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit
  %146 = add i32 %100, 3
  %147 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %146, i1 true)
  %148 = sub nsw i32 30, %147
  %149 = lshr i32 %146, %148
  %150 = and i32 %149, 1
  %151 = or disjoint i32 %150, 2
  %152 = shl nuw i32 %151, %148
  %153 = shl nuw nsw i32 %147, 1
  %154 = xor i32 %153, 62
  %155 = add nuw nsw i32 %154, 76
  %156 = sub i32 %146, %152
  %157 = shl i32 %156, 8
  %158 = or disjoint i32 %155, %157
  %159 = or disjoint i32 %158, %150
  br label %160

160:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit, %145
  %storemerge = phi i32 [ %159, %145 ], [ 64, %_ZL13EmitInsertLenjPPj.exit ]
  %.2278.i = phi i32 [ %100, %145 ], [ %.0276.i.fr, %_ZL13EmitInsertLenjPPj.exit ]
  store i32 %storemerge, ptr %141, align 4, !tbaa !41
  %.288 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %161 = icmp ult i64 %99, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw nsw i64 %99 to i32
  %164 = add nuw nsw i32 %163, 20
  store i32 %164, ptr %.288, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

165:                                              ; preds = %160
  %166 = icmp ult i64 %99, 72
  br i1 %166, label %167, label %182

167:                                              ; preds = %165
  %168 = add nsw i64 %.2.i29, -4
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %169, i1 true)
  %171 = sub nuw nsw i32 30, %170
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 %168, %172
  %174 = shl nuw nsw i64 %172, 1
  %175 = add nuw nsw i64 %173, 28
  %176 = add nuw nsw i64 %175, %174
  %177 = shl nuw nsw i64 %173, %172
  %178 = sub nsw i64 %168, %177
  %179 = shl nsw i64 %178, 8
  %180 = or i64 %179, %176
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %.288, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

182:                                              ; preds = %165
  %183 = icmp ult i64 %99, 136
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = add nsw i64 %.2.i29, -4
  %186 = lshr i64 %185, 5
  %187 = add nuw nsw i64 %186, 54
  %188 = shl nuw nsw i64 %185, 8
  %189 = and i64 %188, 7936
  %190 = or i64 %187, %189
  %191 = trunc nuw nsw i64 %190 to i32
  store i32 %191, ptr %.288, align 4, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %192, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

193:                                              ; preds = %182
  %194 = icmp ult i64 %99, 2120
  br i1 %194, label %195, label %207

195:                                              ; preds = %193
  %196 = add nsw i64 %.2.i29, -68
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %197, i1 true)
  %199 = xor i32 %198, 31
  %200 = zext nneg i32 %199 to i64
  %201 = add nuw nsw i64 %200, 52
  %.neg.i36 = shl nsw i64 -1, %200
  %202 = add nsw i64 %.neg.i36, %196
  %203 = shl nsw i64 %202, 8
  %204 = or disjoint i64 %203, %201
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %.288, align 4, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %206, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

207:                                              ; preds = %193
  %.tr.i = trunc i64 %99 to i32
  %208 = shl i32 %.tr.i, 8
  %209 = add i32 %208, -542657
  store i32 %209, ptr %.288, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %210, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

_ZL23EmitCopyLenLastDistancemPPj.exit:            ; preds = %162, %167, %184, %195, %207
  %.sink378 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink378
  %.not312.i = icmp ult ptr %104, %20
  br i1 %.not312.i, label %212, label %.thread124, !prof !38

212:                                              ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit
  %213 = getelementptr inbounds i8, ptr %104, i64 -3
  %.0.copyload.i43 = load i64, ptr %213, align 1
  %214 = shl i64 %.0.copyload.i43, 8
  %215 = and i64 %214, -4294967296
  %216 = mul i64 %215, 506832829
  %217 = lshr i64 %216, 49
  %218 = mul i64 %.0.copyload.i43, 2176830425094160384
  %219 = lshr i64 %218, 49
  %220 = ptrtoint ptr %104 to i64
  %221 = sub i64 %220, %9
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw i32, ptr %5, i64 %219
  %224 = shl i64 %.0.copyload.i43, 24
  %225 = and i64 %224, -4294967296
  %226 = mul i64 %225, 506832829
  %227 = lshr i64 %226, 49
  %228 = add i32 %222, -2
  %229 = getelementptr inbounds nuw i32, ptr %5, i64 %227
  store i32 %228, ptr %229, align 4, !tbaa !41
  %230 = add i32 %222, -1
  store i32 %230, ptr %223, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw i32, ptr %5, i64 %217
  %232 = load i32, ptr %231, align 4, !tbaa !41
  store i32 %222, ptr %231, align 4, !tbaa !41
  %.pn245 = sext i32 %232 to i64
  %.6.i246 = getelementptr inbounds i8, ptr %1, i64 %.pn245
  %233 = ptrtoint ptr %.6.i246 to i64
  %234 = sub i64 %220, %233
  %235 = icmp slt i64 %234, 262129
  br i1 %235, label %.lr.ph251.preheader, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

.lr.ph251.preheader:                              ; preds = %212
  %.0.copyload.i5057 = load i32, ptr %104, align 1
  %.0.copyload.i4958 = load i32, ptr %.6.i246, align 1
  %236 = icmp eq i32 %.0.copyload.i5057, %.0.copyload.i4958
  br i1 %236, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %323, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %322, %.lr.ph251 ], [ %322, %323 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %269, %.lr.ph251 ], [ %269, %323 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %268, %.lr.ph251 ], [ %268, %323 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !49

.lr.ph251:                                        ; preds = %323
  %.0.copyload.i50 = load i32, ptr %268, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.424761 = phi ptr [ %322, %.lr.ph251 ], [ %211, %.lr.ph251.preheader ]
  %.2.i24960 = phi ptr [ %268, %.lr.ph251 ], [ %104, %.lr.ph251.preheader ]
  %238 = phi i64 [ %.pn, %.lr.ph251 ], [ %.pn245, %.lr.ph251.preheader ]
  %239 = phi i64 [ %331, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %240 = phi i64 [ %351, %.lr.ph251 ], [ %234, %.lr.ph251.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 4
  %242 = sub i64 %.neg134, %239
  %243 = icmp ugt i64 %242, 7
  br i1 %243, label %.lr.ph233, label %.preheader

.preheader:                                       ; preds = %252, %_ZL7IsMatchPKhS0_m.exit13
  %.027.i.lcssa = phi i64 [ %242, %_ZL7IsMatchPKhS0_m.exit13 ], [ %255, %252 ]
  %.025.i.lcssa = phi ptr [ %241, %_ZL7IsMatchPKhS0_m.exit13 ], [ %253, %252 ]
  %.022.i.lcssa = phi ptr [ %gep, %_ZL7IsMatchPKhS0_m.exit13 ], [ %254, %252 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %252
  %.022.i232 = phi ptr [ %254, %252 ], [ %gep, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.025.i231 = phi ptr [ %253, %252 ], [ %241, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.027.i230 = phi i64 [ %255, %252 ], [ %242, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.0.copyload.i39 = load i64, ptr %.025.i231, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i232, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %252, label %244

244:                                              ; preds = %.lr.ph233
  %245 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %246 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %245, i1 true)
  %247 = ptrtoint ptr %.022.i232 to i64
  %248 = ptrtoint ptr %gep to i64
  %249 = sub i64 %247, %248
  %250 = lshr i64 %246, 3
  %251 = add i64 %249, %250
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

252:                                              ; preds = %.lr.ph233
  %253 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %255 = add i64 %.027.i230, -8
  %256 = icmp ugt i64 %255, 7
  br i1 %256, label %.lr.ph233, label %.preheader, !llvm.loop !47

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %260
  %.224.i240 = phi ptr [ %263, %260 ], [ %.022.i.lcssa, %.lr.ph241.preheader ]
  %.126.i239 = phi ptr [ %262, %260 ], [ %.025.i.lcssa, %.lr.ph241.preheader ]
  %.128.i238 = phi i64 [ %261, %260 ], [ %.027.i.lcssa, %.lr.ph241.preheader ]
  %257 = load i8, ptr %.224.i240, align 1, !tbaa !7
  %258 = load i8, ptr %.126.i239, align 1, !tbaa !7
  %259 = icmp eq i8 %257, %258
  br i1 %259, label %260, label %.critedge.i17

260:                                              ; preds = %.lr.ph241
  %261 = add nsw i64 %.128.i238, -1
  %262 = getelementptr inbounds nuw i8, ptr %.126.i239, i64 1
  %263 = getelementptr inbounds nuw i8, ptr %.224.i240, i64 1
  %.not.i16 = icmp eq i64 %261, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !48

.critedge.i17:                                    ; preds = %260, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %260 ]
  %264 = ptrtoint ptr %.224.i.lcssa to i64
  %265 = ptrtoint ptr %gep to i64
  %266 = sub i64 %264, %265
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %244, %.critedge.i17
  %.2.i18 = phi i64 [ %251, %244 ], [ %266, %.critedge.i17 ]
  %267 = add i64 %.2.i18, 4
  %268 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %267
  %269 = trunc i64 %240 to i32
  %270 = icmp ult i64 %267, 10
  br i1 %270, label %271, label %274

271:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %272 = trunc nuw nsw i64 %267 to i32
  %273 = add nuw nsw i32 %272, 38
  br label %_ZL11EmitCopyLenmPPj.exit

274:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %275 = icmp ult i64 %267, 134
  br i1 %275, label %276, label %291

276:                                              ; preds = %274
  %277 = add nsw i64 %.2.i18, -2
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %278, i1 true)
  %280 = sub nuw nsw i32 30, %279
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %277, %281
  %283 = shl nuw nsw i64 %281, 1
  %284 = add nuw nsw i64 %282, 44
  %285 = add nuw nsw i64 %284, %283
  %286 = shl nuw nsw i64 %282, %281
  %287 = sub nsw i64 %277, %286
  %288 = shl nsw i64 %287, 8
  %289 = or i64 %288, %285
  %290 = trunc i64 %289 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

291:                                              ; preds = %274
  %292 = icmp ult i64 %267, 2118
  br i1 %292, label %293, label %304

293:                                              ; preds = %291
  %294 = add nsw i64 %.2.i18, -66
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %295, i1 true)
  %297 = xor i32 %296, 31
  %298 = zext nneg i32 %297 to i64
  %299 = add nuw nsw i64 %298, 52
  %.neg.i46 = shl nsw i64 -1, %298
  %300 = add nsw i64 %.neg.i46, %294
  %301 = shl nsw i64 %300, 8
  %302 = or disjoint i64 %301, %299
  %303 = trunc i64 %302 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

304:                                              ; preds = %291
  %.tr.i45 = trunc i64 %267 to i32
  %305 = shl i32 %.tr.i45, 8
  %306 = add i32 %305, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %271, %276, %293, %304
  %.sink379 = phi i32 [ %273, %271 ], [ %290, %276 ], [ %303, %293 ], [ %306, %304 ]
  store i32 %.sink379, ptr %.424761, align 4, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %.424761, i64 4
  %308 = add i32 %269, 3
  %309 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %308, i1 true)
  %310 = sub nsw i32 30, %309
  %311 = lshr i32 %308, %310
  %312 = and i32 %311, 1
  %313 = or disjoint i32 %312, 2
  %314 = shl nuw i32 %313, %310
  %315 = shl nuw nsw i32 %309, 1
  %316 = xor i32 %315, 62
  %317 = add nuw nsw i32 %316, 76
  %318 = sub i32 %308, %314
  %319 = shl i32 %318, 8
  %320 = or disjoint i32 %317, %319
  %321 = or disjoint i32 %320, %312
  store i32 %321, ptr %307, align 4, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %.424761, i64 8
  %.not314.i = icmp ult ptr %268, %20
  br i1 %.not314.i, label %323, label %.thread124, !prof !38

323:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %324 = getelementptr inbounds i8, ptr %268, i64 -3
  %.0.copyload.i44 = load i64, ptr %324, align 1
  %325 = shl i64 %.0.copyload.i44, 8
  %326 = and i64 %325, -4294967296
  %327 = mul i64 %326, 506832829
  %328 = lshr i64 %327, 49
  %329 = mul i64 %.0.copyload.i44, 2176830425094160384
  %330 = lshr i64 %329, 49
  %331 = ptrtoint ptr %268 to i64
  %332 = sub i64 %331, %9
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, -3
  %335 = getelementptr inbounds nuw i32, ptr %5, i64 %330
  store i32 %334, ptr %335, align 4, !tbaa !41
  %336 = shl i64 %.0.copyload.i44, 24
  %337 = and i64 %336, -4294967296
  %338 = mul i64 %337, 506832829
  %339 = lshr i64 %338, 49
  %340 = add i32 %333, -2
  %341 = getelementptr inbounds nuw i32, ptr %5, i64 %339
  store i32 %340, ptr %341, align 4, !tbaa !41
  %342 = shl i64 %.0.copyload.i44, 16
  %343 = and i64 %342, -4294967296
  %344 = mul i64 %343, 506832829
  %345 = lshr i64 %344, 49
  %346 = add i32 %333, -1
  %347 = getelementptr inbounds nuw i32, ptr %5, i64 %345
  store i32 %346, ptr %347, align 4, !tbaa !41
  %348 = getelementptr inbounds nuw i32, ptr %5, i64 %328
  %349 = load i32, ptr %348, align 4, !tbaa !41
  store i32 %333, ptr %348, align 4, !tbaa !41
  %.pn = sext i32 %349 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %350 = ptrtoint ptr %.6.i to i64
  %351 = sub i64 %331, %350
  %352 = icmp slt i64 %351, 262129
  br i1 %352, label %.lr.ph251, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %_ZL7IsMatchPKhS0_m.exit.us, %_ZL7IsMatchPKhS0_m.exit.us190, %_ZL11EmitCopyLenmPPj.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %322, %_ZL11EmitCopyLenmPPj.exit ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us ], [ %211, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %143, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us ], [ %143, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %268, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us ], [ %104, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %353 = icmp ult ptr %.3.i, %14
  br i1 %353, label %354, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

354:                                              ; preds = %.thread124
  %355 = ptrtoint ptr %14 to i64
  %356 = ptrtoint ptr %.3.i to i64
  %357 = sub i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = icmp ult i32 %358, 6
  br i1 %359, label %_ZL13EmitInsertLenjPPj.exit35, label %360

360:                                              ; preds = %354
  %361 = icmp ult i32 %358, 130
  br i1 %361, label %362, label %374

362:                                              ; preds = %360
  %363 = add nsw i32 %358, -2
  %364 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %363, i1 true)
  %365 = sub nuw nsw i32 30, %364
  %366 = lshr i32 %363, %365
  %367 = shl nuw nsw i32 %365, 1
  %368 = add nuw nsw i32 %366, 2
  %369 = add nuw nsw i32 %368, %367
  %370 = shl nuw nsw i32 %366, %365
  %371 = sub nsw i32 %363, %370
  %372 = shl nsw i32 %371, 8
  %373 = or i32 %372, %369
  br label %_ZL13EmitInsertLenjPPj.exit35

374:                                              ; preds = %360
  %375 = icmp ult i32 %358, 2114
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = add nsw i32 %358, -66
  %378 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %377, i1 true)
  %379 = xor i32 %378, 31
  %.neg.i34 = shl nsw i32 -1, %379
  %380 = add nsw i32 %.neg.i34, %377
  %381 = shl nsw i32 %380, 8
  %reass.sub263 = sub nsw i32 %381, %378
  %382 = add nsw i32 %reass.sub263, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

383:                                              ; preds = %374
  %384 = icmp ult i32 %358, 6210
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  %386 = shl nuw nsw i32 %358, 8
  %387 = add nsw i32 %386, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

388:                                              ; preds = %383
  %389 = icmp ult i32 %358, 22594
  %390 = shl i32 %358, 8
  br i1 %389, label %391, label %393

391:                                              ; preds = %388
  %392 = add nsw i32 %390, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

393:                                              ; preds = %388
  %394 = add i32 %390, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %354, %362, %376, %385, %391, %393
  %.sink380 = phi i32 [ %373, %362 ], [ %382, %376 ], [ %387, %385 ], [ %392, %391 ], [ %394, %393 ], [ %358, %354 ]
  store i32 %.sink380, ptr %.086, align 4, !tbaa !41
  %395 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %396 = and i64 %357, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %396, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %.0, i64 %396
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %395, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %397, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %398 = ptrtoint ptr %.3 to i64
  %399 = sub i64 %398, %10
  %400 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %399)
  %.not38.i = icmp eq i32 %400, 0
  br i1 %.not38.i, label %441, label %401

401:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %402 = ptrtoint ptr %.5 to i64
  %403 = sub i64 %402, %11
  %404 = ashr exact i64 %403, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %405 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !380, !noalias !383
  %406 = lshr i64 %405, 3
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !7, !alias.scope !383, !noalias !380
  %409 = zext i8 %408 to i64
  store i64 %409, ptr %407, align 1, !noalias !380
  %410 = add i64 %405, 1
  store i64 %410, ptr %6, align 8, !tbaa !3, !alias.scope !380, !noalias !383
  %411 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %411, i64 4, i64 5
  %412 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %413 = lshr i64 %410, 3
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !7, !alias.scope !388, !noalias !385
  %416 = zext i8 %415 to i64
  %417 = and i64 %410, 7
  %418 = shl nuw nsw i64 %412, %417
  %419 = or i64 %418, %416
  store i64 %419, ptr %414, align 1, !noalias !385
  %420 = add i64 %405, 3
  store i64 %420, ptr %6, align 8, !tbaa !3, !alias.scope !385, !noalias !388
  %421 = shl nuw nsw i64 %.0.i53, 2
  %422 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %423 = lshr i64 %420, 3
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !7, !alias.scope !393, !noalias !390
  %426 = zext i8 %425 to i64
  %427 = and i64 %420, 7
  %428 = shl nsw i64 %422, %427
  %429 = or i64 %428, %426
  store i64 %429, ptr %424, align 1, !noalias !390
  %430 = add i64 %420, %421
  store i64 %430, ptr %6, align 8, !tbaa !3, !alias.scope !390, !noalias !393
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %431 = lshr i64 %430, 3
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !7, !alias.scope !398, !noalias !395
  %434 = zext i8 %433 to i64
  store i64 %434, ptr %432, align 1, !noalias !395
  %435 = add i64 %430, 1
  store i64 %435, ptr %6, align 8, !tbaa !3, !alias.scope !395, !noalias !398
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %436 = lshr i64 %435, 3
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !7, !alias.scope !403, !noalias !400
  %439 = zext i8 %438 to i64
  store i64 %439, ptr %437, align 1, !noalias !400
  %440 = add i64 %430, 14
  store i64 %440, ptr %6, align 8, !tbaa !3, !alias.scope !400, !noalias !403
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %399, ptr noundef %3, i64 noundef %404, ptr noundef nonnull %6, ptr noundef %7)
  br label %484

441:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %442 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !405, !noalias !408
  %443 = lshr i64 %442, 3
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !7, !alias.scope !408, !noalias !405
  %446 = zext i8 %445 to i64
  store i64 %446, ptr %444, align 1, !noalias !405
  %447 = add i64 %442, 1
  store i64 %447, ptr %6, align 8, !tbaa !3, !alias.scope !405, !noalias !408
  %448 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %448, i64 4, i64 5
  %449 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %450 = lshr i64 %447, 3
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !7, !alias.scope !413, !noalias !410
  %453 = zext i8 %452 to i64
  %454 = and i64 %447, 7
  %455 = shl nuw nsw i64 %449, %454
  %456 = or i64 %455, %453
  store i64 %456, ptr %451, align 1, !noalias !410
  %457 = add i64 %442, 3
  store i64 %457, ptr %6, align 8, !tbaa !3, !alias.scope !410, !noalias !413
  %458 = shl nuw nsw i64 %.0.i.i, 2
  %459 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %460 = lshr i64 %457, 3
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !7, !alias.scope !418, !noalias !415
  %463 = zext i8 %462 to i64
  %464 = and i64 %457, 7
  %465 = shl nsw i64 %459, %464
  %466 = or i64 %465, %463
  store i64 %466, ptr %461, align 1, !noalias !415
  %467 = add i64 %457, %458
  store i64 %467, ptr %6, align 8, !tbaa !3, !alias.scope !415, !noalias !418
  %468 = lshr i64 %467, 3
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !7, !alias.scope !420, !noalias !423
  %471 = zext i8 %470 to i64
  %472 = and i64 %467, 7
  %473 = shl nuw nsw i64 1, %472
  %474 = or i64 %473, %471
  store i64 %474, ptr %469, align 1, !noalias !423
  %475 = add i64 %467, 8
  %476 = and i64 %475, 4294967288
  store i64 %476, ptr %6, align 8, !tbaa !3
  %477 = lshr exact i64 %476, 3
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 %477
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr readonly align 1 %.0.i261, i64 %13, i1 false)
  %479 = shl nuw nsw i64 %13, 3
  %480 = load i64, ptr %6, align 8, !tbaa !3
  %481 = add i64 %480, %479
  store i64 %481, ptr %6, align 8, !tbaa !3
  %482 = lshr i64 %481, 3
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 %482
  store i8 0, ptr %483, align 1, !tbaa !7
  br label %484

484:                                              ; preds = %441, %401
  %485 = sub i64 %.037.i260, %13
  %.not.i = icmp eq i64 %485, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !95

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %484, %8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl16PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i280 = icmp eq i64 %2, 0
  br i1 %.not.i280, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %.lr.ph283

.lr.ph283:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph283, %557
  %.0.i282 = phi ptr [ %1, %.lr.ph283 ], [ %14, %557 ]
  %.037.i281 = phi i64 [ %2, %.lr.ph283 ], [ %558, %557 ]
  %13 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i281, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i282, i64 %13
  %15 = icmp ugt i64 %.037.i281, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -6
  %18 = add i64 %.037.i281, -16
  %19 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i282, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -6
  br label %_ZL7IsMatchPKhS0_m.exit13.thread

_ZL7IsMatchPKhS0_m.exit13.thread:                 ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, %16
  %.189 = phi ptr [ %3, %16 ], [ %.189.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %183, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i282, %16 ], [ %.0273.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 33215796281344
  %.0281.i.in = lshr i64 %.0281.i.in.in, 48
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread
  %.0281.i = trunc nuw nsw i64 %.0281.i.in to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit.split.us206
  %.0287.i.us = phi ptr [ %29, %.loopexit.split.us206 ], [ %.0.i9, %.split.us.preheader ]
  %.0285.i.us = phi i32 [ %30, %.loopexit.split.us206 ], [ 32, %.split.us.preheader ]
  %.1282.i.us = phi i32 [ %33, %.loopexit.split.us206 ], [ %.0281.i, %.split.us.preheader ]
  %25 = lshr i32 %.0285.i.us, 5
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.0287.i.us, i64 %26
  %28 = icmp ugt ptr %27, %20
  br i1 %28, label %.thread124, label %.lr.ph.us, !prof !425

.lr.ph.us:                                        ; preds = %.split.us, %.backedge.us212
  %29 = phi ptr [ %77, %.backedge.us212 ], [ %27, %.split.us ]
  %.in285 = phi i32 [ %30, %.backedge.us212 ], [ %.0285.i.us, %.split.us ]
  %.2283.i181.us195 = phi i32 [ %33, %.backedge.us212 ], [ %.1282.i.us, %.split.us ]
  %.1288.i180.us196 = phi ptr [ %29, %.backedge.us212 ], [ %.0287.i.us, %.split.us ]
  %30 = add i32 %.in285, 1
  %.0.copyload.i41.us197 = load i64, ptr %29, align 1
  %31 = mul i64 %.0.copyload.i41.us197, 33215796281344
  %32 = lshr i64 %31, 48
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %.1288.i180.us196, i64 %23
  %.0.copyload.i50.us198 = load i32, ptr %.1288.i180.us196, align 1
  %.0.copyload.i49.us199 = load i32, ptr %34, align 1
  %35 = icmp eq i32 %.0.copyload.i50.us198, %.0.copyload.i49.us199
  br i1 %35, label %36, label %_ZL7IsMatchPKhS0_m.exit15.thread.us201

36:                                               ; preds = %.lr.ph.us
  %37 = getelementptr inbounds nuw i8, ptr %.1288.i180.us196, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %_ZL7IsMatchPKhS0_m.exit15.us200, label %_ZL7IsMatchPKhS0_m.exit15.thread.us201

_ZL7IsMatchPKhS0_m.exit15.us200:                  ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.1288.i180.us196, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !7
  %46 = icmp eq i8 %43, %45
  br i1 %46, label %66, label %_ZL7IsMatchPKhS0_m.exit15.thread.us201, !prof !426

_ZL7IsMatchPKhS0_m.exit15.thread.us201:           ; preds = %_ZL7IsMatchPKhS0_m.exit15.us200, %36, %.lr.ph.us
  %47 = zext nneg i32 %.2283.i181.us195 to i64
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = ptrtoint ptr %.1288.i180.us196 to i64
  %53 = sub i64 %52, %9
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %48, align 4, !tbaa !41
  %.0.copyload.i54.us202 = load i32, ptr %.1288.i180.us196, align 1
  %.0.copyload.i53.us203 = load i32, ptr %51, align 1
  %55 = icmp eq i32 %.0.copyload.i54.us202, %.0.copyload.i53.us203
  br i1 %55, label %56, label %.backedge.us212

56:                                               ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us201
  %57 = getelementptr inbounds nuw i8, ptr %.1288.i180.us196, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = icmp eq i8 %58, %60
  br i1 %61, label %_ZL7IsMatchPKhS0_m.exit.us205, label %.backedge.us212

_ZL7IsMatchPKhS0_m.exit.us205:                    ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.1288.i180.us196, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %.not286 = icmp eq i8 %63, %65
  br i1 %.not286, label %.loopexit.split.us206, label %.backedge.us212, !prof !39

66:                                               ; preds = %_ZL7IsMatchPKhS0_m.exit15.us200
  %67 = ptrtoint ptr %.1288.i180.us196 to i64
  %68 = sub i64 %67, %9
  %69 = trunc i64 %68 to i32
  %70 = zext nneg i32 %.2283.i181.us195 to i64
  %71 = getelementptr inbounds nuw i32, ptr %5, i64 %70
  store i32 %69, ptr %71, align 4, !tbaa !41
  br label %.loopexit.split.us206

.loopexit.split.us206:                            ; preds = %_ZL7IsMatchPKhS0_m.exit.us205, %66
  %.pre-phi = phi i64 [ %67, %66 ], [ %52, %_ZL7IsMatchPKhS0_m.exit.us205 ]
  %.3292.i102.us = phi ptr [ %34, %66 ], [ %51, %_ZL7IsMatchPKhS0_m.exit.us205 ]
  %72 = ptrtoint ptr %.3292.i102.us to i64
  %73 = sub i64 %.pre-phi, %72
  %74 = icmp sgt i64 %73, 262128
  br i1 %74, label %.split.us, label %.split218.us, !llvm.loop !427

.backedge.us212:                                  ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us201, %56, %_ZL7IsMatchPKhS0_m.exit.us205
  %75 = lshr i32 %30, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 %76
  %78 = icmp ugt ptr %77, %20
  br i1 %78, label %.thread124, label %.lr.ph.us, !prof !428, !llvm.loop !429

.split:                                           ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %.loopexit.split.us
  %.0287.i = phi ptr [ %83, %.loopexit.split.us ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.0285.i = phi i32 [ %84, %.loopexit.split.us ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1282.i = phi i64 [ %86, %.loopexit.split.us ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %79 = lshr i32 %.0285.i, 5
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0287.i, i64 %80
  %82 = icmp ugt ptr %81, %20
  br i1 %82, label %.thread124, label %.lr.ph, !prof !425

.lr.ph:                                           ; preds = %.split, %.backedge.us
  %83 = phi ptr [ %107, %.backedge.us ], [ %81, %.split ]
  %.in = phi i32 [ %84, %.backedge.us ], [ %.0285.i, %.split ]
  %.2283.i181.us = phi i64 [ %86, %.backedge.us ], [ %.1282.i, %.split ]
  %.1288.i180.us = phi ptr [ %83, %.backedge.us ], [ %.0287.i, %.split ]
  %84 = add i32 %.in, 1
  %.0.copyload.i41.us = load i64, ptr %83, align 1
  %85 = mul i64 %.0.copyload.i41.us, 33215796281344
  %86 = lshr i64 %85, 48
  %87 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i181.us
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  %91 = ptrtoint ptr %.1288.i180.us to i64
  %92 = sub i64 %91, %9
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %87, align 4, !tbaa !41
  %.0.copyload.i54.us = load i32, ptr %.1288.i180.us, align 1
  %.0.copyload.i53.us = load i32, ptr %90, align 1
  %94 = icmp eq i32 %.0.copyload.i54.us, %.0.copyload.i53.us
  br i1 %94, label %95, label %.backedge.us

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %.1288.i180.us, i64 4
  %97 = load i8, ptr %96, align 1, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !7
  %100 = icmp eq i8 %97, %99
  br i1 %100, label %_ZL7IsMatchPKhS0_m.exit.us, label %.backedge.us

_ZL7IsMatchPKhS0_m.exit.us:                       ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %.1288.i180.us, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 5
  %104 = load i8, ptr %103, align 1, !tbaa !7
  %.not284 = icmp eq i8 %102, %104
  br i1 %.not284, label %.loopexit.split.us, label %.backedge.us, !prof !39

.backedge.us:                                     ; preds = %.lr.ph, %95, %_ZL7IsMatchPKhS0_m.exit.us
  %105 = lshr i32 %84, 5
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 %106
  %108 = icmp ugt ptr %107, %20
  br i1 %108, label %.thread124, label %.lr.ph, !prof !428, !llvm.loop !430

.loopexit.split.us:                               ; preds = %_ZL7IsMatchPKhS0_m.exit.us
  %109 = ptrtoint ptr %90 to i64
  %110 = sub i64 %91, %109
  %111 = icmp sgt i64 %110, 262128
  br i1 %111, label %.split, label %.split218.us

.split218.us:                                     ; preds = %.loopexit.split.us, %.loopexit.split.us206
  %.us-phi219 = phi ptr [ %.3292.i102.us, %.loopexit.split.us206 ], [ %90, %.loopexit.split.us ]
  %.us-phi220 = phi i64 [ %.pre-phi, %.loopexit.split.us206 ], [ %91, %.loopexit.split.us ]
  %.us-phi221 = phi i64 [ %73, %.loopexit.split.us206 ], [ %110, %.loopexit.split.us ]
  %.us-phi222 = phi ptr [ %.1288.i180.us196, %.loopexit.split.us206 ], [ %.1288.i180.us, %.loopexit.split.us ]
  %112 = getelementptr inbounds nuw i8, ptr %.us-phi219, i64 6
  %113 = getelementptr inbounds nuw i8, ptr %.us-phi222, i64 6
  %114 = sub i64 %.neg134, %.us-phi220
  %115 = icmp ugt i64 %114, 7
  br i1 %115, label %.lr.ph232, label %.preheader140

.preheader140:                                    ; preds = %124, %.split218.us
  %.027.i20.lcssa = phi i64 [ %114, %.split218.us ], [ %127, %124 ]
  %.025.i21.lcssa = phi ptr [ %113, %.split218.us ], [ %125, %124 ]
  %.022.i22.lcssa = phi ptr [ %112, %.split218.us ], [ %126, %124 ]
  %.not.i27236 = icmp eq i64 %.027.i20.lcssa, 0
  br i1 %.not.i27236, label %.critedge.i28, label %.lr.ph240.preheader

.lr.ph240.preheader:                              ; preds = %.preheader140
  %scevgep = getelementptr i8, ptr %.022.i22.lcssa, i64 %.027.i20.lcssa
  br label %.lr.ph240

.lr.ph232:                                        ; preds = %.split218.us, %124
  %.022.i22231 = phi ptr [ %126, %124 ], [ %112, %.split218.us ]
  %.025.i21230 = phi ptr [ %125, %124 ], [ %113, %.split218.us ]
  %.027.i20229 = phi i64 [ %127, %124 ], [ %114, %.split218.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i21230, align 1
  %.0.copyload.i = load i64, ptr %.022.i22231, align 1
  %.not30.i30 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i30, label %124, label %116

116:                                              ; preds = %.lr.ph232
  %117 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %118 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %117, i1 true)
  %119 = ptrtoint ptr %.022.i22231 to i64
  %120 = ptrtoint ptr %112 to i64
  %121 = sub i64 %119, %120
  %122 = lshr i64 %118, 3
  %123 = add i64 %121, %122
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

124:                                              ; preds = %.lr.ph232
  %125 = getelementptr inbounds nuw i8, ptr %.025.i21230, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.022.i22231, i64 8
  %127 = add i64 %.027.i20229, -8
  %128 = icmp ugt i64 %127, 7
  br i1 %128, label %.lr.ph232, label %.preheader140, !llvm.loop !47

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %132
  %.224.i26239 = phi ptr [ %135, %132 ], [ %.022.i22.lcssa, %.lr.ph240.preheader ]
  %.126.i25238 = phi ptr [ %134, %132 ], [ %.025.i21.lcssa, %.lr.ph240.preheader ]
  %.128.i24237 = phi i64 [ %133, %132 ], [ %.027.i20.lcssa, %.lr.ph240.preheader ]
  %129 = load i8, ptr %.224.i26239, align 1, !tbaa !7
  %130 = load i8, ptr %.126.i25238, align 1, !tbaa !7
  %131 = icmp eq i8 %129, %130
  br i1 %131, label %132, label %.critedge.i28

132:                                              ; preds = %.lr.ph240
  %133 = add nsw i64 %.128.i24237, -1
  %134 = getelementptr inbounds nuw i8, ptr %.126.i25238, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %.224.i26239, i64 1
  %.not.i27 = icmp eq i64 %133, 0
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph240, !llvm.loop !48

.critedge.i28:                                    ; preds = %132, %.lr.ph240, %.preheader140
  %.224.i26.lcssa = phi ptr [ %.022.i22.lcssa, %.preheader140 ], [ %.224.i26239, %.lr.ph240 ], [ %scevgep, %132 ]
  %136 = ptrtoint ptr %.224.i26.lcssa to i64
  %137 = ptrtoint ptr %112 to i64
  %138 = sub i64 %136, %137
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33: ; preds = %116, %.critedge.i28
  %.2.i29 = phi i64 [ %123, %116 ], [ %138, %.critedge.i28 ]
  %139 = add i64 %.2.i29, 6
  %140 = trunc i64 %.us-phi221 to i32
  %141 = ptrtoint ptr %.0273.i to i64
  %142 = sub i64 %.us-phi220, %141
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.us-phi222, i64 %139
  %145 = icmp ult i32 %143, 6
  br i1 %145, label %_ZL13EmitInsertLenjPPj.exit, label %146

146:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33
  %147 = icmp ult i32 %143, 130
  br i1 %147, label %148, label %160

148:                                              ; preds = %146
  %149 = add nsw i32 %143, -2
  %150 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %149, i1 true)
  %151 = sub nuw nsw i32 30, %150
  %152 = lshr i32 %149, %151
  %153 = shl nuw nsw i32 %151, 1
  %154 = add nuw nsw i32 %152, 2
  %155 = add nuw nsw i32 %154, %153
  %156 = shl nuw nsw i32 %152, %151
  %157 = sub nsw i32 %149, %156
  %158 = shl nsw i32 %157, 8
  %159 = or i32 %158, %155
  br label %_ZL13EmitInsertLenjPPj.exit

160:                                              ; preds = %146
  %161 = icmp ult i32 %143, 2114
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = add nsw i32 %143, -66
  %164 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %163, i1 true)
  %165 = xor i32 %164, 31
  %.neg.i = shl nsw i32 -1, %165
  %166 = add nsw i32 %.neg.i, %163
  %167 = shl nsw i32 %166, 8
  %reass.sub = sub nsw i32 %167, %164
  %168 = add nsw i32 %reass.sub, 41
  br label %_ZL13EmitInsertLenjPPj.exit

169:                                              ; preds = %160
  %170 = icmp ult i32 %143, 6210
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = shl nuw nsw i32 %143, 8
  %173 = add nsw i32 %172, -541163
  br label %_ZL13EmitInsertLenjPPj.exit

174:                                              ; preds = %169
  %175 = icmp ult i32 %143, 22594
  %176 = shl i32 %143, 8
  br i1 %175, label %177, label %179

177:                                              ; preds = %174
  %178 = add nsw i32 %176, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit

179:                                              ; preds = %174
  %180 = add i32 %176, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit

_ZL13EmitInsertLenjPPj.exit:                      ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33, %148, %162, %171, %177, %179
  %.sink = phi i32 [ %159, %148 ], [ %168, %162 ], [ %173, %171 ], [ %178, %177 ], [ %180, %179 ], [ %143, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
  store i32 %.sink, ptr %.189, align 4, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %.189, i64 4
  %sext.i = shl i64 %142, 32
  %182 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %182, i1 false)
  %183 = getelementptr inbounds i8, ptr %.1, i64 %182
  %184 = icmp eq i32 %.0276.i.fr, %140
  br i1 %184, label %200, label %185

185:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit
  %186 = add i32 %140, 3
  %187 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %186, i1 true)
  %188 = sub nsw i32 30, %187
  %189 = lshr i32 %186, %188
  %190 = and i32 %189, 1
  %191 = or disjoint i32 %190, 2
  %192 = shl nuw i32 %191, %188
  %193 = shl nuw nsw i32 %187, 1
  %194 = xor i32 %193, 62
  %195 = add nuw nsw i32 %194, 76
  %196 = sub i32 %186, %192
  %197 = shl i32 %196, 8
  %198 = or disjoint i32 %195, %197
  %199 = or disjoint i32 %198, %190
  br label %200

200:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit, %185
  %storemerge = phi i32 [ %199, %185 ], [ 64, %_ZL13EmitInsertLenjPPj.exit ]
  %.2278.i = phi i32 [ %140, %185 ], [ %.0276.i.fr, %_ZL13EmitInsertLenjPPj.exit ]
  store i32 %storemerge, ptr %181, align 4, !tbaa !41
  %.290 = getelementptr inbounds nuw i8, ptr %.189, i64 8
  %201 = icmp ult i64 %139, 12
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = trunc nuw nsw i64 %139 to i32
  %204 = add nuw nsw i32 %203, 20
  store i32 %204, ptr %.290, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

205:                                              ; preds = %200
  %206 = icmp ult i64 %139, 72
  br i1 %206, label %207, label %222

207:                                              ; preds = %205
  %208 = add nsw i64 %.2.i29, -2
  %209 = trunc nuw nsw i64 %208 to i32
  %210 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %209, i1 true)
  %211 = sub nuw nsw i32 30, %210
  %212 = zext nneg i32 %211 to i64
  %213 = lshr i64 %208, %212
  %214 = shl nuw nsw i64 %212, 1
  %215 = add nuw nsw i64 %213, 28
  %216 = add nuw nsw i64 %215, %214
  %217 = shl nuw nsw i64 %213, %212
  %218 = sub nsw i64 %208, %217
  %219 = shl nsw i64 %218, 8
  %220 = or i64 %219, %216
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %.290, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

222:                                              ; preds = %205
  %223 = icmp ult i64 %139, 136
  br i1 %223, label %224, label %233

224:                                              ; preds = %222
  %225 = add nsw i64 %.2.i29, -2
  %226 = lshr i64 %225, 5
  %227 = add nuw nsw i64 %226, 54
  %228 = shl nuw nsw i64 %225, 8
  %229 = and i64 %228, 7936
  %230 = or i64 %227, %229
  %231 = trunc nuw nsw i64 %230 to i32
  store i32 %231, ptr %.290, align 4, !tbaa !41
  %232 = getelementptr inbounds nuw i8, ptr %.189, i64 12
  store i32 64, ptr %232, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

233:                                              ; preds = %222
  %234 = icmp ult i64 %139, 2120
  br i1 %234, label %235, label %247

235:                                              ; preds = %233
  %236 = add nsw i64 %.2.i29, -66
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %237, i1 true)
  %239 = xor i32 %238, 31
  %240 = zext nneg i32 %239 to i64
  %241 = add nuw nsw i64 %240, 52
  %.neg.i36 = shl nsw i64 -1, %240
  %242 = add nsw i64 %.neg.i36, %236
  %243 = shl nsw i64 %242, 8
  %244 = or disjoint i64 %243, %241
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %.290, align 4, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %.189, i64 12
  store i32 64, ptr %246, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

247:                                              ; preds = %233
  %.tr.i = trunc i64 %139 to i32
  %248 = shl i32 %.tr.i, 8
  %249 = add i32 %248, -542657
  store i32 %249, ptr %.290, align 4, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %.189, i64 12
  store i32 64, ptr %250, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

_ZL23EmitCopyLenLastDistancemPPj.exit:            ; preds = %202, %207, %224, %235, %247
  %.sink433 = phi i64 [ 12, %202 ], [ 12, %207 ], [ 16, %224 ], [ 16, %235 ], [ 16, %247 ]
  %251 = getelementptr inbounds nuw i8, ptr %.189, i64 %.sink433
  %.not312.i = icmp ult ptr %144, %20
  br i1 %.not312.i, label %252, label %.thread124, !prof !38

252:                                              ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit
  %253 = getelementptr inbounds i8, ptr %144, i64 -5
  %.0.copyload.i44 = load i64, ptr %253, align 1
  %254 = mul i64 %.0.copyload.i44, 33215796281344
  %255 = lshr i64 %254, 48
  %256 = ptrtoint ptr %144 to i64
  %257 = sub i64 %256, %9
  %258 = trunc i64 %257 to i32
  %259 = add i32 %258, -5
  %260 = getelementptr inbounds nuw i32, ptr %5, i64 %255
  store i32 %259, ptr %260, align 4, !tbaa !41
  %261 = shl i64 %.0.copyload.i44, 8
  %262 = and i64 %261, -65536
  %263 = mul i64 %262, 506832829
  %264 = lshr i64 %263, 48
  %265 = add i32 %258, -4
  %266 = getelementptr inbounds nuw i32, ptr %5, i64 %264
  store i32 %265, ptr %266, align 4, !tbaa !41
  %267 = and i64 %.0.copyload.i44, -65536
  %268 = mul i64 %267, 506832829
  %269 = lshr i64 %268, 48
  %270 = add i32 %258, -3
  %271 = getelementptr inbounds nuw i32, ptr %5, i64 %269
  store i32 %270, ptr %271, align 4, !tbaa !41
  %272 = getelementptr inbounds i8, ptr %144, i64 -2
  %.0.copyload.i43 = load i64, ptr %272, align 1
  %273 = and i64 %.0.copyload.i43, -65536
  %274 = mul i64 %273, 506832829
  %275 = lshr i64 %274, 48
  %276 = mul i64 %.0.copyload.i43, 33215796281344
  %277 = lshr i64 %276, 48
  %278 = add i32 %258, -2
  %279 = getelementptr inbounds nuw i32, ptr %5, i64 %277
  store i32 %278, ptr %279, align 4, !tbaa !41
  %280 = shl i64 %.0.copyload.i43, 8
  %281 = and i64 %280, -65536
  %282 = mul i64 %281, 506832829
  %283 = lshr i64 %282, 48
  %284 = add i32 %258, -1
  %285 = getelementptr inbounds nuw i32, ptr %5, i64 %283
  store i32 %284, ptr %285, align 4, !tbaa !41
  %286 = getelementptr inbounds nuw i32, ptr %5, i64 %275
  %287 = load i32, ptr %286, align 4, !tbaa !41
  store i32 %258, ptr %286, align 4, !tbaa !41
  %.pn259 = sext i32 %287 to i64
  %.6.i260 = getelementptr inbounds i8, ptr %1, i64 %.pn259
  %288 = ptrtoint ptr %.6.i260 to i64
  %289 = sub i64 %256, %288
  %290 = icmp slt i64 %289, 262129
  br i1 %290, label %.lr.ph265.preheader, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

.lr.ph265.preheader:                              ; preds = %252
  %.0.copyload.i5275 = load i32, ptr %144, align 1
  %.0.copyload.i5176 = load i32, ptr %.6.i260, align 1
  %291 = icmp eq i32 %.0.copyload.i5275, %.0.copyload.i5176
  br i1 %291, label %.lr.ph81, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %387, %.lr.ph81, %.lr.ph265, %.lr.ph265.preheader, %252
  %.189.be = phi ptr [ %251, %252 ], [ %251, %.lr.ph265.preheader ], [ %.426180, %_ZL7IsMatchPKhS0_m.exit13 ], [ %386, %387 ], [ %.426180, %.lr.ph81 ], [ %386, %.lr.ph265 ]
  %.0276.i.be = phi i32 [ %.2278.i, %252 ], [ %.2278.i, %.lr.ph265.preheader ], [ %.3279.i26279, %_ZL7IsMatchPKhS0_m.exit13 ], [ %334, %387 ], [ %.3279.i26279, %.lr.ph81 ], [ %334, %.lr.ph265 ]
  %.0273.i.be = phi ptr [ %144, %252 ], [ %144, %.lr.ph265.preheader ], [ %.2.i26378, %_ZL7IsMatchPKhS0_m.exit13 ], [ %333, %387 ], [ %.2.i26378, %.lr.ph81 ], [ %333, %.lr.ph265 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !49

.lr.ph265:                                        ; preds = %387
  %.0.copyload.i52 = load i32, ptr %333, align 1
  %.0.copyload.i51 = load i32, ptr %.6.i, align 1
  %292 = icmp eq i32 %.0.copyload.i52, %.0.copyload.i51
  br i1 %292, label %.lr.ph81, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

.lr.ph81:                                         ; preds = %.lr.ph265.preheader, %.lr.ph265
  %.426180 = phi ptr [ %386, %.lr.ph265 ], [ %251, %.lr.ph265.preheader ]
  %.3279.i26279 = phi i32 [ %334, %.lr.ph265 ], [ %.2278.i, %.lr.ph265.preheader ]
  %.2.i26378 = phi ptr [ %333, %.lr.ph265 ], [ %144, %.lr.ph265.preheader ]
  %.6.i26477 = phi ptr [ %.6.i, %.lr.ph265 ], [ %.6.i260, %.lr.ph265.preheader ]
  %293 = phi i64 [ %391, %.lr.ph265 ], [ %256, %.lr.ph265.preheader ]
  %294 = phi i64 [ %424, %.lr.ph265 ], [ %289, %.lr.ph265.preheader ]
  %295 = getelementptr inbounds nuw i8, ptr %.2.i26378, i64 4
  %296 = load i8, ptr %295, align 1, !tbaa !7
  %297 = getelementptr inbounds nuw i8, ptr %.6.i26477, i64 4
  %298 = load i8, ptr %297, align 1, !tbaa !7
  %299 = icmp eq i8 %296, %298
  br i1 %299, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph81
  %300 = getelementptr inbounds nuw i8, ptr %.2.i26378, i64 5
  %301 = load i8, ptr %300, align 1, !tbaa !7
  %302 = getelementptr inbounds nuw i8, ptr %.6.i26477, i64 5
  %303 = load i8, ptr %302, align 1, !tbaa !7
  %.not = icmp eq i8 %301, %303
  br i1 %.not, label %304, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

304:                                              ; preds = %_ZL7IsMatchPKhS0_m.exit13
  %305 = getelementptr inbounds nuw i8, ptr %.6.i26477, i64 6
  %306 = getelementptr inbounds nuw i8, ptr %.2.i26378, i64 6
  %307 = sub i64 %.neg134, %293
  %308 = icmp ugt i64 %307, 7
  br i1 %308, label %.lr.ph247, label %.preheader

.preheader:                                       ; preds = %317, %304
  %.027.i.lcssa = phi i64 [ %307, %304 ], [ %320, %317 ]
  %.025.i.lcssa = phi ptr [ %306, %304 ], [ %318, %317 ]
  %.022.i.lcssa = phi ptr [ %305, %304 ], [ %319, %317 ]
  %.not.i16251 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16251, label %.critedge.i17, label %.lr.ph255.preheader

.lr.ph255.preheader:                              ; preds = %.preheader
  %scevgep359 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph255

.lr.ph247:                                        ; preds = %304, %317
  %.022.i246 = phi ptr [ %319, %317 ], [ %305, %304 ]
  %.025.i245 = phi ptr [ %318, %317 ], [ %306, %304 ]
  %.027.i244 = phi i64 [ %320, %317 ], [ %307, %304 ]
  %.0.copyload.i39 = load i64, ptr %.025.i245, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i246, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %317, label %309

309:                                              ; preds = %.lr.ph247
  %310 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %311 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %310, i1 true)
  %312 = ptrtoint ptr %.022.i246 to i64
  %313 = ptrtoint ptr %305 to i64
  %314 = sub i64 %312, %313
  %315 = lshr i64 %311, 3
  %316 = add i64 %314, %315
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

317:                                              ; preds = %.lr.ph247
  %318 = getelementptr inbounds nuw i8, ptr %.025.i245, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %.022.i246, i64 8
  %320 = add i64 %.027.i244, -8
  %321 = icmp ugt i64 %320, 7
  br i1 %321, label %.lr.ph247, label %.preheader, !llvm.loop !47

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %325
  %.224.i254 = phi ptr [ %328, %325 ], [ %.022.i.lcssa, %.lr.ph255.preheader ]
  %.126.i253 = phi ptr [ %327, %325 ], [ %.025.i.lcssa, %.lr.ph255.preheader ]
  %.128.i252 = phi i64 [ %326, %325 ], [ %.027.i.lcssa, %.lr.ph255.preheader ]
  %322 = load i8, ptr %.224.i254, align 1, !tbaa !7
  %323 = load i8, ptr %.126.i253, align 1, !tbaa !7
  %324 = icmp eq i8 %322, %323
  br i1 %324, label %325, label %.critedge.i17

325:                                              ; preds = %.lr.ph255
  %326 = add nsw i64 %.128.i252, -1
  %327 = getelementptr inbounds nuw i8, ptr %.126.i253, i64 1
  %328 = getelementptr inbounds nuw i8, ptr %.224.i254, i64 1
  %.not.i16 = icmp eq i64 %326, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph255, !llvm.loop !48

.critedge.i17:                                    ; preds = %325, %.lr.ph255, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i254, %.lr.ph255 ], [ %scevgep359, %325 ]
  %329 = ptrtoint ptr %.224.i.lcssa to i64
  %330 = ptrtoint ptr %305 to i64
  %331 = sub i64 %329, %330
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %309, %.critedge.i17
  %.2.i18 = phi i64 [ %316, %309 ], [ %331, %.critedge.i17 ]
  %332 = add i64 %.2.i18, 6
  %333 = getelementptr inbounds nuw i8, ptr %.2.i26378, i64 %332
  %334 = trunc i64 %294 to i32
  %335 = icmp ult i64 %332, 10
  br i1 %335, label %336, label %339

336:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %337 = trunc nuw nsw i64 %332 to i32
  %338 = add nuw nsw i32 %337, 38
  br label %_ZL11EmitCopyLenmPPj.exit

339:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %340 = icmp ult i64 %332, 134
  br i1 %340, label %341, label %355

341:                                              ; preds = %339
  %342 = trunc nuw nsw i64 %.2.i18 to i32
  %343 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %342, i1 true)
  %344 = sub nuw nsw i32 30, %343
  %345 = zext nneg i32 %344 to i64
  %346 = lshr i64 %.2.i18, %345
  %347 = shl nuw nsw i64 %345, 1
  %348 = add nuw nsw i64 %346, 44
  %349 = add nuw nsw i64 %348, %347
  %350 = shl nuw nsw i64 %346, %345
  %351 = sub nsw i64 %.2.i18, %350
  %352 = shl nsw i64 %351, 8
  %353 = or i64 %352, %349
  %354 = trunc i64 %353 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

355:                                              ; preds = %339
  %356 = icmp ult i64 %332, 2118
  br i1 %356, label %357, label %368

357:                                              ; preds = %355
  %358 = add nsw i64 %.2.i18, -64
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %359, i1 true)
  %361 = xor i32 %360, 31
  %362 = zext nneg i32 %361 to i64
  %363 = add nuw nsw i64 %362, 52
  %.neg.i48 = shl nsw i64 -1, %362
  %364 = add nsw i64 %.neg.i48, %358
  %365 = shl nsw i64 %364, 8
  %366 = or disjoint i64 %365, %363
  %367 = trunc i64 %366 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

368:                                              ; preds = %355
  %.tr.i47 = trunc i64 %332 to i32
  %369 = shl i32 %.tr.i47, 8
  %370 = add i32 %369, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %336, %341, %357, %368
  %.sink434 = phi i32 [ %338, %336 ], [ %354, %341 ], [ %367, %357 ], [ %370, %368 ]
  store i32 %.sink434, ptr %.426180, align 4, !tbaa !41
  %371 = getelementptr inbounds nuw i8, ptr %.426180, i64 4
  %372 = add i32 %334, 3
  %373 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %372, i1 true)
  %374 = sub nsw i32 30, %373
  %375 = lshr i32 %372, %374
  %376 = and i32 %375, 1
  %377 = or disjoint i32 %376, 2
  %378 = shl nuw i32 %377, %374
  %379 = shl nuw nsw i32 %373, 1
  %380 = xor i32 %379, 62
  %381 = add nuw nsw i32 %380, 76
  %382 = sub i32 %372, %378
  %383 = shl i32 %382, 8
  %384 = or disjoint i32 %381, %383
  %385 = or disjoint i32 %384, %376
  store i32 %385, ptr %371, align 4, !tbaa !41
  %386 = getelementptr inbounds nuw i8, ptr %.426180, i64 8
  %.not314.i = icmp ult ptr %333, %20
  br i1 %.not314.i, label %387, label %.thread124, !prof !38

387:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %388 = getelementptr inbounds i8, ptr %333, i64 -5
  %.0.copyload.i46 = load i64, ptr %388, align 1
  %389 = mul i64 %.0.copyload.i46, 33215796281344
  %390 = lshr i64 %389, 48
  %391 = ptrtoint ptr %333 to i64
  %392 = sub i64 %391, %9
  %393 = trunc i64 %392 to i32
  %394 = add i32 %393, -5
  %395 = getelementptr inbounds nuw i32, ptr %5, i64 %390
  store i32 %394, ptr %395, align 4, !tbaa !41
  %396 = shl i64 %.0.copyload.i46, 8
  %397 = and i64 %396, -65536
  %398 = mul i64 %397, 506832829
  %399 = lshr i64 %398, 48
  %400 = add i32 %393, -4
  %401 = getelementptr inbounds nuw i32, ptr %5, i64 %399
  store i32 %400, ptr %401, align 4, !tbaa !41
  %402 = and i64 %.0.copyload.i46, -65536
  %403 = mul i64 %402, 506832829
  %404 = lshr i64 %403, 48
  %405 = add i32 %393, -3
  %406 = getelementptr inbounds nuw i32, ptr %5, i64 %404
  store i32 %405, ptr %406, align 4, !tbaa !41
  %407 = getelementptr inbounds i8, ptr %333, i64 -2
  %.0.copyload.i45 = load i64, ptr %407, align 1
  %408 = and i64 %.0.copyload.i45, -65536
  %409 = mul i64 %408, 506832829
  %410 = lshr i64 %409, 48
  %411 = mul i64 %.0.copyload.i45, 33215796281344
  %412 = lshr i64 %411, 48
  %413 = add i32 %393, -2
  %414 = getelementptr inbounds nuw i32, ptr %5, i64 %412
  store i32 %413, ptr %414, align 4, !tbaa !41
  %415 = shl i64 %.0.copyload.i45, 8
  %416 = and i64 %415, -65536
  %417 = mul i64 %416, 506832829
  %418 = lshr i64 %417, 48
  %419 = add i32 %393, -1
  %420 = getelementptr inbounds nuw i32, ptr %5, i64 %418
  store i32 %419, ptr %420, align 4, !tbaa !41
  %421 = getelementptr inbounds nuw i32, ptr %5, i64 %410
  %422 = load i32, ptr %421, align 4, !tbaa !41
  store i32 %393, ptr %421, align 4, !tbaa !41
  %.pn = sext i32 %422 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %423 = ptrtoint ptr %.6.i to i64
  %424 = sub i64 %391, %423
  %425 = icmp slt i64 %424, 262129
  br i1 %425, label %.lr.ph265, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %.split, %.split.us, %_ZL11EmitCopyLenmPPj.exit, %.backedge.us, %.backedge.us212, %12
  %.088 = phi ptr [ %3, %12 ], [ %.189, %.backedge.us212 ], [ %.189, %.backedge.us ], [ %386, %_ZL11EmitCopyLenmPPj.exit ], [ %.189, %.split.us ], [ %.189, %.split ], [ %251, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %.1, %.backedge.us212 ], [ %.1, %.backedge.us ], [ %183, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %.split.us ], [ %.1, %.split ], [ %183, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i282, %12 ], [ %.0273.i, %.backedge.us212 ], [ %.0273.i, %.backedge.us ], [ %333, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %.split.us ], [ %.0273.i, %.split ], [ %144, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %426 = icmp ult ptr %.3.i, %14
  br i1 %426, label %427, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

427:                                              ; preds = %.thread124
  %428 = ptrtoint ptr %14 to i64
  %429 = ptrtoint ptr %.3.i to i64
  %430 = sub i64 %428, %429
  %431 = trunc i64 %430 to i32
  %432 = icmp ult i32 %431, 6
  br i1 %432, label %_ZL13EmitInsertLenjPPj.exit35, label %433

433:                                              ; preds = %427
  %434 = icmp ult i32 %431, 130
  br i1 %434, label %435, label %447

435:                                              ; preds = %433
  %436 = add nsw i32 %431, -2
  %437 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %436, i1 true)
  %438 = sub nuw nsw i32 30, %437
  %439 = lshr i32 %436, %438
  %440 = shl nuw nsw i32 %438, 1
  %441 = add nuw nsw i32 %439, 2
  %442 = add nuw nsw i32 %441, %440
  %443 = shl nuw nsw i32 %439, %438
  %444 = sub nsw i32 %436, %443
  %445 = shl nsw i32 %444, 8
  %446 = or i32 %445, %442
  br label %_ZL13EmitInsertLenjPPj.exit35

447:                                              ; preds = %433
  %448 = icmp ult i32 %431, 2114
  br i1 %448, label %449, label %456

449:                                              ; preds = %447
  %450 = add nsw i32 %431, -66
  %451 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %450, i1 true)
  %452 = xor i32 %451, 31
  %.neg.i34 = shl nsw i32 -1, %452
  %453 = add nsw i32 %.neg.i34, %450
  %454 = shl nsw i32 %453, 8
  %reass.sub287 = sub nsw i32 %454, %451
  %455 = add nsw i32 %reass.sub287, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

456:                                              ; preds = %447
  %457 = icmp ult i32 %431, 6210
  br i1 %457, label %458, label %461

458:                                              ; preds = %456
  %459 = shl nuw nsw i32 %431, 8
  %460 = add nsw i32 %459, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

461:                                              ; preds = %456
  %462 = icmp ult i32 %431, 22594
  %463 = shl i32 %431, 8
  br i1 %462, label %464, label %466

464:                                              ; preds = %461
  %465 = add nsw i32 %463, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

466:                                              ; preds = %461
  %467 = add i32 %463, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %427, %435, %449, %458, %464, %466
  %.sink435 = phi i32 [ %446, %435 ], [ %455, %449 ], [ %460, %458 ], [ %465, %464 ], [ %467, %466 ], [ %431, %427 ]
  store i32 %.sink435, ptr %.088, align 4, !tbaa !41
  %468 = getelementptr inbounds nuw i8, ptr %.088, i64 4
  %469 = and i64 %430, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %469, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %.0, i64 %469
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %468, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.088, %.thread124 ]
  %.3 = phi ptr [ %470, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %471 = ptrtoint ptr %.3 to i64
  %472 = sub i64 %471, %10
  %473 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i282, i64 noundef %13, i64 noundef %472)
  %.not38.i = icmp eq i32 %473, 0
  br i1 %.not38.i, label %514, label %474

474:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %475 = ptrtoint ptr %.5 to i64
  %476 = sub i64 %475, %11
  %477 = ashr exact i64 %476, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %478 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !431, !noalias !434
  %479 = lshr i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !7, !alias.scope !434, !noalias !431
  %482 = zext i8 %481 to i64
  store i64 %482, ptr %480, align 1, !noalias !431
  %483 = add i64 %478, 1
  store i64 %483, ptr %6, align 8, !tbaa !3, !alias.scope !431, !noalias !434
  %484 = icmp ult i64 %.037.i281, 65537
  %.0.i55 = select i1 %484, i64 4, i64 5
  %485 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %486 = lshr i64 %483, 3
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !7, !alias.scope !439, !noalias !436
  %489 = zext i8 %488 to i64
  %490 = and i64 %483, 7
  %491 = shl nuw nsw i64 %485, %490
  %492 = or i64 %491, %489
  store i64 %492, ptr %487, align 1, !noalias !436
  %493 = add i64 %478, 3
  store i64 %493, ptr %6, align 8, !tbaa !3, !alias.scope !436, !noalias !439
  %494 = shl nuw nsw i64 %.0.i55, 2
  %495 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %496 = lshr i64 %493, 3
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !7, !alias.scope !444, !noalias !441
  %499 = zext i8 %498 to i64
  %500 = and i64 %493, 7
  %501 = shl nsw i64 %495, %500
  %502 = or i64 %501, %499
  store i64 %502, ptr %497, align 1, !noalias !441
  %503 = add i64 %493, %494
  store i64 %503, ptr %6, align 8, !tbaa !3, !alias.scope !441, !noalias !444
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %504 = lshr i64 %503, 3
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !7, !alias.scope !449, !noalias !446
  %507 = zext i8 %506 to i64
  store i64 %507, ptr %505, align 1, !noalias !446
  %508 = add i64 %503, 1
  store i64 %508, ptr %6, align 8, !tbaa !3, !alias.scope !446, !noalias !449
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %509 = lshr i64 %508, 3
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !7, !alias.scope !454, !noalias !451
  %512 = zext i8 %511 to i64
  store i64 %512, ptr %510, align 1, !noalias !451
  %513 = add i64 %503, 14
  store i64 %513, ptr %6, align 8, !tbaa !3, !alias.scope !451, !noalias !454
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %472, ptr noundef %3, i64 noundef %477, ptr noundef nonnull %6, ptr noundef %7)
  br label %557

514:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %515 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !456, !noalias !459
  %516 = lshr i64 %515, 3
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !7, !alias.scope !459, !noalias !456
  %519 = zext i8 %518 to i64
  store i64 %519, ptr %517, align 1, !noalias !456
  %520 = add i64 %515, 1
  store i64 %520, ptr %6, align 8, !tbaa !3, !alias.scope !456, !noalias !459
  %521 = icmp ult i64 %.037.i281, 65537
  %.0.i.i = select i1 %521, i64 4, i64 5
  %522 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %523 = lshr i64 %520, 3
  %524 = getelementptr inbounds nuw i8, ptr %7, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !7, !alias.scope !464, !noalias !461
  %526 = zext i8 %525 to i64
  %527 = and i64 %520, 7
  %528 = shl nuw nsw i64 %522, %527
  %529 = or i64 %528, %526
  store i64 %529, ptr %524, align 1, !noalias !461
  %530 = add i64 %515, 3
  store i64 %530, ptr %6, align 8, !tbaa !3, !alias.scope !461, !noalias !464
  %531 = shl nuw nsw i64 %.0.i.i, 2
  %532 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %533 = lshr i64 %530, 3
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !7, !alias.scope !469, !noalias !466
  %536 = zext i8 %535 to i64
  %537 = and i64 %530, 7
  %538 = shl nsw i64 %532, %537
  %539 = or i64 %538, %536
  store i64 %539, ptr %534, align 1, !noalias !466
  %540 = add i64 %530, %531
  store i64 %540, ptr %6, align 8, !tbaa !3, !alias.scope !466, !noalias !469
  %541 = lshr i64 %540, 3
  %542 = getelementptr inbounds nuw i8, ptr %7, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !7, !alias.scope !471, !noalias !474
  %544 = zext i8 %543 to i64
  %545 = and i64 %540, 7
  %546 = shl nuw nsw i64 1, %545
  %547 = or i64 %546, %544
  store i64 %547, ptr %542, align 1, !noalias !474
  %548 = add i64 %540, 8
  %549 = and i64 %548, 4294967288
  store i64 %549, ptr %6, align 8, !tbaa !3
  %550 = lshr exact i64 %549, 3
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 %550
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr readonly align 1 %.0.i282, i64 %13, i1 false)
  %552 = shl nuw nsw i64 %13, 3
  %553 = load i64, ptr %6, align 8, !tbaa !3
  %554 = add i64 %553, %552
  store i64 %554, ptr %6, align 8, !tbaa !3
  %555 = lshr i64 %554, 3
  %556 = getelementptr inbounds nuw i8, ptr %7, i64 %555
  store i8 0, ptr %556, align 1, !tbaa !7
  br label %557

557:                                              ; preds = %514, %474
  %558 = sub i64 %.037.i281, %13
  %.not.i = icmp eq i64 %558, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !95

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %557, %8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl17PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i280 = icmp eq i64 %2, 0
  br i1 %.not.i280, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %.lr.ph283

.lr.ph283:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph283, %557
  %.0.i282 = phi ptr [ %1, %.lr.ph283 ], [ %14, %557 ]
  %.037.i281 = phi i64 [ %2, %.lr.ph283 ], [ %558, %557 ]
  %13 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i281, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i282, i64 %13
  %15 = icmp ugt i64 %.037.i281, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -6
  %18 = add i64 %.037.i281, -16
  %19 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i282, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -6
  br label %_ZL7IsMatchPKhS0_m.exit13.thread

_ZL7IsMatchPKhS0_m.exit13.thread:                 ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, %16
  %.189 = phi ptr [ %3, %16 ], [ %.189.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %183, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i282, %16 ], [ %.0273.i.be, %_ZL7IsMatchPKhS0_m.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 33215796281344
  %.0281.i.in = lshr i64 %.0281.i.in.in, 47
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread
  %.0281.i = trunc nuw nsw i64 %.0281.i.in to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit.split.us206
  %.0287.i.us = phi ptr [ %29, %.loopexit.split.us206 ], [ %.0.i9, %.split.us.preheader ]
  %.0285.i.us = phi i32 [ %30, %.loopexit.split.us206 ], [ 32, %.split.us.preheader ]
  %.1282.i.us = phi i32 [ %33, %.loopexit.split.us206 ], [ %.0281.i, %.split.us.preheader ]
  %25 = lshr i32 %.0285.i.us, 5
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.0287.i.us, i64 %26
  %28 = icmp ugt ptr %27, %20
  br i1 %28, label %.thread124, label %.lr.ph.us, !prof !425

.lr.ph.us:                                        ; preds = %.split.us, %.backedge.us212
  %29 = phi ptr [ %77, %.backedge.us212 ], [ %27, %.split.us ]
  %.in285 = phi i32 [ %30, %.backedge.us212 ], [ %.0285.i.us, %.split.us ]
  %.2283.i181.us195 = phi i32 [ %33, %.backedge.us212 ], [ %.1282.i.us, %.split.us ]
  %.1288.i180.us196 = phi ptr [ %29, %.backedge.us212 ], [ %.0287.i.us, %.split.us ]
  %30 = add i32 %.in285, 1
  %.0.copyload.i41.us197 = load i64, ptr %29, align 1
  %31 = mul i64 %.0.copyload.i41.us197, 33215796281344
  %32 = lshr i64 %31, 47
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %.1288.i180.us196, i64 %23
  %.0.copyload.i50.us198 = load i32, ptr %.1288.i180.us196, align 1
  %.0.copyload.i49.us199 = load i32, ptr %34, align 1
  %35 = icmp eq i32 %.0.copyload.i50.us198, %.0.copyload.i49.us199
  br i1 %35, label %36, label %_ZL7IsMatchPKhS0_m.exit15.thread.us201

36:                                               ; preds = %.lr.ph.us
  %37 = getelementptr inbounds nuw i8, ptr %.1288.i180.us196, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %_ZL7IsMatchPKhS0_m.exit15.us200, label %_ZL7IsMatchPKhS0_m.exit15.thread.us201

_ZL7IsMatchPKhS0_m.exit15.us200:                  ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.1288.i180.us196, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !7
  %46 = icmp eq i8 %43, %45
  br i1 %46, label %66, label %_ZL7IsMatchPKhS0_m.exit15.thread.us201, !prof !426

_ZL7IsMatchPKhS0_m.exit15.thread.us201:           ; preds = %_ZL7IsMatchPKhS0_m.exit15.us200, %36, %.lr.ph.us
  %47 = zext nneg i32 %.2283.i181.us195 to i64
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = ptrtoint ptr %.1288.i180.us196 to i64
  %53 = sub i64 %52, %9
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %48, align 4, !tbaa !41
  %.0.copyload.i54.us202 = load i32, ptr %.1288.i180.us196, align 1
  %.0.copyload.i53.us203 = load i32, ptr %51, align 1
  %55 = icmp eq i32 %.0.copyload.i54.us202, %.0.copyload.i53.us203
  br i1 %55, label %56, label %.backedge.us212

56:                                               ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us201
  %57 = getelementptr inbounds nuw i8, ptr %.1288.i180.us196, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = icmp eq i8 %58, %60
  br i1 %61, label %_ZL7IsMatchPKhS0_m.exit.us205, label %.backedge.us212

_ZL7IsMatchPKhS0_m.exit.us205:                    ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.1288.i180.us196, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %.not286 = icmp eq i8 %63, %65
  br i1 %.not286, label %.loopexit.split.us206, label %.backedge.us212, !prof !39

66:                                               ; preds = %_ZL7IsMatchPKhS0_m.exit15.us200
  %67 = ptrtoint ptr %.1288.i180.us196 to i64
  %68 = sub i64 %67, %9
  %69 = trunc i64 %68 to i32
  %70 = zext nneg i32 %.2283.i181.us195 to i64
  %71 = getelementptr inbounds nuw i32, ptr %5, i64 %70
  store i32 %69, ptr %71, align 4, !tbaa !41
  br label %.loopexit.split.us206

.loopexit.split.us206:                            ; preds = %_ZL7IsMatchPKhS0_m.exit.us205, %66
  %.pre-phi = phi i64 [ %67, %66 ], [ %52, %_ZL7IsMatchPKhS0_m.exit.us205 ]
  %.3292.i102.us = phi ptr [ %34, %66 ], [ %51, %_ZL7IsMatchPKhS0_m.exit.us205 ]
  %72 = ptrtoint ptr %.3292.i102.us to i64
  %73 = sub i64 %.pre-phi, %72
  %74 = icmp sgt i64 %73, 262128
  br i1 %74, label %.split.us, label %.split218.us, !llvm.loop !476

.backedge.us212:                                  ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us201, %56, %_ZL7IsMatchPKhS0_m.exit.us205
  %75 = lshr i32 %30, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 %76
  %78 = icmp ugt ptr %77, %20
  br i1 %78, label %.thread124, label %.lr.ph.us, !prof !428, !llvm.loop !429

.split:                                           ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %.loopexit.split.us
  %.0287.i = phi ptr [ %83, %.loopexit.split.us ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.0285.i = phi i32 [ %84, %.loopexit.split.us ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1282.i = phi i64 [ %86, %.loopexit.split.us ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %79 = lshr i32 %.0285.i, 5
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0287.i, i64 %80
  %82 = icmp ugt ptr %81, %20
  br i1 %82, label %.thread124, label %.lr.ph, !prof !425

.lr.ph:                                           ; preds = %.split, %.backedge.us
  %83 = phi ptr [ %107, %.backedge.us ], [ %81, %.split ]
  %.in = phi i32 [ %84, %.backedge.us ], [ %.0285.i, %.split ]
  %.2283.i181.us = phi i64 [ %86, %.backedge.us ], [ %.1282.i, %.split ]
  %.1288.i180.us = phi ptr [ %83, %.backedge.us ], [ %.0287.i, %.split ]
  %84 = add i32 %.in, 1
  %.0.copyload.i41.us = load i64, ptr %83, align 1
  %85 = mul i64 %.0.copyload.i41.us, 33215796281344
  %86 = lshr i64 %85, 47
  %87 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i181.us
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  %91 = ptrtoint ptr %.1288.i180.us to i64
  %92 = sub i64 %91, %9
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %87, align 4, !tbaa !41
  %.0.copyload.i54.us = load i32, ptr %.1288.i180.us, align 1
  %.0.copyload.i53.us = load i32, ptr %90, align 1
  %94 = icmp eq i32 %.0.copyload.i54.us, %.0.copyload.i53.us
  br i1 %94, label %95, label %.backedge.us

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %.1288.i180.us, i64 4
  %97 = load i8, ptr %96, align 1, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !7
  %100 = icmp eq i8 %97, %99
  br i1 %100, label %_ZL7IsMatchPKhS0_m.exit.us, label %.backedge.us

_ZL7IsMatchPKhS0_m.exit.us:                       ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %.1288.i180.us, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 5
  %104 = load i8, ptr %103, align 1, !tbaa !7
  %.not284 = icmp eq i8 %102, %104
  br i1 %.not284, label %.loopexit.split.us, label %.backedge.us, !prof !39

.backedge.us:                                     ; preds = %.lr.ph, %95, %_ZL7IsMatchPKhS0_m.exit.us
  %105 = lshr i32 %84, 5
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 %106
  %108 = icmp ugt ptr %107, %20
  br i1 %108, label %.thread124, label %.lr.ph, !prof !428, !llvm.loop !477

.loopexit.split.us:                               ; preds = %_ZL7IsMatchPKhS0_m.exit.us
  %109 = ptrtoint ptr %90 to i64
  %110 = sub i64 %91, %109
  %111 = icmp sgt i64 %110, 262128
  br i1 %111, label %.split, label %.split218.us

.split218.us:                                     ; preds = %.loopexit.split.us, %.loopexit.split.us206
  %.us-phi219 = phi ptr [ %.3292.i102.us, %.loopexit.split.us206 ], [ %90, %.loopexit.split.us ]
  %.us-phi220 = phi i64 [ %.pre-phi, %.loopexit.split.us206 ], [ %91, %.loopexit.split.us ]
  %.us-phi221 = phi i64 [ %73, %.loopexit.split.us206 ], [ %110, %.loopexit.split.us ]
  %.us-phi222 = phi ptr [ %.1288.i180.us196, %.loopexit.split.us206 ], [ %.1288.i180.us, %.loopexit.split.us ]
  %112 = getelementptr inbounds nuw i8, ptr %.us-phi219, i64 6
  %113 = getelementptr inbounds nuw i8, ptr %.us-phi222, i64 6
  %114 = sub i64 %.neg134, %.us-phi220
  %115 = icmp ugt i64 %114, 7
  br i1 %115, label %.lr.ph232, label %.preheader140

.preheader140:                                    ; preds = %124, %.split218.us
  %.027.i20.lcssa = phi i64 [ %114, %.split218.us ], [ %127, %124 ]
  %.025.i21.lcssa = phi ptr [ %113, %.split218.us ], [ %125, %124 ]
  %.022.i22.lcssa = phi ptr [ %112, %.split218.us ], [ %126, %124 ]
  %.not.i27236 = icmp eq i64 %.027.i20.lcssa, 0
  br i1 %.not.i27236, label %.critedge.i28, label %.lr.ph240.preheader

.lr.ph240.preheader:                              ; preds = %.preheader140
  %scevgep = getelementptr i8, ptr %.022.i22.lcssa, i64 %.027.i20.lcssa
  br label %.lr.ph240

.lr.ph232:                                        ; preds = %.split218.us, %124
  %.022.i22231 = phi ptr [ %126, %124 ], [ %112, %.split218.us ]
  %.025.i21230 = phi ptr [ %125, %124 ], [ %113, %.split218.us ]
  %.027.i20229 = phi i64 [ %127, %124 ], [ %114, %.split218.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i21230, align 1
  %.0.copyload.i = load i64, ptr %.022.i22231, align 1
  %.not30.i30 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i30, label %124, label %116

116:                                              ; preds = %.lr.ph232
  %117 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %118 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %117, i1 true)
  %119 = ptrtoint ptr %.022.i22231 to i64
  %120 = ptrtoint ptr %112 to i64
  %121 = sub i64 %119, %120
  %122 = lshr i64 %118, 3
  %123 = add i64 %121, %122
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

124:                                              ; preds = %.lr.ph232
  %125 = getelementptr inbounds nuw i8, ptr %.025.i21230, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.022.i22231, i64 8
  %127 = add i64 %.027.i20229, -8
  %128 = icmp ugt i64 %127, 7
  br i1 %128, label %.lr.ph232, label %.preheader140, !llvm.loop !47

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %132
  %.224.i26239 = phi ptr [ %135, %132 ], [ %.022.i22.lcssa, %.lr.ph240.preheader ]
  %.126.i25238 = phi ptr [ %134, %132 ], [ %.025.i21.lcssa, %.lr.ph240.preheader ]
  %.128.i24237 = phi i64 [ %133, %132 ], [ %.027.i20.lcssa, %.lr.ph240.preheader ]
  %129 = load i8, ptr %.224.i26239, align 1, !tbaa !7
  %130 = load i8, ptr %.126.i25238, align 1, !tbaa !7
  %131 = icmp eq i8 %129, %130
  br i1 %131, label %132, label %.critedge.i28

132:                                              ; preds = %.lr.ph240
  %133 = add nsw i64 %.128.i24237, -1
  %134 = getelementptr inbounds nuw i8, ptr %.126.i25238, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %.224.i26239, i64 1
  %.not.i27 = icmp eq i64 %133, 0
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph240, !llvm.loop !48

.critedge.i28:                                    ; preds = %132, %.lr.ph240, %.preheader140
  %.224.i26.lcssa = phi ptr [ %.022.i22.lcssa, %.preheader140 ], [ %.224.i26239, %.lr.ph240 ], [ %scevgep, %132 ]
  %136 = ptrtoint ptr %.224.i26.lcssa to i64
  %137 = ptrtoint ptr %112 to i64
  %138 = sub i64 %136, %137
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33: ; preds = %116, %.critedge.i28
  %.2.i29 = phi i64 [ %123, %116 ], [ %138, %.critedge.i28 ]
  %139 = add i64 %.2.i29, 6
  %140 = trunc i64 %.us-phi221 to i32
  %141 = ptrtoint ptr %.0273.i to i64
  %142 = sub i64 %.us-phi220, %141
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.us-phi222, i64 %139
  %145 = icmp ult i32 %143, 6
  br i1 %145, label %_ZL13EmitInsertLenjPPj.exit, label %146

146:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33
  %147 = icmp ult i32 %143, 130
  br i1 %147, label %148, label %160

148:                                              ; preds = %146
  %149 = add nsw i32 %143, -2
  %150 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %149, i1 true)
  %151 = sub nuw nsw i32 30, %150
  %152 = lshr i32 %149, %151
  %153 = shl nuw nsw i32 %151, 1
  %154 = add nuw nsw i32 %152, 2
  %155 = add nuw nsw i32 %154, %153
  %156 = shl nuw nsw i32 %152, %151
  %157 = sub nsw i32 %149, %156
  %158 = shl nsw i32 %157, 8
  %159 = or i32 %158, %155
  br label %_ZL13EmitInsertLenjPPj.exit

160:                                              ; preds = %146
  %161 = icmp ult i32 %143, 2114
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = add nsw i32 %143, -66
  %164 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %163, i1 true)
  %165 = xor i32 %164, 31
  %.neg.i = shl nsw i32 -1, %165
  %166 = add nsw i32 %.neg.i, %163
  %167 = shl nsw i32 %166, 8
  %reass.sub = sub nsw i32 %167, %164
  %168 = add nsw i32 %reass.sub, 41
  br label %_ZL13EmitInsertLenjPPj.exit

169:                                              ; preds = %160
  %170 = icmp ult i32 %143, 6210
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = shl nuw nsw i32 %143, 8
  %173 = add nsw i32 %172, -541163
  br label %_ZL13EmitInsertLenjPPj.exit

174:                                              ; preds = %169
  %175 = icmp ult i32 %143, 22594
  %176 = shl i32 %143, 8
  br i1 %175, label %177, label %179

177:                                              ; preds = %174
  %178 = add nsw i32 %176, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit

179:                                              ; preds = %174
  %180 = add i32 %176, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit

_ZL13EmitInsertLenjPPj.exit:                      ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33, %148, %162, %171, %177, %179
  %.sink = phi i32 [ %159, %148 ], [ %168, %162 ], [ %173, %171 ], [ %178, %177 ], [ %180, %179 ], [ %143, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
  store i32 %.sink, ptr %.189, align 4, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %.189, i64 4
  %sext.i = shl i64 %142, 32
  %182 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %182, i1 false)
  %183 = getelementptr inbounds i8, ptr %.1, i64 %182
  %184 = icmp eq i32 %.0276.i.fr, %140
  br i1 %184, label %200, label %185

185:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit
  %186 = add i32 %140, 3
  %187 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %186, i1 true)
  %188 = sub nsw i32 30, %187
  %189 = lshr i32 %186, %188
  %190 = and i32 %189, 1
  %191 = or disjoint i32 %190, 2
  %192 = shl nuw i32 %191, %188
  %193 = shl nuw nsw i32 %187, 1
  %194 = xor i32 %193, 62
  %195 = add nuw nsw i32 %194, 76
  %196 = sub i32 %186, %192
  %197 = shl i32 %196, 8
  %198 = or disjoint i32 %195, %197
  %199 = or disjoint i32 %198, %190
  br label %200

200:                                              ; preds = %_ZL13EmitInsertLenjPPj.exit, %185
  %storemerge = phi i32 [ %199, %185 ], [ 64, %_ZL13EmitInsertLenjPPj.exit ]
  %.2278.i = phi i32 [ %140, %185 ], [ %.0276.i.fr, %_ZL13EmitInsertLenjPPj.exit ]
  store i32 %storemerge, ptr %181, align 4, !tbaa !41
  %.290 = getelementptr inbounds nuw i8, ptr %.189, i64 8
  %201 = icmp ult i64 %139, 12
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = trunc nuw nsw i64 %139 to i32
  %204 = add nuw nsw i32 %203, 20
  store i32 %204, ptr %.290, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

205:                                              ; preds = %200
  %206 = icmp ult i64 %139, 72
  br i1 %206, label %207, label %222

207:                                              ; preds = %205
  %208 = add nsw i64 %.2.i29, -2
  %209 = trunc nuw nsw i64 %208 to i32
  %210 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %209, i1 true)
  %211 = sub nuw nsw i32 30, %210
  %212 = zext nneg i32 %211 to i64
  %213 = lshr i64 %208, %212
  %214 = shl nuw nsw i64 %212, 1
  %215 = add nuw nsw i64 %213, 28
  %216 = add nuw nsw i64 %215, %214
  %217 = shl nuw nsw i64 %213, %212
  %218 = sub nsw i64 %208, %217
  %219 = shl nsw i64 %218, 8
  %220 = or i64 %219, %216
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %.290, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

222:                                              ; preds = %205
  %223 = icmp ult i64 %139, 136
  br i1 %223, label %224, label %233

224:                                              ; preds = %222
  %225 = add nsw i64 %.2.i29, -2
  %226 = lshr i64 %225, 5
  %227 = add nuw nsw i64 %226, 54
  %228 = shl nuw nsw i64 %225, 8
  %229 = and i64 %228, 7936
  %230 = or i64 %227, %229
  %231 = trunc nuw nsw i64 %230 to i32
  store i32 %231, ptr %.290, align 4, !tbaa !41
  %232 = getelementptr inbounds nuw i8, ptr %.189, i64 12
  store i32 64, ptr %232, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

233:                                              ; preds = %222
  %234 = icmp ult i64 %139, 2120
  br i1 %234, label %235, label %247

235:                                              ; preds = %233
  %236 = add nsw i64 %.2.i29, -66
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %237, i1 true)
  %239 = xor i32 %238, 31
  %240 = zext nneg i32 %239 to i64
  %241 = add nuw nsw i64 %240, 52
  %.neg.i36 = shl nsw i64 -1, %240
  %242 = add nsw i64 %.neg.i36, %236
  %243 = shl nsw i64 %242, 8
  %244 = or disjoint i64 %243, %241
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %.290, align 4, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %.189, i64 12
  store i32 64, ptr %246, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

247:                                              ; preds = %233
  %.tr.i = trunc i64 %139 to i32
  %248 = shl i32 %.tr.i, 8
  %249 = add i32 %248, -542657
  store i32 %249, ptr %.290, align 4, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %.189, i64 12
  store i32 64, ptr %250, align 4, !tbaa !41
  br label %_ZL23EmitCopyLenLastDistancemPPj.exit

_ZL23EmitCopyLenLastDistancemPPj.exit:            ; preds = %202, %207, %224, %235, %247
  %.sink433 = phi i64 [ 12, %202 ], [ 12, %207 ], [ 16, %224 ], [ 16, %235 ], [ 16, %247 ]
  %251 = getelementptr inbounds nuw i8, ptr %.189, i64 %.sink433
  %.not312.i = icmp ult ptr %144, %20
  br i1 %.not312.i, label %252, label %.thread124, !prof !38

252:                                              ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit
  %253 = getelementptr inbounds i8, ptr %144, i64 -5
  %.0.copyload.i44 = load i64, ptr %253, align 1
  %254 = mul i64 %.0.copyload.i44, 33215796281344
  %255 = lshr i64 %254, 47
  %256 = ptrtoint ptr %144 to i64
  %257 = sub i64 %256, %9
  %258 = trunc i64 %257 to i32
  %259 = add i32 %258, -5
  %260 = getelementptr inbounds nuw i32, ptr %5, i64 %255
  store i32 %259, ptr %260, align 4, !tbaa !41
  %261 = shl i64 %.0.copyload.i44, 8
  %262 = and i64 %261, -65536
  %263 = mul i64 %262, 506832829
  %264 = lshr i64 %263, 47
  %265 = add i32 %258, -4
  %266 = getelementptr inbounds nuw i32, ptr %5, i64 %264
  store i32 %265, ptr %266, align 4, !tbaa !41
  %267 = and i64 %.0.copyload.i44, -65536
  %268 = mul i64 %267, 506832829
  %269 = lshr i64 %268, 47
  %270 = add i32 %258, -3
  %271 = getelementptr inbounds nuw i32, ptr %5, i64 %269
  store i32 %270, ptr %271, align 4, !tbaa !41
  %272 = getelementptr inbounds i8, ptr %144, i64 -2
  %.0.copyload.i43 = load i64, ptr %272, align 1
  %273 = and i64 %.0.copyload.i43, -65536
  %274 = mul i64 %273, 506832829
  %275 = lshr i64 %274, 47
  %276 = mul i64 %.0.copyload.i43, 33215796281344
  %277 = lshr i64 %276, 47
  %278 = add i32 %258, -2
  %279 = getelementptr inbounds nuw i32, ptr %5, i64 %277
  store i32 %278, ptr %279, align 4, !tbaa !41
  %280 = shl i64 %.0.copyload.i43, 8
  %281 = and i64 %280, -65536
  %282 = mul i64 %281, 506832829
  %283 = lshr i64 %282, 47
  %284 = add i32 %258, -1
  %285 = getelementptr inbounds nuw i32, ptr %5, i64 %283
  store i32 %284, ptr %285, align 4, !tbaa !41
  %286 = getelementptr inbounds nuw i32, ptr %5, i64 %275
  %287 = load i32, ptr %286, align 4, !tbaa !41
  store i32 %258, ptr %286, align 4, !tbaa !41
  %.pn259 = sext i32 %287 to i64
  %.6.i260 = getelementptr inbounds i8, ptr %1, i64 %.pn259
  %288 = ptrtoint ptr %.6.i260 to i64
  %289 = sub i64 %256, %288
  %290 = icmp slt i64 %289, 262129
  br i1 %290, label %.lr.ph265.preheader, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

.lr.ph265.preheader:                              ; preds = %252
  %.0.copyload.i5275 = load i32, ptr %144, align 1
  %.0.copyload.i5176 = load i32, ptr %.6.i260, align 1
  %291 = icmp eq i32 %.0.copyload.i5275, %.0.copyload.i5176
  br i1 %291, label %.lr.ph81, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %387, %.lr.ph81, %.lr.ph265, %.lr.ph265.preheader, %252
  %.189.be = phi ptr [ %251, %252 ], [ %251, %.lr.ph265.preheader ], [ %.426180, %_ZL7IsMatchPKhS0_m.exit13 ], [ %386, %387 ], [ %.426180, %.lr.ph81 ], [ %386, %.lr.ph265 ]
  %.0276.i.be = phi i32 [ %.2278.i, %252 ], [ %.2278.i, %.lr.ph265.preheader ], [ %.3279.i26279, %_ZL7IsMatchPKhS0_m.exit13 ], [ %334, %387 ], [ %.3279.i26279, %.lr.ph81 ], [ %334, %.lr.ph265 ]
  %.0273.i.be = phi ptr [ %144, %252 ], [ %144, %.lr.ph265.preheader ], [ %.2.i26378, %_ZL7IsMatchPKhS0_m.exit13 ], [ %333, %387 ], [ %.2.i26378, %.lr.ph81 ], [ %333, %.lr.ph265 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !49

.lr.ph265:                                        ; preds = %387
  %.0.copyload.i52 = load i32, ptr %333, align 1
  %.0.copyload.i51 = load i32, ptr %.6.i, align 1
  %292 = icmp eq i32 %.0.copyload.i52, %.0.copyload.i51
  br i1 %292, label %.lr.ph81, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

.lr.ph81:                                         ; preds = %.lr.ph265.preheader, %.lr.ph265
  %.426180 = phi ptr [ %386, %.lr.ph265 ], [ %251, %.lr.ph265.preheader ]
  %.3279.i26279 = phi i32 [ %334, %.lr.ph265 ], [ %.2278.i, %.lr.ph265.preheader ]
  %.2.i26378 = phi ptr [ %333, %.lr.ph265 ], [ %144, %.lr.ph265.preheader ]
  %.6.i26477 = phi ptr [ %.6.i, %.lr.ph265 ], [ %.6.i260, %.lr.ph265.preheader ]
  %293 = phi i64 [ %391, %.lr.ph265 ], [ %256, %.lr.ph265.preheader ]
  %294 = phi i64 [ %424, %.lr.ph265 ], [ %289, %.lr.ph265.preheader ]
  %295 = getelementptr inbounds nuw i8, ptr %.2.i26378, i64 4
  %296 = load i8, ptr %295, align 1, !tbaa !7
  %297 = getelementptr inbounds nuw i8, ptr %.6.i26477, i64 4
  %298 = load i8, ptr %297, align 1, !tbaa !7
  %299 = icmp eq i8 %296, %298
  br i1 %299, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph81
  %300 = getelementptr inbounds nuw i8, ptr %.2.i26378, i64 5
  %301 = load i8, ptr %300, align 1, !tbaa !7
  %302 = getelementptr inbounds nuw i8, ptr %.6.i26477, i64 5
  %303 = load i8, ptr %302, align 1, !tbaa !7
  %.not = icmp eq i8 %301, %303
  br i1 %.not, label %304, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

304:                                              ; preds = %_ZL7IsMatchPKhS0_m.exit13
  %305 = getelementptr inbounds nuw i8, ptr %.6.i26477, i64 6
  %306 = getelementptr inbounds nuw i8, ptr %.2.i26378, i64 6
  %307 = sub i64 %.neg134, %293
  %308 = icmp ugt i64 %307, 7
  br i1 %308, label %.lr.ph247, label %.preheader

.preheader:                                       ; preds = %317, %304
  %.027.i.lcssa = phi i64 [ %307, %304 ], [ %320, %317 ]
  %.025.i.lcssa = phi ptr [ %306, %304 ], [ %318, %317 ]
  %.022.i.lcssa = phi ptr [ %305, %304 ], [ %319, %317 ]
  %.not.i16251 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16251, label %.critedge.i17, label %.lr.ph255.preheader

.lr.ph255.preheader:                              ; preds = %.preheader
  %scevgep359 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph255

.lr.ph247:                                        ; preds = %304, %317
  %.022.i246 = phi ptr [ %319, %317 ], [ %305, %304 ]
  %.025.i245 = phi ptr [ %318, %317 ], [ %306, %304 ]
  %.027.i244 = phi i64 [ %320, %317 ], [ %307, %304 ]
  %.0.copyload.i39 = load i64, ptr %.025.i245, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i246, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %317, label %309

309:                                              ; preds = %.lr.ph247
  %310 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %311 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %310, i1 true)
  %312 = ptrtoint ptr %.022.i246 to i64
  %313 = ptrtoint ptr %305 to i64
  %314 = sub i64 %312, %313
  %315 = lshr i64 %311, 3
  %316 = add i64 %314, %315
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

317:                                              ; preds = %.lr.ph247
  %318 = getelementptr inbounds nuw i8, ptr %.025.i245, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %.022.i246, i64 8
  %320 = add i64 %.027.i244, -8
  %321 = icmp ugt i64 %320, 7
  br i1 %321, label %.lr.ph247, label %.preheader, !llvm.loop !47

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %325
  %.224.i254 = phi ptr [ %328, %325 ], [ %.022.i.lcssa, %.lr.ph255.preheader ]
  %.126.i253 = phi ptr [ %327, %325 ], [ %.025.i.lcssa, %.lr.ph255.preheader ]
  %.128.i252 = phi i64 [ %326, %325 ], [ %.027.i.lcssa, %.lr.ph255.preheader ]
  %322 = load i8, ptr %.224.i254, align 1, !tbaa !7
  %323 = load i8, ptr %.126.i253, align 1, !tbaa !7
  %324 = icmp eq i8 %322, %323
  br i1 %324, label %325, label %.critedge.i17

325:                                              ; preds = %.lr.ph255
  %326 = add nsw i64 %.128.i252, -1
  %327 = getelementptr inbounds nuw i8, ptr %.126.i253, i64 1
  %328 = getelementptr inbounds nuw i8, ptr %.224.i254, i64 1
  %.not.i16 = icmp eq i64 %326, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph255, !llvm.loop !48

.critedge.i17:                                    ; preds = %325, %.lr.ph255, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i254, %.lr.ph255 ], [ %scevgep359, %325 ]
  %329 = ptrtoint ptr %.224.i.lcssa to i64
  %330 = ptrtoint ptr %305 to i64
  %331 = sub i64 %329, %330
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %309, %.critedge.i17
  %.2.i18 = phi i64 [ %316, %309 ], [ %331, %.critedge.i17 ]
  %332 = add i64 %.2.i18, 6
  %333 = getelementptr inbounds nuw i8, ptr %.2.i26378, i64 %332
  %334 = trunc i64 %294 to i32
  %335 = icmp ult i64 %332, 10
  br i1 %335, label %336, label %339

336:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %337 = trunc nuw nsw i64 %332 to i32
  %338 = add nuw nsw i32 %337, 38
  br label %_ZL11EmitCopyLenmPPj.exit

339:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %340 = icmp ult i64 %332, 134
  br i1 %340, label %341, label %355

341:                                              ; preds = %339
  %342 = trunc nuw nsw i64 %.2.i18 to i32
  %343 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %342, i1 true)
  %344 = sub nuw nsw i32 30, %343
  %345 = zext nneg i32 %344 to i64
  %346 = lshr i64 %.2.i18, %345
  %347 = shl nuw nsw i64 %345, 1
  %348 = add nuw nsw i64 %346, 44
  %349 = add nuw nsw i64 %348, %347
  %350 = shl nuw nsw i64 %346, %345
  %351 = sub nsw i64 %.2.i18, %350
  %352 = shl nsw i64 %351, 8
  %353 = or i64 %352, %349
  %354 = trunc i64 %353 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

355:                                              ; preds = %339
  %356 = icmp ult i64 %332, 2118
  br i1 %356, label %357, label %368

357:                                              ; preds = %355
  %358 = add nsw i64 %.2.i18, -64
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %359, i1 true)
  %361 = xor i32 %360, 31
  %362 = zext nneg i32 %361 to i64
  %363 = add nuw nsw i64 %362, 52
  %.neg.i48 = shl nsw i64 -1, %362
  %364 = add nsw i64 %.neg.i48, %358
  %365 = shl nsw i64 %364, 8
  %366 = or disjoint i64 %365, %363
  %367 = trunc i64 %366 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

368:                                              ; preds = %355
  %.tr.i47 = trunc i64 %332 to i32
  %369 = shl i32 %.tr.i47, 8
  %370 = add i32 %369, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %336, %341, %357, %368
  %.sink434 = phi i32 [ %338, %336 ], [ %354, %341 ], [ %367, %357 ], [ %370, %368 ]
  store i32 %.sink434, ptr %.426180, align 4, !tbaa !41
  %371 = getelementptr inbounds nuw i8, ptr %.426180, i64 4
  %372 = add i32 %334, 3
  %373 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %372, i1 true)
  %374 = sub nsw i32 30, %373
  %375 = lshr i32 %372, %374
  %376 = and i32 %375, 1
  %377 = or disjoint i32 %376, 2
  %378 = shl nuw i32 %377, %374
  %379 = shl nuw nsw i32 %373, 1
  %380 = xor i32 %379, 62
  %381 = add nuw nsw i32 %380, 76
  %382 = sub i32 %372, %378
  %383 = shl i32 %382, 8
  %384 = or disjoint i32 %381, %383
  %385 = or disjoint i32 %384, %376
  store i32 %385, ptr %371, align 4, !tbaa !41
  %386 = getelementptr inbounds nuw i8, ptr %.426180, i64 8
  %.not314.i = icmp ult ptr %333, %20
  br i1 %.not314.i, label %387, label %.thread124, !prof !38

387:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %388 = getelementptr inbounds i8, ptr %333, i64 -5
  %.0.copyload.i46 = load i64, ptr %388, align 1
  %389 = mul i64 %.0.copyload.i46, 33215796281344
  %390 = lshr i64 %389, 47
  %391 = ptrtoint ptr %333 to i64
  %392 = sub i64 %391, %9
  %393 = trunc i64 %392 to i32
  %394 = add i32 %393, -5
  %395 = getelementptr inbounds nuw i32, ptr %5, i64 %390
  store i32 %394, ptr %395, align 4, !tbaa !41
  %396 = shl i64 %.0.copyload.i46, 8
  %397 = and i64 %396, -65536
  %398 = mul i64 %397, 506832829
  %399 = lshr i64 %398, 47
  %400 = add i32 %393, -4
  %401 = getelementptr inbounds nuw i32, ptr %5, i64 %399
  store i32 %400, ptr %401, align 4, !tbaa !41
  %402 = and i64 %.0.copyload.i46, -65536
  %403 = mul i64 %402, 506832829
  %404 = lshr i64 %403, 47
  %405 = add i32 %393, -3
  %406 = getelementptr inbounds nuw i32, ptr %5, i64 %404
  store i32 %405, ptr %406, align 4, !tbaa !41
  %407 = getelementptr inbounds i8, ptr %333, i64 -2
  %.0.copyload.i45 = load i64, ptr %407, align 1
  %408 = and i64 %.0.copyload.i45, -65536
  %409 = mul i64 %408, 506832829
  %410 = lshr i64 %409, 47
  %411 = mul i64 %.0.copyload.i45, 33215796281344
  %412 = lshr i64 %411, 47
  %413 = add i32 %393, -2
  %414 = getelementptr inbounds nuw i32, ptr %5, i64 %412
  store i32 %413, ptr %414, align 4, !tbaa !41
  %415 = shl i64 %.0.copyload.i45, 8
  %416 = and i64 %415, -65536
  %417 = mul i64 %416, 506832829
  %418 = lshr i64 %417, 47
  %419 = add i32 %393, -1
  %420 = getelementptr inbounds nuw i32, ptr %5, i64 %418
  store i32 %419, ptr %420, align 4, !tbaa !41
  %421 = getelementptr inbounds nuw i32, ptr %5, i64 %410
  %422 = load i32, ptr %421, align 4, !tbaa !41
  store i32 %393, ptr %421, align 4, !tbaa !41
  %.pn = sext i32 %422 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %423 = ptrtoint ptr %.6.i to i64
  %424 = sub i64 %391, %423
  %425 = icmp slt i64 %424, 262129
  br i1 %425, label %.lr.ph265, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !49

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %.split, %.split.us, %_ZL11EmitCopyLenmPPj.exit, %.backedge.us, %.backedge.us212, %12
  %.088 = phi ptr [ %3, %12 ], [ %.189, %.backedge.us212 ], [ %.189, %.backedge.us ], [ %386, %_ZL11EmitCopyLenmPPj.exit ], [ %.189, %.split.us ], [ %.189, %.split ], [ %251, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %.1, %.backedge.us212 ], [ %.1, %.backedge.us ], [ %183, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %.split.us ], [ %.1, %.split ], [ %183, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i282, %12 ], [ %.0273.i, %.backedge.us212 ], [ %.0273.i, %.backedge.us ], [ %333, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %.split.us ], [ %.0273.i, %.split ], [ %144, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %426 = icmp ult ptr %.3.i, %14
  br i1 %426, label %427, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

427:                                              ; preds = %.thread124
  %428 = ptrtoint ptr %14 to i64
  %429 = ptrtoint ptr %.3.i to i64
  %430 = sub i64 %428, %429
  %431 = trunc i64 %430 to i32
  %432 = icmp ult i32 %431, 6
  br i1 %432, label %_ZL13EmitInsertLenjPPj.exit35, label %433

433:                                              ; preds = %427
  %434 = icmp ult i32 %431, 130
  br i1 %434, label %435, label %447

435:                                              ; preds = %433
  %436 = add nsw i32 %431, -2
  %437 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %436, i1 true)
  %438 = sub nuw nsw i32 30, %437
  %439 = lshr i32 %436, %438
  %440 = shl nuw nsw i32 %438, 1
  %441 = add nuw nsw i32 %439, 2
  %442 = add nuw nsw i32 %441, %440
  %443 = shl nuw nsw i32 %439, %438
  %444 = sub nsw i32 %436, %443
  %445 = shl nsw i32 %444, 8
  %446 = or i32 %445, %442
  br label %_ZL13EmitInsertLenjPPj.exit35

447:                                              ; preds = %433
  %448 = icmp ult i32 %431, 2114
  br i1 %448, label %449, label %456

449:                                              ; preds = %447
  %450 = add nsw i32 %431, -66
  %451 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %450, i1 true)
  %452 = xor i32 %451, 31
  %.neg.i34 = shl nsw i32 -1, %452
  %453 = add nsw i32 %.neg.i34, %450
  %454 = shl nsw i32 %453, 8
  %reass.sub287 = sub nsw i32 %454, %451
  %455 = add nsw i32 %reass.sub287, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

456:                                              ; preds = %447
  %457 = icmp ult i32 %431, 6210
  br i1 %457, label %458, label %461

458:                                              ; preds = %456
  %459 = shl nuw nsw i32 %431, 8
  %460 = add nsw i32 %459, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

461:                                              ; preds = %456
  %462 = icmp ult i32 %431, 22594
  %463 = shl i32 %431, 8
  br i1 %462, label %464, label %466

464:                                              ; preds = %461
  %465 = add nsw i32 %463, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

466:                                              ; preds = %461
  %467 = add i32 %463, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %427, %435, %449, %458, %464, %466
  %.sink435 = phi i32 [ %446, %435 ], [ %455, %449 ], [ %460, %458 ], [ %465, %464 ], [ %467, %466 ], [ %431, %427 ]
  store i32 %.sink435, ptr %.088, align 4, !tbaa !41
  %468 = getelementptr inbounds nuw i8, ptr %.088, i64 4
  %469 = and i64 %430, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %469, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %.0, i64 %469
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %468, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.088, %.thread124 ]
  %.3 = phi ptr [ %470, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %471 = ptrtoint ptr %.3 to i64
  %472 = sub i64 %471, %10
  %473 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i282, i64 noundef %13, i64 noundef %472)
  %.not38.i = icmp eq i32 %473, 0
  br i1 %.not38.i, label %514, label %474

474:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %475 = ptrtoint ptr %.5 to i64
  %476 = sub i64 %475, %11
  %477 = ashr exact i64 %476, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %478 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !478, !noalias !481
  %479 = lshr i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !7, !alias.scope !481, !noalias !478
  %482 = zext i8 %481 to i64
  store i64 %482, ptr %480, align 1, !noalias !478
  %483 = add i64 %478, 1
  store i64 %483, ptr %6, align 8, !tbaa !3, !alias.scope !478, !noalias !481
  %484 = icmp ult i64 %.037.i281, 65537
  %.0.i55 = select i1 %484, i64 4, i64 5
  %485 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %486 = lshr i64 %483, 3
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !7, !alias.scope !486, !noalias !483
  %489 = zext i8 %488 to i64
  %490 = and i64 %483, 7
  %491 = shl nuw nsw i64 %485, %490
  %492 = or i64 %491, %489
  store i64 %492, ptr %487, align 1, !noalias !483
  %493 = add i64 %478, 3
  store i64 %493, ptr %6, align 8, !tbaa !3, !alias.scope !483, !noalias !486
  %494 = shl nuw nsw i64 %.0.i55, 2
  %495 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %496 = lshr i64 %493, 3
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !7, !alias.scope !491, !noalias !488
  %499 = zext i8 %498 to i64
  %500 = and i64 %493, 7
  %501 = shl nsw i64 %495, %500
  %502 = or i64 %501, %499
  store i64 %502, ptr %497, align 1, !noalias !488
  %503 = add i64 %493, %494
  store i64 %503, ptr %6, align 8, !tbaa !3, !alias.scope !488, !noalias !491
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %504 = lshr i64 %503, 3
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !7, !alias.scope !496, !noalias !493
  %507 = zext i8 %506 to i64
  store i64 %507, ptr %505, align 1, !noalias !493
  %508 = add i64 %503, 1
  store i64 %508, ptr %6, align 8, !tbaa !3, !alias.scope !493, !noalias !496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %509 = lshr i64 %508, 3
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !7, !alias.scope !501, !noalias !498
  %512 = zext i8 %511 to i64
  store i64 %512, ptr %510, align 1, !noalias !498
  %513 = add i64 %503, 14
  store i64 %513, ptr %6, align 8, !tbaa !3, !alias.scope !498, !noalias !501
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %472, ptr noundef %3, i64 noundef %477, ptr noundef nonnull %6, ptr noundef %7)
  br label %557

514:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %515 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !503, !noalias !506
  %516 = lshr i64 %515, 3
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !7, !alias.scope !506, !noalias !503
  %519 = zext i8 %518 to i64
  store i64 %519, ptr %517, align 1, !noalias !503
  %520 = add i64 %515, 1
  store i64 %520, ptr %6, align 8, !tbaa !3, !alias.scope !503, !noalias !506
  %521 = icmp ult i64 %.037.i281, 65537
  %.0.i.i = select i1 %521, i64 4, i64 5
  %522 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %523 = lshr i64 %520, 3
  %524 = getelementptr inbounds nuw i8, ptr %7, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !7, !alias.scope !511, !noalias !508
  %526 = zext i8 %525 to i64
  %527 = and i64 %520, 7
  %528 = shl nuw nsw i64 %522, %527
  %529 = or i64 %528, %526
  store i64 %529, ptr %524, align 1, !noalias !508
  %530 = add i64 %515, 3
  store i64 %530, ptr %6, align 8, !tbaa !3, !alias.scope !508, !noalias !511
  %531 = shl nuw nsw i64 %.0.i.i, 2
  %532 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %533 = lshr i64 %530, 3
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !7, !alias.scope !516, !noalias !513
  %536 = zext i8 %535 to i64
  %537 = and i64 %530, 7
  %538 = shl nsw i64 %532, %537
  %539 = or i64 %538, %536
  store i64 %539, ptr %534, align 1, !noalias !513
  %540 = add i64 %530, %531
  store i64 %540, ptr %6, align 8, !tbaa !3, !alias.scope !513, !noalias !516
  %541 = lshr i64 %540, 3
  %542 = getelementptr inbounds nuw i8, ptr %7, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !7, !alias.scope !518, !noalias !521
  %544 = zext i8 %543 to i64
  %545 = and i64 %540, 7
  %546 = shl nuw nsw i64 1, %545
  %547 = or i64 %546, %544
  store i64 %547, ptr %542, align 1, !noalias !521
  %548 = add i64 %540, 8
  %549 = and i64 %548, 4294967288
  store i64 %549, ptr %6, align 8, !tbaa !3
  %550 = lshr exact i64 %549, 3
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 %550
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr readonly align 1 %.0.i282, i64 %13, i1 false)
  %552 = shl nuw nsw i64 %13, 3
  %553 = load i64, ptr %6, align 8, !tbaa !3
  %554 = add i64 %553, %552
  store i64 %554, ptr %6, align 8, !tbaa !3
  %555 = lshr i64 %554, 3
  %556 = getelementptr inbounds nuw i8, ptr %7, i64 %555
  store i8 0, ptr %556, align 1, !tbaa !7
  br label %557

557:                                              ; preds = %514, %474
  %558 = sub i64 %.037.i281, %13
  %.not.i = icmp eq i64 %558, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !95

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %557, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = uitofp i64 %2 to double
  %6 = uitofp i64 %3 to double
  %7 = fmul double %5, 0x3FEF5C28F5C28F5C
  %8 = fcmp ogt double %7, %6
  br i1 %8, label %58, label %9

9:                                                ; preds = %4
  %10 = fmul double %5, 8.000000e+00
  %11 = fmul double %10, 0x3FEF5C28F5C28F5C
  %12 = fdiv double %11, 4.300000e+01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.019 = phi i64 [ %19, %.lr.ph ], [ 0, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.019
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !41
  %19 = add i64 %.019, 43
  %20 = icmp ult i64 %19, %2
  br i1 %20, label %.lr.ph, label %.preheader.preheader, !llvm.loop !523

.preheader.preheader:                             ; preds = %.lr.ph, %9
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN13duckdb_brotliL8FastLog2Em.exit
  %.1.idx.i22 = phi i64 [ %.add.i, %_ZN13duckdb_brotliL8FastLog2Em.exit ], [ 0, %.preheader.preheader ]
  %.124.i21 = phi double [ %44, %_ZN13duckdb_brotliL8FastLog2Em.exit ], [ 0.000000e+00, %.preheader.preheader ]
  %.126.i20 = phi i64 [ %35, %_ZN13duckdb_brotliL8FastLog2Em.exit ], [ 0, %.preheader.preheader ]
  %.1.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.idx.i22
  %21 = load i32, ptr %.1.ptr.i, align 4, !tbaa !41
  %22 = zext i32 %21 to i64
  %23 = icmp ult i32 %21, 256
  br i1 %23, label %24, label %27

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %22
  %26 = load double, ptr %25, align 8, !tbaa !524
  %.pre = uitofp nneg i32 %21 to double
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit16

27:                                               ; preds = %.preheader
  %28 = uitofp i32 %21 to double
  %29 = tail call double @log2(double noundef %28) #10, !tbaa !41
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit16

_ZN13duckdb_brotliL8FastLog2Em.exit16:            ; preds = %24, %27
  %.pre-phi = phi double [ %.pre, %24 ], [ %28, %27 ]
  %.0.i15 = phi double [ %26, %24 ], [ %29, %27 ]
  %30 = fneg double %.pre-phi
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %.0.i15, double %.124.i21)
  %32 = add i64 %.126.i20, %22
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.1.ptr.i, i64 4
  %.add.i = add nuw nsw i64 %.1.idx.i22, 8
  %33 = load i32, ptr %.ptr.i, align 4, !tbaa !41
  %34 = zext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = uitofp i32 %33 to double
  %37 = icmp ult i32 %33, 256
  br i1 %37, label %38, label %41

38:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit16
  %39 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %34
  %40 = load double, ptr %39, align 8, !tbaa !524
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit

41:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit16
  %42 = tail call double @log2(double noundef %36) #10, !tbaa !41
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit

_ZN13duckdb_brotliL8FastLog2Em.exit:              ; preds = %38, %41
  %.0.i14 = phi double [ %40, %38 ], [ %42, %41 ]
  %43 = fneg double %36
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %.0.i14, double %31)
  %45 = icmp samesign ult i64 %.1.idx.i22, 1016
  br i1 %45, label %.preheader, label %46, !llvm.loop !526

46:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit
  %.not.i = icmp eq i64 %35, 0
  %.pre24 = uitofp i64 %35 to double
  br i1 %.not.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit, label %47

47:                                               ; preds = %46
  %48 = icmp ult i64 %35, 256
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %35
  %51 = load double, ptr %50, align 8, !tbaa !524
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit18

52:                                               ; preds = %47
  %53 = tail call double @log2(double noundef %.pre24) #10, !tbaa !41
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit18

_ZN13duckdb_brotliL8FastLog2Em.exit18:            ; preds = %49, %52
  %.0.i17 = phi double [ %51, %49 ], [ %53, %52 ]
  %54 = tail call double @llvm.fmuladd.f64(double %.pre24, double %.0.i17, double %44)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit:  ; preds = %46, %_ZN13duckdb_brotliL8FastLog2Em.exit18
  %.2.i = phi double [ %54, %_ZN13duckdb_brotliL8FastLog2Em.exit18 ], [ %44, %46 ]
  %55 = fcmp olt double %.2.i, %.pre24
  %.0.i = select i1 %55, double %.pre24, double %.2.i
  %56 = fcmp olt double %.0.i, %12
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %4, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit
  %.013 = phi i32 [ %57, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ], [ 1, %4 ]
  ret i32 %.013
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef initializes((0, 1024), (1792, 2688)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef range(i64 -2305843009213693952, 2305843009213693952) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %.not = icmp eq i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(896) %10, i8 0, i64 896, i1 false)
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.06267 = phi i64 [ %17, %.lr.ph ], [ 0, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.06267
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !41
  %17 = add nuw i64 %.06267, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !527

._crit_edge:                                      ; preds = %.lr.ph, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @_ZN13duckdb_brotli34BrotliBuildAndStoreHuffmanTreeFastEPNS_11HuffmanTreeEPKjmmPhPtPmS4_(ptr noundef nonnull %18, ptr noundef nonnull %0, i64 noundef %2, i64 noundef 8, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %5, ptr noundef %6)
  %.not80 = icmp eq i64 %4, 0
  br i1 %.not80, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge, %.lr.ph70
  %.16368 = phi i64 [ %28, %.lr.ph70 ], [ 0, %._crit_edge ]
  %21 = getelementptr inbounds nuw i32, ptr %3, i64 %.16368
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = and i32 %22, 255
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x i32], ptr %10, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !41
  %28 = add nuw i64 %.16368, 1
  %exitcond83.not = icmp eq i64 %28, %4
  br i1 %exitcond83.not, label %._crit_edge71, label %.lr.ph70, !llvm.loop !528

._crit_edge71:                                    ; preds = %.lr.ph70, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(704) %41, i8 0, i64 704, i1 false)
  tail call void @_ZN13duckdb_brotli23BrotliCreateHuffmanTreeEPKjmiPNS_11HuffmanTreeEPh(ptr noundef nonnull %10, i64 noundef 64, i32 noundef 15, ptr noundef nonnull %18, ptr noundef nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  tail call void @_ZN13duckdb_brotli23BrotliCreateHuffmanTreeEPKjmiPNS_11HuffmanTreeEPh(ptr noundef nonnull %35, i64 noundef 64, i32 noundef 14, ptr noundef nonnull %18, ptr noundef nonnull %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %41, ptr noundef nonnull align 1 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  %45 = load i64, ptr %8, align 4
  store i64 %45, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 6824
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %48 = load i64, ptr %47, align 1
  store i64 %48, ptr %46, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %51 = load i64, ptr %50, align 1
  store i64 %51, ptr %49, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %54 = load i64, ptr %53, align 1
  store i64 %54, ptr %52, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 6848
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %57 = load i64, ptr %56, align 1
  store i64 %57, ptr %55, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  tail call void @_ZN13duckdb_brotli31BrotliConvertBitDepthsToSymbolsEPKhmPt(ptr noundef nonnull %41, i64 noundef 64, ptr noundef nonnull %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 2 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %60, ptr noundef nonnull align 2 dereferenceable(16) %61, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 7608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %62, ptr noundef nonnull align 2 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(48) %64, ptr noundef nonnull align 4 dereferenceable(48) %58, i64 48, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 7560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %65, ptr noundef nonnull align 2 dereferenceable(16) %66, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 7592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %67, ptr noundef nonnull align 2 dereferenceable(16) %68, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  tail call void @_ZN13duckdb_brotli31BrotliConvertBitDepthsToSymbolsEPKhmPt(ptr noundef nonnull %42, i64 noundef 64, ptr noundef nonnull %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 6800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %70, i8 0, i64 56, i1 false)
  %71 = load i64, ptr %43, align 1
  store i64 %71, ptr %41, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %74 = load i64, ptr %73, align 1
  store i64 %74, ptr %72, align 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 6920
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %77 = load i64, ptr %76, align 1
  store i64 %77, ptr %75, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  %79 = load i64, ptr %47, align 1
  store i64 %79, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %81 = load i64, ptr %53, align 1
  store i64 %81, ptr %80, align 1
  br label %82

82:                                               ; preds = %82, %._crit_edge71
  %.067.i = phi i64 [ 0, %._crit_edge71 ], [ %98, %82 ]
  %83 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 0, i64 %.067.i
  %84 = load i8, ptr %83, align 1, !tbaa !7
  %85 = shl nuw nsw i64 %.067.i, 3
  %86 = or disjoint i64 %85, 128
  %87 = getelementptr inbounds nuw [704 x i8], ptr %41, i64 0, i64 %86
  store i8 %84, ptr %87, align 1, !tbaa !7
  %88 = or disjoint i64 %.067.i, 8
  %89 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !7
  %91 = or disjoint i64 %85, 256
  %92 = getelementptr inbounds nuw [704 x i8], ptr %41, i64 0, i64 %91
  store i8 %90, ptr %92, align 1, !tbaa !7
  %93 = or disjoint i64 %.067.i, 16
  %94 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !7
  %96 = or disjoint i64 %85, 448
  %97 = getelementptr inbounds nuw [704 x i8], ptr %41, i64 0, i64 %96
  store i8 %95, ptr %97, align 1, !tbaa !7
  %98 = add nuw nsw i64 %.067.i, 1
  %exitcond.not.i = icmp eq i64 %98, 8
  br i1 %exitcond.not.i, label %_ZL30BuildAndStoreCommandPrefixCodePN13duckdb_brotli18BrotliTwoPassArenaEPmPh.exit, label %82, !llvm.loop !529

_ZL30BuildAndStoreCommandPrefixCodePN13duckdb_brotli18BrotliTwoPassArenaEPmPh.exit: ; preds = %82
  tail call void @_ZN13duckdb_brotli22BrotliStoreHuffmanTreeEPKhmPNS_11HuffmanTreeEPmPh(ptr noundef nonnull %41, i64 noundef 704, ptr noundef nonnull %18, ptr noundef %5, ptr noundef %6)
  tail call void @_ZN13duckdb_brotli22BrotliStoreHuffmanTreeEPKhmPNS_11HuffmanTreeEPmPh(ptr noundef nonnull %42, i64 noundef 64, ptr noundef nonnull %18, ptr noundef %5, ptr noundef %6)
  br i1 %.not80, label %._crit_edge79, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %_ZL30BuildAndStoreCommandPrefixCodePN13duckdb_brotli18BrotliTwoPassArenaEPmPh.exit
  %.pre = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !530, !noalias !533
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.loopexit
  %99 = phi i64 [ %155, %.loopexit ], [ %.pre, %.lr.ph78.preheader ]
  %.077 = phi ptr [ %.1, %.loopexit ], [ %1, %.lr.ph78.preheader ]
  %.26476 = phi i64 [ %156, %.loopexit ], [ 0, %.lr.ph78.preheader ]
  %100 = getelementptr inbounds nuw i32, ptr %3, i64 %.26476
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = and i32 %101, 255
  %103 = lshr i32 %101, 8
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !7
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [128 x i16], ptr %9, i64 0, i64 %104
  %109 = load i16, ptr %108, align 2, !tbaa !535
  %110 = zext i16 %109 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %111 = lshr i64 %99, 3
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !7, !alias.scope !533, !noalias !530
  %114 = zext i8 %113 to i64
  %115 = and i64 %99, 7
  %116 = shl nuw nsw i64 %110, %115
  %117 = or i64 %116, %114
  store i64 %117, ptr %112, align 1, !noalias !530
  %118 = add i64 %99, %107
  store i64 %118, ptr %5, align 8, !tbaa !3, !alias.scope !530, !noalias !533
  %119 = getelementptr inbounds nuw [128 x i32], ptr @_ZZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPhE13kNumExtraBits, i64 0, i64 %104
  %120 = load i32, ptr %119, align 4, !tbaa !41
  %121 = zext i32 %120 to i64
  %122 = zext nneg i32 %103 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %123 = lshr i64 %118, 3
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !7, !alias.scope !540, !noalias !537
  %126 = zext i8 %125 to i64
  %127 = and i64 %118, 7
  %128 = shl nuw nsw i64 %122, %127
  %129 = or i64 %128, %126
  store i64 %129, ptr %124, align 1, !noalias !537
  %130 = add i64 %118, %121
  store i64 %130, ptr %5, align 8, !tbaa !3, !alias.scope !537, !noalias !540
  %131 = icmp samesign ult i32 %102, 24
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %.lr.ph78
  %133 = getelementptr inbounds nuw [24 x i32], ptr @_ZZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPhE13kInsertOffset, i64 0, i64 %104
  %134 = load i32, ptr %133, align 4, !tbaa !41
  %135 = add i32 %134, %103
  %.not82 = icmp eq i32 %135, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %132, %.lr.ph75
  %136 = phi i64 [ %152, %.lr.ph75 ], [ %130, %132 ]
  %.273 = phi ptr [ %153, %.lr.ph75 ], [ %.077, %132 ]
  %.06172 = phi i32 [ %154, %.lr.ph75 ], [ 0, %132 ]
  %137 = load i8, ptr %.273, align 1, !tbaa !7
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !7
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [256 x i16], ptr %20, i64 0, i64 %138
  %143 = load i16, ptr %142, align 2, !tbaa !535
  %144 = zext i16 %143 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %145 = lshr i64 %136, 3
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !7, !alias.scope !545, !noalias !542
  %148 = zext i8 %147 to i64
  %149 = and i64 %136, 7
  %150 = shl nuw nsw i64 %144, %149
  %151 = or i64 %150, %148
  store i64 %151, ptr %146, align 1, !noalias !542
  %152 = add i64 %136, %141
  store i64 %152, ptr %5, align 8, !tbaa !3, !alias.scope !542, !noalias !545
  %153 = getelementptr inbounds nuw i8, ptr %.273, i64 1
  %154 = add nuw i32 %.06172, 1
  %exitcond84.not = icmp eq i32 %154, %135
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph75, !llvm.loop !547

.loopexit:                                        ; preds = %.lr.ph75, %132, %.lr.ph78
  %155 = phi i64 [ %130, %.lr.ph78 ], [ %130, %132 ], [ %152, %.lr.ph75 ]
  %.1 = phi ptr [ %.077, %.lr.ph78 ], [ %.077, %132 ], [ %153, %.lr.ph75 ]
  %156 = add nuw i64 %.26476, 1
  %exitcond85.not = icmp eq i64 %156, %4
  br i1 %exitcond85.not, label %._crit_edge79, label %.lr.ph78, !llvm.loop !548

._crit_edge79:                                    ; preds = %.loopexit, %_ZL30BuildAndStoreCommandPrefixCodePN13duckdb_brotli18BrotliTwoPassArenaEPmPh.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #6

declare void @_ZN13duckdb_brotli34BrotliBuildAndStoreHuffmanTreeFastEPNS_11HuffmanTreeEPKjmmPhPtPmS4_(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN13duckdb_brotli23BrotliCreateHuffmanTreeEPKjmiPNS_11HuffmanTreeEPh(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN13duckdb_brotli31BrotliConvertBitDepthsToSymbolsEPKhmPt(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN13duckdb_brotli22BrotliStoreHuffmanTreeEPKhmPNS_11HuffmanTreeEPmPh(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!10 = distinct !{!10, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!15 = distinct !{!15, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!20 = distinct !{!20, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!25 = distinct !{!25, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!30 = distinct !{!30, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!35 = distinct !{!35, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!"branch_weights", i32 2146410443, i32 -2146410443}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !5, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!45 = distinct !{!45, !46, !44}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!52 = distinct !{!52, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!57 = distinct !{!57, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!62 = distinct !{!62, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!67 = distinct !{!67, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!72 = distinct !{!72, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!77 = distinct !{!77, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!82 = distinct !{!82, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!87 = distinct !{!87, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!92 = distinct !{!92, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !46, !44}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!100 = distinct !{!100, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!105 = distinct !{!105, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!110 = distinct !{!110, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!115 = distinct !{!115, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!120 = distinct !{!120, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!125 = distinct !{!125, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!130 = distinct !{!130, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!135 = distinct !{!135, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!140 = distinct !{!140, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !46, !44}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!147 = distinct !{!147, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!152 = distinct !{!152, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!157 = distinct !{!157, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!162 = distinct !{!162, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!167 = distinct !{!167, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!172 = distinct !{!172, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!177 = distinct !{!177, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!182 = distinct !{!182, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!187 = distinct !{!187, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!190 = distinct !{!190, !44}
!191 = distinct !{!191, !46, !44}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!194 = distinct !{!194, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!199 = distinct !{!199, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!204 = distinct !{!204, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!209 = distinct !{!209, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!214 = distinct !{!214, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!219 = distinct !{!219, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!224 = distinct !{!224, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!229 = distinct !{!229, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!234 = distinct !{!234, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!237 = distinct !{!237, !44}
!238 = distinct !{!238, !46, !44}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!241 = distinct !{!241, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!246 = distinct !{!246, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!251 = distinct !{!251, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!256 = distinct !{!256, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!261 = distinct !{!261, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!266 = distinct !{!266, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!271 = distinct !{!271, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!276 = distinct !{!276, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!281 = distinct !{!281, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!284 = distinct !{!284, !44}
!285 = distinct !{!285, !46, !44}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!288 = distinct !{!288, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!293 = distinct !{!293, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!298 = distinct !{!298, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!303 = distinct !{!303, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!308 = distinct !{!308, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!313 = distinct !{!313, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!318 = distinct !{!318, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!323 = distinct !{!323, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!328 = distinct !{!328, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!331 = distinct !{!331, !44}
!332 = distinct !{!332, !46, !44}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!335 = distinct !{!335, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!340 = distinct !{!340, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!345 = distinct !{!345, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!350 = distinct !{!350, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!355 = distinct !{!355, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!360 = distinct !{!360, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!365 = distinct !{!365, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!370 = distinct !{!370, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!375 = distinct !{!375, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!378 = distinct !{!378, !44}
!379 = distinct !{!379, !46, !44}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!382 = distinct !{!382, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!387 = distinct !{!387, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!392 = distinct !{!392, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!397 = distinct !{!397, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!402 = distinct !{!402, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!407 = distinct !{!407, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!412 = distinct !{!412, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!417 = distinct !{!417, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!422 = distinct !{!422, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!425 = !{!"branch_weights", i32 1, i32 127}
!426 = !{!"branch_weights", i32 -2147483648, i32 0}
!427 = distinct !{!427, !44}
!428 = !{!"branch_weights", i32 127, i32 255873}
!429 = distinct !{!429, !46}
!430 = distinct !{!430, !46, !44}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!433 = distinct !{!433, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!438 = distinct !{!438, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!443 = distinct !{!443, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!448 = distinct !{!448, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!453 = distinct !{!453, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!458 = distinct !{!458, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!463 = distinct !{!463, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!468 = distinct !{!468, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!473 = distinct !{!473, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!476 = distinct !{!476, !44}
!477 = distinct !{!477, !46, !44}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!480 = distinct !{!480, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!485 = distinct !{!485, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!490 = distinct !{!490, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!495 = distinct !{!495, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!500 = distinct !{!500, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!505 = distinct !{!505, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!510 = distinct !{!510, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!515 = distinct !{!515, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!520 = distinct !{!520, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!523 = distinct !{!523, !46}
!524 = !{!525, !525, i64 0}
!525 = !{!"double", !5, i64 0}
!526 = distinct !{!526, !46}
!527 = distinct !{!527, !46}
!528 = distinct !{!528, !46}
!529 = distinct !{!529, !46}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!532 = distinct !{!532, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!535 = !{!536, !536, i64 0}
!536 = !{!"short", !5, i64 0}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!539 = distinct !{!539, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!540 = !{!541}
!541 = distinct !{!541, !539, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!544 = distinct !{!544, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!547 = distinct !{!547, !46}
!548 = distinct !{!548, !46}
