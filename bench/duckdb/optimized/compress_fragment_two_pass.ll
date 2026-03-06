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
  switch i32 %13, label %24 [
    i32 23, label %14
    i32 22, label %15
    i32 21, label %16
    i32 20, label %17
    i32 19, label %18
    i32 18, label %19
    i32 17, label %20
    i32 16, label %21
    i32 15, label %22
    i32 14, label %23
  ]

14:                                               ; preds = %10
  tail call fastcc void @_ZL34BrotliCompressFragmentTwoPassImpl8PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %24

15:                                               ; preds = %10
  tail call fastcc void @_ZL34BrotliCompressFragmentTwoPassImpl9PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %24

16:                                               ; preds = %10
  tail call fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl10PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %24

17:                                               ; preds = %10
  tail call fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl11PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %24

18:                                               ; preds = %10
  tail call fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl12PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %24

19:                                               ; preds = %10
  tail call fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl13PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %24

20:                                               ; preds = %10
  tail call fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl14PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %24

21:                                               ; preds = %10
  tail call fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl15PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %24

22:                                               ; preds = %10
  tail call fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl16PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %24

23:                                               ; preds = %10
  tail call fastcc void @_ZL35BrotliCompressFragmentTwoPassImpl17PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %24

24:                                               ; preds = %10, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14
  %25 = load i64, ptr %8, align 8, !tbaa !3
  %26 = sub i64 %25, %11
  %27 = shl i64 %2, 3
  %28 = add i64 %27, 31
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %30, label %77

30:                                               ; preds = %24
  %31 = trunc i64 %11 to i8
  %32 = and i8 %31, 7
  %notmask.i = shl nsw i8 -1, %32
  %33 = xor i8 %notmask.i, -1
  %34 = lshr i64 %11, 3
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = and i8 %36, %33
  store i8 %37, ptr %35, align 1, !tbaa !7
  store i64 %11, ptr %8, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %38 = load i8, ptr %35, align 1, !tbaa !7, !alias.scope !11, !noalias !8
  %39 = zext i8 %38 to i64
  store i64 %39, ptr %35, align 1, !noalias !8
  %40 = add i64 %11, 1
  store i64 %40, ptr %8, align 8, !tbaa !3, !alias.scope !8, !noalias !11
  %41 = icmp ult i64 %2, 65537
  %42 = icmp ult i64 %2, 1048577
  %spec.select.i.i = select i1 %42, i64 5, i64 6
  %.0.i.i = select i1 %41, i64 4, i64 %spec.select.i.i
  %43 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %44 = lshr i64 %40, 3
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7, !alias.scope !16, !noalias !13
  %47 = zext i8 %46 to i64
  %48 = and i64 %40, 7
  %49 = shl nuw nsw i64 %43, %48
  %50 = or i64 %49, %47
  store i64 %50, ptr %45, align 1, !noalias !13
  %51 = add i64 %11, 3
  store i64 %51, ptr %8, align 8, !tbaa !3, !alias.scope !13, !noalias !16
  %52 = shl nuw nsw i64 %.0.i.i, 2
  %53 = add i64 %2, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %54 = lshr i64 %51, 3
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !7, !alias.scope !21, !noalias !18
  %57 = zext i8 %56 to i64
  %58 = and i64 %51, 7
  %59 = shl i64 %53, %58
  %60 = or i64 %59, %57
  store i64 %60, ptr %55, align 1, !noalias !18
  %61 = add i64 %51, %52
  store i64 %61, ptr %8, align 8, !tbaa !3, !alias.scope !18, !noalias !21
  %62 = lshr i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !7, !alias.scope !23, !noalias !26
  %65 = zext i8 %64 to i64
  %66 = and i64 %61, 7
  %67 = shl nuw nsw i64 1, %66
  %68 = or i64 %67, %65
  store i64 %68, ptr %63, align 1, !noalias !26
  %69 = add i64 %61, 8
  %70 = and i64 %69, 4294967288
  store i64 %70, ptr %8, align 8, !tbaa !3
  %71 = lshr exact i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr readonly align 1 %1, i64 %2, i1 false)
  %73 = load i64, ptr %8, align 8, !tbaa !3
  %74 = add i64 %73, %27
  store i64 %74, ptr %8, align 8, !tbaa !3
  %75 = lshr i64 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %30, %24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %97, label %78

78:                                               ; preds = %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %79 = load i64, ptr %8, align 8, !tbaa !3, !alias.scope !28, !noalias !31
  %80 = lshr i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !7, !alias.scope !31, !noalias !28
  %83 = zext i8 %82 to i64
  %84 = and i64 %79, 7
  %85 = shl nuw nsw i64 1, %84
  %86 = or i64 %85, %83
  store i64 %86, ptr %81, align 1, !noalias !28
  %87 = add i64 %79, 1
  store i64 %87, ptr %8, align 8, !tbaa !3, !alias.scope !28, !noalias !31
  %88 = lshr i64 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !7, !alias.scope !33, !noalias !36
  %91 = zext i8 %90 to i64
  %92 = and i64 %87, 7
  %93 = shl nuw nsw i64 1, %92
  %94 = or i64 %93, %91
  store i64 %94, ptr %89, align 1, !noalias !36
  %95 = add i64 %79, 9
  %96 = and i64 %95, 4294967288
  store i64 %96, ptr %8, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %78, %77
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
  br label %12

12:                                               ; preds = %.lr.ph262, %486
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %486 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %487, %486 ]
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us193.in
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us193.in
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us
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
  br i1 %or.cond, label %_ZL7IsMatchPKhS0_m.exit.us, label %.split212.us, !llvm.loop !43

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
  br i1 %88, label %.lr.ph, label %.preheader140, !llvm.loop !45

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
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph226, !llvm.loop !46

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
  %.sink = phi i32 [ %140, %139 ], [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %103, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
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
  %.sink411 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink411
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
  %223 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %219
  %224 = shl i64 %.0.copyload.i43, 24
  %225 = and i64 %224, -4294967296
  %226 = mul i64 %225, 506832829
  %227 = lshr i64 %226, 56
  %228 = add i32 %222, -2
  %229 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %227
  store i32 %228, ptr %229, align 4, !tbaa !41
  %230 = add i32 %222, -1
  store i32 %230, ptr %223, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %217
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

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %325, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %324, %.lr.ph251 ], [ %324, %325 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %271, %.lr.ph251 ], [ %271, %325 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %270, %.lr.ph251 ], [ %270, %325 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !47

.lr.ph251:                                        ; preds = %325
  %.0.copyload.i50 = load i32, ptr %270, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.424761 = phi ptr [ %324, %.lr.ph251 ], [ %211, %.lr.ph251.preheader ]
  %.2.i24960 = phi ptr [ %270, %.lr.ph251 ], [ %104, %.lr.ph251.preheader ]
  %238 = phi i64 [ %.pn, %.lr.ph251 ], [ %.pn245, %.lr.ph251.preheader ]
  %239 = phi i64 [ %333, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %240 = phi i64 [ %353, %.lr.ph251 ], [ %234, %.lr.ph251.preheader ]
  %241 = getelementptr inbounds i8, ptr %1, i64 %238
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 4
  %244 = sub i64 %.neg134, %239
  %245 = icmp ugt i64 %244, 7
  br i1 %245, label %.lr.ph233, label %.preheader

.preheader:                                       ; preds = %254, %_ZL7IsMatchPKhS0_m.exit13
  %.027.i.lcssa = phi i64 [ %244, %_ZL7IsMatchPKhS0_m.exit13 ], [ %257, %254 ]
  %.025.i.lcssa = phi ptr [ %243, %_ZL7IsMatchPKhS0_m.exit13 ], [ %255, %254 ]
  %.022.i.lcssa = phi ptr [ %242, %_ZL7IsMatchPKhS0_m.exit13 ], [ %256, %254 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %254
  %.022.i232 = phi ptr [ %256, %254 ], [ %242, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.025.i231 = phi ptr [ %255, %254 ], [ %243, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.027.i230 = phi i64 [ %257, %254 ], [ %244, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.0.copyload.i39 = load i64, ptr %.025.i231, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i232, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %254, label %246

246:                                              ; preds = %.lr.ph233
  %247 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %248 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %247, i1 true)
  %249 = ptrtoint ptr %.022.i232 to i64
  %250 = ptrtoint ptr %242 to i64
  %251 = sub i64 %249, %250
  %252 = lshr i64 %248, 3
  %253 = add i64 %251, %252
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

254:                                              ; preds = %.lr.ph233
  %255 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %257 = add i64 %.027.i230, -8
  %258 = icmp ugt i64 %257, 7
  br i1 %258, label %.lr.ph233, label %.preheader, !llvm.loop !45

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %262
  %.224.i240 = phi ptr [ %265, %262 ], [ %.022.i.lcssa, %.lr.ph241.preheader ]
  %.126.i239 = phi ptr [ %264, %262 ], [ %.025.i.lcssa, %.lr.ph241.preheader ]
  %.128.i238 = phi i64 [ %263, %262 ], [ %.027.i.lcssa, %.lr.ph241.preheader ]
  %259 = load i8, ptr %.224.i240, align 1, !tbaa !7
  %260 = load i8, ptr %.126.i239, align 1, !tbaa !7
  %261 = icmp eq i8 %259, %260
  br i1 %261, label %262, label %.critedge.i17

262:                                              ; preds = %.lr.ph241
  %263 = add nsw i64 %.128.i238, -1
  %264 = getelementptr inbounds nuw i8, ptr %.126.i239, i64 1
  %265 = getelementptr inbounds nuw i8, ptr %.224.i240, i64 1
  %.not.i16 = icmp eq i64 %263, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !46

.critedge.i17:                                    ; preds = %262, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %262 ]
  %266 = ptrtoint ptr %.224.i.lcssa to i64
  %267 = ptrtoint ptr %242 to i64
  %268 = sub i64 %266, %267
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %246, %.critedge.i17
  %.2.i18 = phi i64 [ %253, %246 ], [ %268, %.critedge.i17 ]
  %269 = add i64 %.2.i18, 4
  %270 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %269
  %271 = trunc i64 %240 to i32
  %272 = icmp ult i64 %269, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %274 = trunc nuw nsw i64 %269 to i32
  %275 = add nuw nsw i32 %274, 38
  br label %_ZL11EmitCopyLenmPPj.exit

276:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %277 = icmp ult i64 %269, 134
  br i1 %277, label %278, label %293

278:                                              ; preds = %276
  %279 = add nsw i64 %.2.i18, -2
  %280 = trunc nuw nsw i64 %279 to i32
  %281 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %280, i1 true)
  %282 = sub nuw nsw i32 30, %281
  %283 = zext nneg i32 %282 to i64
  %284 = lshr i64 %279, %283
  %285 = shl nuw nsw i64 %283, 1
  %286 = add nuw nsw i64 %284, 44
  %287 = add nuw nsw i64 %286, %285
  %288 = shl nuw nsw i64 %284, %283
  %289 = sub nsw i64 %279, %288
  %290 = shl nsw i64 %289, 8
  %291 = or i64 %290, %287
  %292 = trunc i64 %291 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

293:                                              ; preds = %276
  %294 = icmp ult i64 %269, 2118
  br i1 %294, label %295, label %306

295:                                              ; preds = %293
  %296 = add nsw i64 %.2.i18, -66
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %297, i1 true)
  %299 = xor i32 %298, 31
  %300 = zext nneg i32 %299 to i64
  %301 = add nuw nsw i64 %300, 52
  %.neg.i46 = shl nsw i64 -1, %300
  %302 = add nsw i64 %.neg.i46, %296
  %303 = shl nsw i64 %302, 8
  %304 = or disjoint i64 %303, %301
  %305 = trunc i64 %304 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

306:                                              ; preds = %293
  %.tr.i45 = trunc i64 %269 to i32
  %307 = shl i32 %.tr.i45, 8
  %308 = add i32 %307, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %273, %278, %295, %306
  %.sink412 = phi i32 [ %275, %273 ], [ %292, %278 ], [ %305, %295 ], [ %308, %306 ]
  store i32 %.sink412, ptr %.424761, align 4, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %.424761, i64 4
  %310 = add i32 %271, 3
  %311 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %310, i1 true)
  %312 = sub nsw i32 30, %311
  %313 = lshr i32 %310, %312
  %314 = and i32 %313, 1
  %315 = or disjoint i32 %314, 2
  %316 = shl nuw i32 %315, %312
  %317 = shl nuw nsw i32 %311, 1
  %318 = xor i32 %317, 62
  %319 = add nuw nsw i32 %318, 76
  %320 = sub i32 %310, %316
  %321 = shl i32 %320, 8
  %322 = or disjoint i32 %319, %321
  %323 = or disjoint i32 %322, %314
  store i32 %323, ptr %309, align 4, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %.424761, i64 8
  %.not314.i = icmp ult ptr %270, %20
  br i1 %.not314.i, label %325, label %.thread124, !prof !38

325:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %326 = getelementptr inbounds i8, ptr %270, i64 -3
  %.0.copyload.i44 = load i64, ptr %326, align 1
  %327 = shl i64 %.0.copyload.i44, 8
  %328 = and i64 %327, -4294967296
  %329 = mul i64 %328, 506832829
  %330 = lshr i64 %329, 56
  %331 = mul i64 %.0.copyload.i44, 2176830425094160384
  %332 = lshr i64 %331, 56
  %333 = ptrtoint ptr %270 to i64
  %334 = sub i64 %333, %9
  %335 = trunc i64 %334 to i32
  %336 = add i32 %335, -3
  %337 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %332
  store i32 %336, ptr %337, align 4, !tbaa !41
  %338 = shl i64 %.0.copyload.i44, 24
  %339 = and i64 %338, -4294967296
  %340 = mul i64 %339, 506832829
  %341 = lshr i64 %340, 56
  %342 = add i32 %335, -2
  %343 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !41
  %344 = shl i64 %.0.copyload.i44, 16
  %345 = and i64 %344, -4294967296
  %346 = mul i64 %345, 506832829
  %347 = lshr i64 %346, 56
  %348 = add i32 %335, -1
  %349 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %347
  store i32 %348, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %330
  %351 = load i32, ptr %350, align 4, !tbaa !41
  store i32 %335, ptr %350, align 4, !tbaa !41
  %.pn = sext i32 %351 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %352 = ptrtoint ptr %.6.i to i64
  %353 = sub i64 %333, %352
  %354 = icmp slt i64 %353, 262129
  br i1 %354, label %.lr.ph251, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %_ZL7IsMatchPKhS0_m.exit.us, %_ZL7IsMatchPKhS0_m.exit.us190, %_ZL11EmitCopyLenmPPj.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %324, %_ZL11EmitCopyLenmPPj.exit ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us ], [ %211, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %143, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us ], [ %143, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %270, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us ], [ %104, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %355 = icmp ult ptr %.3.i, %14
  br i1 %355, label %356, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

356:                                              ; preds = %.thread124
  %357 = ptrtoint ptr %14 to i64
  %358 = ptrtoint ptr %.3.i to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp ult i32 %360, 6
  br i1 %361, label %_ZL13EmitInsertLenjPPj.exit35, label %362

362:                                              ; preds = %356
  %363 = icmp ult i32 %360, 130
  br i1 %363, label %364, label %376

364:                                              ; preds = %362
  %365 = add nsw i32 %360, -2
  %366 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %365, i1 true)
  %367 = sub nuw nsw i32 30, %366
  %368 = lshr i32 %365, %367
  %369 = shl nuw nsw i32 %367, 1
  %370 = add nuw nsw i32 %368, 2
  %371 = add nuw nsw i32 %370, %369
  %372 = shl nuw nsw i32 %368, %367
  %373 = sub nsw i32 %365, %372
  %374 = shl nsw i32 %373, 8
  %375 = or i32 %374, %371
  br label %_ZL13EmitInsertLenjPPj.exit35

376:                                              ; preds = %362
  %377 = icmp ult i32 %360, 2114
  br i1 %377, label %378, label %385

378:                                              ; preds = %376
  %379 = add nsw i32 %360, -66
  %380 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %379, i1 true)
  %381 = xor i32 %380, 31
  %.neg.i34 = shl nsw i32 -1, %381
  %382 = add nsw i32 %.neg.i34, %379
  %383 = shl nsw i32 %382, 8
  %reass.sub263 = sub nsw i32 %383, %380
  %384 = add nsw i32 %reass.sub263, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

385:                                              ; preds = %376
  %386 = icmp ult i32 %360, 6210
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = shl nuw nsw i32 %360, 8
  %389 = add nsw i32 %388, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

390:                                              ; preds = %385
  %391 = icmp ult i32 %360, 22594
  %392 = shl i32 %360, 8
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = add nsw i32 %392, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

395:                                              ; preds = %390
  %396 = add i32 %392, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %356, %364, %378, %387, %393, %395
  %.sink413 = phi i32 [ %396, %395 ], [ %375, %364 ], [ %384, %378 ], [ %389, %387 ], [ %394, %393 ], [ %360, %356 ]
  store i32 %.sink413, ptr %.086, align 4, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %398 = and i64 %359, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 %398
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %397, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %399, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %400 = ptrtoint ptr %.3 to i64
  %401 = sub i64 %400, %10
  %402 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %401)
  %.not38.i = icmp eq i32 %402, 0
  br i1 %.not38.i, label %443, label %403

403:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %404 = ptrtoint ptr %.5 to i64
  %405 = sub i64 %404, %11
  %406 = ashr exact i64 %405, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %407 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !48, !noalias !51
  %408 = lshr i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7, !alias.scope !51, !noalias !48
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %409, align 1, !noalias !48
  %412 = add i64 %407, 1
  store i64 %412, ptr %6, align 8, !tbaa !3, !alias.scope !48, !noalias !51
  %413 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %413, i64 4, i64 5
  %414 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %415 = lshr i64 %412, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !56, !noalias !53
  %418 = zext i8 %417 to i64
  %419 = and i64 %412, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !53
  %422 = add i64 %407, 3
  store i64 %422, ptr %6, align 8, !tbaa !3, !alias.scope !53, !noalias !56
  %423 = shl nuw nsw i64 %.0.i53, 2
  %424 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %425 = lshr i64 %422, 3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !7, !alias.scope !61, !noalias !58
  %428 = zext i8 %427 to i64
  %429 = and i64 %422, 7
  %430 = shl nuw nsw i64 %424, %429
  %431 = or i64 %430, %428
  store i64 %431, ptr %426, align 1, !noalias !58
  %432 = add i64 %422, %423
  store i64 %432, ptr %6, align 8, !tbaa !3, !alias.scope !58, !noalias !61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7, !alias.scope !66, !noalias !63
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %434, align 1, !noalias !63
  %437 = add i64 %432, 1
  store i64 %437, ptr %6, align 8, !tbaa !3, !alias.scope !63, !noalias !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7, !alias.scope !71, !noalias !68
  %441 = zext i8 %440 to i64
  store i64 %441, ptr %439, align 1, !noalias !68
  %442 = add i64 %432, 14
  store i64 %442, ptr %6, align 8, !tbaa !3, !alias.scope !68, !noalias !71
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %401, ptr noundef %3, i64 noundef %406, ptr noundef nonnull %6, ptr noundef %7)
  br label %486

443:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %444 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !73, !noalias !76
  %445 = lshr i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !7, !alias.scope !76, !noalias !73
  %448 = zext i8 %447 to i64
  store i64 %448, ptr %446, align 1, !noalias !73
  %449 = add i64 %444, 1
  store i64 %449, ptr %6, align 8, !tbaa !3, !alias.scope !73, !noalias !76
  %450 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %450, i64 4, i64 5
  %451 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %452 = lshr i64 %449, 3
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !7, !alias.scope !81, !noalias !78
  %455 = zext i8 %454 to i64
  %456 = and i64 %449, 7
  %457 = shl nuw nsw i64 %451, %456
  %458 = or i64 %457, %455
  store i64 %458, ptr %453, align 1, !noalias !78
  %459 = add i64 %444, 3
  store i64 %459, ptr %6, align 8, !tbaa !3, !alias.scope !78, !noalias !81
  %460 = shl nuw nsw i64 %.0.i.i, 2
  %461 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %462 = lshr i64 %459, 3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7, !alias.scope !86, !noalias !83
  %465 = zext i8 %464 to i64
  %466 = and i64 %459, 7
  %467 = shl nuw nsw i64 %461, %466
  %468 = or i64 %467, %465
  store i64 %468, ptr %463, align 1, !noalias !83
  %469 = add i64 %459, %460
  store i64 %469, ptr %6, align 8, !tbaa !3, !alias.scope !83, !noalias !86
  %470 = lshr i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7, !alias.scope !88, !noalias !91
  %473 = zext i8 %472 to i64
  %474 = and i64 %469, 7
  %475 = shl nuw nsw i64 1, %474
  %476 = or i64 %475, %473
  store i64 %476, ptr %471, align 1, !noalias !91
  %477 = add i64 %469, 8
  %478 = and i64 %477, 4294967288
  store i64 %478, ptr %6, align 8, !tbaa !3
  %479 = lshr exact i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 %479
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr readonly align 1 %.0.i261, i64 %13, i1 false)
  %481 = shl nuw nsw i64 %13, 3
  %482 = load i64, ptr %6, align 8, !tbaa !3
  %483 = add i64 %482, %481
  store i64 %483, ptr %6, align 8, !tbaa !3
  %484 = lshr i64 %483, 3
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 %484
  store i8 0, ptr %485, align 1, !tbaa !7
  br label %486

486:                                              ; preds = %443, %403
  %487 = sub i64 %.037.i260, %13
  %.not.i = icmp eq i64 %487, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !93

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %486, %8
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
  br label %12

12:                                               ; preds = %.lr.ph262, %486
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %486 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %487, %486 ]
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us193.in
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us193.in
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us
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
  br i1 %or.cond, label %_ZL7IsMatchPKhS0_m.exit.us, label %.split212.us, !llvm.loop !43

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
  br i1 %88, label %.lr.ph, label %.preheader140, !llvm.loop !45

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
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph226, !llvm.loop !46

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
  %.sink = phi i32 [ %140, %139 ], [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %103, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
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
  %.sink411 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink411
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
  %223 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %219
  %224 = shl i64 %.0.copyload.i43, 24
  %225 = and i64 %224, -4294967296
  %226 = mul i64 %225, 506832829
  %227 = lshr i64 %226, 55
  %228 = add i32 %222, -2
  %229 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %227
  store i32 %228, ptr %229, align 4, !tbaa !41
  %230 = add i32 %222, -1
  store i32 %230, ptr %223, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %217
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

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %325, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %324, %.lr.ph251 ], [ %324, %325 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %271, %.lr.ph251 ], [ %271, %325 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %270, %.lr.ph251 ], [ %270, %325 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !47

.lr.ph251:                                        ; preds = %325
  %.0.copyload.i50 = load i32, ptr %270, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.424761 = phi ptr [ %324, %.lr.ph251 ], [ %211, %.lr.ph251.preheader ]
  %.2.i24960 = phi ptr [ %270, %.lr.ph251 ], [ %104, %.lr.ph251.preheader ]
  %238 = phi i64 [ %.pn, %.lr.ph251 ], [ %.pn245, %.lr.ph251.preheader ]
  %239 = phi i64 [ %333, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %240 = phi i64 [ %353, %.lr.ph251 ], [ %234, %.lr.ph251.preheader ]
  %241 = getelementptr inbounds i8, ptr %1, i64 %238
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 4
  %244 = sub i64 %.neg134, %239
  %245 = icmp ugt i64 %244, 7
  br i1 %245, label %.lr.ph233, label %.preheader

.preheader:                                       ; preds = %254, %_ZL7IsMatchPKhS0_m.exit13
  %.027.i.lcssa = phi i64 [ %244, %_ZL7IsMatchPKhS0_m.exit13 ], [ %257, %254 ]
  %.025.i.lcssa = phi ptr [ %243, %_ZL7IsMatchPKhS0_m.exit13 ], [ %255, %254 ]
  %.022.i.lcssa = phi ptr [ %242, %_ZL7IsMatchPKhS0_m.exit13 ], [ %256, %254 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %254
  %.022.i232 = phi ptr [ %256, %254 ], [ %242, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.025.i231 = phi ptr [ %255, %254 ], [ %243, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.027.i230 = phi i64 [ %257, %254 ], [ %244, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.0.copyload.i39 = load i64, ptr %.025.i231, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i232, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %254, label %246

246:                                              ; preds = %.lr.ph233
  %247 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %248 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %247, i1 true)
  %249 = ptrtoint ptr %.022.i232 to i64
  %250 = ptrtoint ptr %242 to i64
  %251 = sub i64 %249, %250
  %252 = lshr i64 %248, 3
  %253 = add i64 %251, %252
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

254:                                              ; preds = %.lr.ph233
  %255 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %257 = add i64 %.027.i230, -8
  %258 = icmp ugt i64 %257, 7
  br i1 %258, label %.lr.ph233, label %.preheader, !llvm.loop !45

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %262
  %.224.i240 = phi ptr [ %265, %262 ], [ %.022.i.lcssa, %.lr.ph241.preheader ]
  %.126.i239 = phi ptr [ %264, %262 ], [ %.025.i.lcssa, %.lr.ph241.preheader ]
  %.128.i238 = phi i64 [ %263, %262 ], [ %.027.i.lcssa, %.lr.ph241.preheader ]
  %259 = load i8, ptr %.224.i240, align 1, !tbaa !7
  %260 = load i8, ptr %.126.i239, align 1, !tbaa !7
  %261 = icmp eq i8 %259, %260
  br i1 %261, label %262, label %.critedge.i17

262:                                              ; preds = %.lr.ph241
  %263 = add nsw i64 %.128.i238, -1
  %264 = getelementptr inbounds nuw i8, ptr %.126.i239, i64 1
  %265 = getelementptr inbounds nuw i8, ptr %.224.i240, i64 1
  %.not.i16 = icmp eq i64 %263, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !46

.critedge.i17:                                    ; preds = %262, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %262 ]
  %266 = ptrtoint ptr %.224.i.lcssa to i64
  %267 = ptrtoint ptr %242 to i64
  %268 = sub i64 %266, %267
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %246, %.critedge.i17
  %.2.i18 = phi i64 [ %253, %246 ], [ %268, %.critedge.i17 ]
  %269 = add i64 %.2.i18, 4
  %270 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %269
  %271 = trunc i64 %240 to i32
  %272 = icmp ult i64 %269, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %274 = trunc nuw nsw i64 %269 to i32
  %275 = add nuw nsw i32 %274, 38
  br label %_ZL11EmitCopyLenmPPj.exit

276:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %277 = icmp ult i64 %269, 134
  br i1 %277, label %278, label %293

278:                                              ; preds = %276
  %279 = add nsw i64 %.2.i18, -2
  %280 = trunc nuw nsw i64 %279 to i32
  %281 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %280, i1 true)
  %282 = sub nuw nsw i32 30, %281
  %283 = zext nneg i32 %282 to i64
  %284 = lshr i64 %279, %283
  %285 = shl nuw nsw i64 %283, 1
  %286 = add nuw nsw i64 %284, 44
  %287 = add nuw nsw i64 %286, %285
  %288 = shl nuw nsw i64 %284, %283
  %289 = sub nsw i64 %279, %288
  %290 = shl nsw i64 %289, 8
  %291 = or i64 %290, %287
  %292 = trunc i64 %291 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

293:                                              ; preds = %276
  %294 = icmp ult i64 %269, 2118
  br i1 %294, label %295, label %306

295:                                              ; preds = %293
  %296 = add nsw i64 %.2.i18, -66
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %297, i1 true)
  %299 = xor i32 %298, 31
  %300 = zext nneg i32 %299 to i64
  %301 = add nuw nsw i64 %300, 52
  %.neg.i46 = shl nsw i64 -1, %300
  %302 = add nsw i64 %.neg.i46, %296
  %303 = shl nsw i64 %302, 8
  %304 = or disjoint i64 %303, %301
  %305 = trunc i64 %304 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

306:                                              ; preds = %293
  %.tr.i45 = trunc i64 %269 to i32
  %307 = shl i32 %.tr.i45, 8
  %308 = add i32 %307, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %273, %278, %295, %306
  %.sink412 = phi i32 [ %275, %273 ], [ %292, %278 ], [ %305, %295 ], [ %308, %306 ]
  store i32 %.sink412, ptr %.424761, align 4, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %.424761, i64 4
  %310 = add i32 %271, 3
  %311 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %310, i1 true)
  %312 = sub nsw i32 30, %311
  %313 = lshr i32 %310, %312
  %314 = and i32 %313, 1
  %315 = or disjoint i32 %314, 2
  %316 = shl nuw i32 %315, %312
  %317 = shl nuw nsw i32 %311, 1
  %318 = xor i32 %317, 62
  %319 = add nuw nsw i32 %318, 76
  %320 = sub i32 %310, %316
  %321 = shl i32 %320, 8
  %322 = or disjoint i32 %319, %321
  %323 = or disjoint i32 %322, %314
  store i32 %323, ptr %309, align 4, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %.424761, i64 8
  %.not314.i = icmp ult ptr %270, %20
  br i1 %.not314.i, label %325, label %.thread124, !prof !38

325:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %326 = getelementptr inbounds i8, ptr %270, i64 -3
  %.0.copyload.i44 = load i64, ptr %326, align 1
  %327 = shl i64 %.0.copyload.i44, 8
  %328 = and i64 %327, -4294967296
  %329 = mul i64 %328, 506832829
  %330 = lshr i64 %329, 55
  %331 = mul i64 %.0.copyload.i44, 2176830425094160384
  %332 = lshr i64 %331, 55
  %333 = ptrtoint ptr %270 to i64
  %334 = sub i64 %333, %9
  %335 = trunc i64 %334 to i32
  %336 = add i32 %335, -3
  %337 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %332
  store i32 %336, ptr %337, align 4, !tbaa !41
  %338 = shl i64 %.0.copyload.i44, 24
  %339 = and i64 %338, -4294967296
  %340 = mul i64 %339, 506832829
  %341 = lshr i64 %340, 55
  %342 = add i32 %335, -2
  %343 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !41
  %344 = shl i64 %.0.copyload.i44, 16
  %345 = and i64 %344, -4294967296
  %346 = mul i64 %345, 506832829
  %347 = lshr i64 %346, 55
  %348 = add i32 %335, -1
  %349 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %347
  store i32 %348, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %330
  %351 = load i32, ptr %350, align 4, !tbaa !41
  store i32 %335, ptr %350, align 4, !tbaa !41
  %.pn = sext i32 %351 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %352 = ptrtoint ptr %.6.i to i64
  %353 = sub i64 %333, %352
  %354 = icmp slt i64 %353, 262129
  br i1 %354, label %.lr.ph251, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %_ZL7IsMatchPKhS0_m.exit.us, %_ZL7IsMatchPKhS0_m.exit.us190, %_ZL11EmitCopyLenmPPj.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %324, %_ZL11EmitCopyLenmPPj.exit ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us ], [ %211, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %143, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us ], [ %143, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %270, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us ], [ %104, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %355 = icmp ult ptr %.3.i, %14
  br i1 %355, label %356, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

356:                                              ; preds = %.thread124
  %357 = ptrtoint ptr %14 to i64
  %358 = ptrtoint ptr %.3.i to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp ult i32 %360, 6
  br i1 %361, label %_ZL13EmitInsertLenjPPj.exit35, label %362

362:                                              ; preds = %356
  %363 = icmp ult i32 %360, 130
  br i1 %363, label %364, label %376

364:                                              ; preds = %362
  %365 = add nsw i32 %360, -2
  %366 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %365, i1 true)
  %367 = sub nuw nsw i32 30, %366
  %368 = lshr i32 %365, %367
  %369 = shl nuw nsw i32 %367, 1
  %370 = add nuw nsw i32 %368, 2
  %371 = add nuw nsw i32 %370, %369
  %372 = shl nuw nsw i32 %368, %367
  %373 = sub nsw i32 %365, %372
  %374 = shl nsw i32 %373, 8
  %375 = or i32 %374, %371
  br label %_ZL13EmitInsertLenjPPj.exit35

376:                                              ; preds = %362
  %377 = icmp ult i32 %360, 2114
  br i1 %377, label %378, label %385

378:                                              ; preds = %376
  %379 = add nsw i32 %360, -66
  %380 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %379, i1 true)
  %381 = xor i32 %380, 31
  %.neg.i34 = shl nsw i32 -1, %381
  %382 = add nsw i32 %.neg.i34, %379
  %383 = shl nsw i32 %382, 8
  %reass.sub263 = sub nsw i32 %383, %380
  %384 = add nsw i32 %reass.sub263, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

385:                                              ; preds = %376
  %386 = icmp ult i32 %360, 6210
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = shl nuw nsw i32 %360, 8
  %389 = add nsw i32 %388, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

390:                                              ; preds = %385
  %391 = icmp ult i32 %360, 22594
  %392 = shl i32 %360, 8
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = add nsw i32 %392, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

395:                                              ; preds = %390
  %396 = add i32 %392, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %356, %364, %378, %387, %393, %395
  %.sink413 = phi i32 [ %396, %395 ], [ %375, %364 ], [ %384, %378 ], [ %389, %387 ], [ %394, %393 ], [ %360, %356 ]
  store i32 %.sink413, ptr %.086, align 4, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %398 = and i64 %359, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 %398
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %397, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %399, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %400 = ptrtoint ptr %.3 to i64
  %401 = sub i64 %400, %10
  %402 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %401)
  %.not38.i = icmp eq i32 %402, 0
  br i1 %.not38.i, label %443, label %403

403:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %404 = ptrtoint ptr %.5 to i64
  %405 = sub i64 %404, %11
  %406 = ashr exact i64 %405, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %407 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !94, !noalias !97
  %408 = lshr i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7, !alias.scope !97, !noalias !94
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %409, align 1, !noalias !94
  %412 = add i64 %407, 1
  store i64 %412, ptr %6, align 8, !tbaa !3, !alias.scope !94, !noalias !97
  %413 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %413, i64 4, i64 5
  %414 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %415 = lshr i64 %412, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !102, !noalias !99
  %418 = zext i8 %417 to i64
  %419 = and i64 %412, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !99
  %422 = add i64 %407, 3
  store i64 %422, ptr %6, align 8, !tbaa !3, !alias.scope !99, !noalias !102
  %423 = shl nuw nsw i64 %.0.i53, 2
  %424 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %425 = lshr i64 %422, 3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !7, !alias.scope !107, !noalias !104
  %428 = zext i8 %427 to i64
  %429 = and i64 %422, 7
  %430 = shl nuw nsw i64 %424, %429
  %431 = or i64 %430, %428
  store i64 %431, ptr %426, align 1, !noalias !104
  %432 = add i64 %422, %423
  store i64 %432, ptr %6, align 8, !tbaa !3, !alias.scope !104, !noalias !107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7, !alias.scope !112, !noalias !109
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %434, align 1, !noalias !109
  %437 = add i64 %432, 1
  store i64 %437, ptr %6, align 8, !tbaa !3, !alias.scope !109, !noalias !112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7, !alias.scope !117, !noalias !114
  %441 = zext i8 %440 to i64
  store i64 %441, ptr %439, align 1, !noalias !114
  %442 = add i64 %432, 14
  store i64 %442, ptr %6, align 8, !tbaa !3, !alias.scope !114, !noalias !117
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %401, ptr noundef %3, i64 noundef %406, ptr noundef nonnull %6, ptr noundef %7)
  br label %486

443:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %444 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !119, !noalias !122
  %445 = lshr i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !7, !alias.scope !122, !noalias !119
  %448 = zext i8 %447 to i64
  store i64 %448, ptr %446, align 1, !noalias !119
  %449 = add i64 %444, 1
  store i64 %449, ptr %6, align 8, !tbaa !3, !alias.scope !119, !noalias !122
  %450 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %450, i64 4, i64 5
  %451 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %452 = lshr i64 %449, 3
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !7, !alias.scope !127, !noalias !124
  %455 = zext i8 %454 to i64
  %456 = and i64 %449, 7
  %457 = shl nuw nsw i64 %451, %456
  %458 = or i64 %457, %455
  store i64 %458, ptr %453, align 1, !noalias !124
  %459 = add i64 %444, 3
  store i64 %459, ptr %6, align 8, !tbaa !3, !alias.scope !124, !noalias !127
  %460 = shl nuw nsw i64 %.0.i.i, 2
  %461 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %462 = lshr i64 %459, 3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7, !alias.scope !132, !noalias !129
  %465 = zext i8 %464 to i64
  %466 = and i64 %459, 7
  %467 = shl nuw nsw i64 %461, %466
  %468 = or i64 %467, %465
  store i64 %468, ptr %463, align 1, !noalias !129
  %469 = add i64 %459, %460
  store i64 %469, ptr %6, align 8, !tbaa !3, !alias.scope !129, !noalias !132
  %470 = lshr i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7, !alias.scope !134, !noalias !137
  %473 = zext i8 %472 to i64
  %474 = and i64 %469, 7
  %475 = shl nuw nsw i64 1, %474
  %476 = or i64 %475, %473
  store i64 %476, ptr %471, align 1, !noalias !137
  %477 = add i64 %469, 8
  %478 = and i64 %477, 4294967288
  store i64 %478, ptr %6, align 8, !tbaa !3
  %479 = lshr exact i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 %479
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr readonly align 1 %.0.i261, i64 %13, i1 false)
  %481 = shl nuw nsw i64 %13, 3
  %482 = load i64, ptr %6, align 8, !tbaa !3
  %483 = add i64 %482, %481
  store i64 %483, ptr %6, align 8, !tbaa !3
  %484 = lshr i64 %483, 3
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 %484
  store i8 0, ptr %485, align 1, !tbaa !7
  br label %486

486:                                              ; preds = %443, %403
  %487 = sub i64 %.037.i260, %13
  %.not.i = icmp eq i64 %487, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !93

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %486, %8
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
  br label %12

12:                                               ; preds = %.lr.ph262, %486
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %486 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %487, %486 ]
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us193.in
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us193.in
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us
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
  br i1 %or.cond, label %_ZL7IsMatchPKhS0_m.exit.us, label %.split212.us, !llvm.loop !43

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
  br i1 %88, label %.lr.ph, label %.preheader140, !llvm.loop !45

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
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph226, !llvm.loop !46

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
  %.sink = phi i32 [ %140, %139 ], [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %103, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
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
  %.sink411 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink411
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
  %223 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %219
  %224 = shl i64 %.0.copyload.i43, 24
  %225 = and i64 %224, -4294967296
  %226 = mul i64 %225, 506832829
  %227 = lshr i64 %226, 54
  %228 = add i32 %222, -2
  %229 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %227
  store i32 %228, ptr %229, align 4, !tbaa !41
  %230 = add i32 %222, -1
  store i32 %230, ptr %223, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %217
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

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %325, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %324, %.lr.ph251 ], [ %324, %325 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %271, %.lr.ph251 ], [ %271, %325 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %270, %.lr.ph251 ], [ %270, %325 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !47

.lr.ph251:                                        ; preds = %325
  %.0.copyload.i50 = load i32, ptr %270, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.424761 = phi ptr [ %324, %.lr.ph251 ], [ %211, %.lr.ph251.preheader ]
  %.2.i24960 = phi ptr [ %270, %.lr.ph251 ], [ %104, %.lr.ph251.preheader ]
  %238 = phi i64 [ %.pn, %.lr.ph251 ], [ %.pn245, %.lr.ph251.preheader ]
  %239 = phi i64 [ %333, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %240 = phi i64 [ %353, %.lr.ph251 ], [ %234, %.lr.ph251.preheader ]
  %241 = getelementptr inbounds i8, ptr %1, i64 %238
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 4
  %244 = sub i64 %.neg134, %239
  %245 = icmp ugt i64 %244, 7
  br i1 %245, label %.lr.ph233, label %.preheader

.preheader:                                       ; preds = %254, %_ZL7IsMatchPKhS0_m.exit13
  %.027.i.lcssa = phi i64 [ %244, %_ZL7IsMatchPKhS0_m.exit13 ], [ %257, %254 ]
  %.025.i.lcssa = phi ptr [ %243, %_ZL7IsMatchPKhS0_m.exit13 ], [ %255, %254 ]
  %.022.i.lcssa = phi ptr [ %242, %_ZL7IsMatchPKhS0_m.exit13 ], [ %256, %254 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %254
  %.022.i232 = phi ptr [ %256, %254 ], [ %242, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.025.i231 = phi ptr [ %255, %254 ], [ %243, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.027.i230 = phi i64 [ %257, %254 ], [ %244, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.0.copyload.i39 = load i64, ptr %.025.i231, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i232, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %254, label %246

246:                                              ; preds = %.lr.ph233
  %247 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %248 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %247, i1 true)
  %249 = ptrtoint ptr %.022.i232 to i64
  %250 = ptrtoint ptr %242 to i64
  %251 = sub i64 %249, %250
  %252 = lshr i64 %248, 3
  %253 = add i64 %251, %252
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

254:                                              ; preds = %.lr.ph233
  %255 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %257 = add i64 %.027.i230, -8
  %258 = icmp ugt i64 %257, 7
  br i1 %258, label %.lr.ph233, label %.preheader, !llvm.loop !45

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %262
  %.224.i240 = phi ptr [ %265, %262 ], [ %.022.i.lcssa, %.lr.ph241.preheader ]
  %.126.i239 = phi ptr [ %264, %262 ], [ %.025.i.lcssa, %.lr.ph241.preheader ]
  %.128.i238 = phi i64 [ %263, %262 ], [ %.027.i.lcssa, %.lr.ph241.preheader ]
  %259 = load i8, ptr %.224.i240, align 1, !tbaa !7
  %260 = load i8, ptr %.126.i239, align 1, !tbaa !7
  %261 = icmp eq i8 %259, %260
  br i1 %261, label %262, label %.critedge.i17

262:                                              ; preds = %.lr.ph241
  %263 = add nsw i64 %.128.i238, -1
  %264 = getelementptr inbounds nuw i8, ptr %.126.i239, i64 1
  %265 = getelementptr inbounds nuw i8, ptr %.224.i240, i64 1
  %.not.i16 = icmp eq i64 %263, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !46

.critedge.i17:                                    ; preds = %262, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %262 ]
  %266 = ptrtoint ptr %.224.i.lcssa to i64
  %267 = ptrtoint ptr %242 to i64
  %268 = sub i64 %266, %267
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %246, %.critedge.i17
  %.2.i18 = phi i64 [ %253, %246 ], [ %268, %.critedge.i17 ]
  %269 = add i64 %.2.i18, 4
  %270 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %269
  %271 = trunc i64 %240 to i32
  %272 = icmp ult i64 %269, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %274 = trunc nuw nsw i64 %269 to i32
  %275 = add nuw nsw i32 %274, 38
  br label %_ZL11EmitCopyLenmPPj.exit

276:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %277 = icmp ult i64 %269, 134
  br i1 %277, label %278, label %293

278:                                              ; preds = %276
  %279 = add nsw i64 %.2.i18, -2
  %280 = trunc nuw nsw i64 %279 to i32
  %281 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %280, i1 true)
  %282 = sub nuw nsw i32 30, %281
  %283 = zext nneg i32 %282 to i64
  %284 = lshr i64 %279, %283
  %285 = shl nuw nsw i64 %283, 1
  %286 = add nuw nsw i64 %284, 44
  %287 = add nuw nsw i64 %286, %285
  %288 = shl nuw nsw i64 %284, %283
  %289 = sub nsw i64 %279, %288
  %290 = shl nsw i64 %289, 8
  %291 = or i64 %290, %287
  %292 = trunc i64 %291 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

293:                                              ; preds = %276
  %294 = icmp ult i64 %269, 2118
  br i1 %294, label %295, label %306

295:                                              ; preds = %293
  %296 = add nsw i64 %.2.i18, -66
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %297, i1 true)
  %299 = xor i32 %298, 31
  %300 = zext nneg i32 %299 to i64
  %301 = add nuw nsw i64 %300, 52
  %.neg.i46 = shl nsw i64 -1, %300
  %302 = add nsw i64 %.neg.i46, %296
  %303 = shl nsw i64 %302, 8
  %304 = or disjoint i64 %303, %301
  %305 = trunc i64 %304 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

306:                                              ; preds = %293
  %.tr.i45 = trunc i64 %269 to i32
  %307 = shl i32 %.tr.i45, 8
  %308 = add i32 %307, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %273, %278, %295, %306
  %.sink412 = phi i32 [ %275, %273 ], [ %292, %278 ], [ %305, %295 ], [ %308, %306 ]
  store i32 %.sink412, ptr %.424761, align 4, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %.424761, i64 4
  %310 = add i32 %271, 3
  %311 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %310, i1 true)
  %312 = sub nsw i32 30, %311
  %313 = lshr i32 %310, %312
  %314 = and i32 %313, 1
  %315 = or disjoint i32 %314, 2
  %316 = shl nuw i32 %315, %312
  %317 = shl nuw nsw i32 %311, 1
  %318 = xor i32 %317, 62
  %319 = add nuw nsw i32 %318, 76
  %320 = sub i32 %310, %316
  %321 = shl i32 %320, 8
  %322 = or disjoint i32 %319, %321
  %323 = or disjoint i32 %322, %314
  store i32 %323, ptr %309, align 4, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %.424761, i64 8
  %.not314.i = icmp ult ptr %270, %20
  br i1 %.not314.i, label %325, label %.thread124, !prof !38

325:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %326 = getelementptr inbounds i8, ptr %270, i64 -3
  %.0.copyload.i44 = load i64, ptr %326, align 1
  %327 = shl i64 %.0.copyload.i44, 8
  %328 = and i64 %327, -4294967296
  %329 = mul i64 %328, 506832829
  %330 = lshr i64 %329, 54
  %331 = mul i64 %.0.copyload.i44, 2176830425094160384
  %332 = lshr i64 %331, 54
  %333 = ptrtoint ptr %270 to i64
  %334 = sub i64 %333, %9
  %335 = trunc i64 %334 to i32
  %336 = add i32 %335, -3
  %337 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %332
  store i32 %336, ptr %337, align 4, !tbaa !41
  %338 = shl i64 %.0.copyload.i44, 24
  %339 = and i64 %338, -4294967296
  %340 = mul i64 %339, 506832829
  %341 = lshr i64 %340, 54
  %342 = add i32 %335, -2
  %343 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !41
  %344 = shl i64 %.0.copyload.i44, 16
  %345 = and i64 %344, -4294967296
  %346 = mul i64 %345, 506832829
  %347 = lshr i64 %346, 54
  %348 = add i32 %335, -1
  %349 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %347
  store i32 %348, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %330
  %351 = load i32, ptr %350, align 4, !tbaa !41
  store i32 %335, ptr %350, align 4, !tbaa !41
  %.pn = sext i32 %351 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %352 = ptrtoint ptr %.6.i to i64
  %353 = sub i64 %333, %352
  %354 = icmp slt i64 %353, 262129
  br i1 %354, label %.lr.ph251, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %_ZL7IsMatchPKhS0_m.exit.us, %_ZL7IsMatchPKhS0_m.exit.us190, %_ZL11EmitCopyLenmPPj.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %324, %_ZL11EmitCopyLenmPPj.exit ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us ], [ %211, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %143, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us ], [ %143, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %270, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us ], [ %104, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %355 = icmp ult ptr %.3.i, %14
  br i1 %355, label %356, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

356:                                              ; preds = %.thread124
  %357 = ptrtoint ptr %14 to i64
  %358 = ptrtoint ptr %.3.i to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp ult i32 %360, 6
  br i1 %361, label %_ZL13EmitInsertLenjPPj.exit35, label %362

362:                                              ; preds = %356
  %363 = icmp ult i32 %360, 130
  br i1 %363, label %364, label %376

364:                                              ; preds = %362
  %365 = add nsw i32 %360, -2
  %366 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %365, i1 true)
  %367 = sub nuw nsw i32 30, %366
  %368 = lshr i32 %365, %367
  %369 = shl nuw nsw i32 %367, 1
  %370 = add nuw nsw i32 %368, 2
  %371 = add nuw nsw i32 %370, %369
  %372 = shl nuw nsw i32 %368, %367
  %373 = sub nsw i32 %365, %372
  %374 = shl nsw i32 %373, 8
  %375 = or i32 %374, %371
  br label %_ZL13EmitInsertLenjPPj.exit35

376:                                              ; preds = %362
  %377 = icmp ult i32 %360, 2114
  br i1 %377, label %378, label %385

378:                                              ; preds = %376
  %379 = add nsw i32 %360, -66
  %380 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %379, i1 true)
  %381 = xor i32 %380, 31
  %.neg.i34 = shl nsw i32 -1, %381
  %382 = add nsw i32 %.neg.i34, %379
  %383 = shl nsw i32 %382, 8
  %reass.sub263 = sub nsw i32 %383, %380
  %384 = add nsw i32 %reass.sub263, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

385:                                              ; preds = %376
  %386 = icmp ult i32 %360, 6210
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = shl nuw nsw i32 %360, 8
  %389 = add nsw i32 %388, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

390:                                              ; preds = %385
  %391 = icmp ult i32 %360, 22594
  %392 = shl i32 %360, 8
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = add nsw i32 %392, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

395:                                              ; preds = %390
  %396 = add i32 %392, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %356, %364, %378, %387, %393, %395
  %.sink413 = phi i32 [ %396, %395 ], [ %375, %364 ], [ %384, %378 ], [ %389, %387 ], [ %394, %393 ], [ %360, %356 ]
  store i32 %.sink413, ptr %.086, align 4, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %398 = and i64 %359, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 %398
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %397, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %399, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %400 = ptrtoint ptr %.3 to i64
  %401 = sub i64 %400, %10
  %402 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %401)
  %.not38.i = icmp eq i32 %402, 0
  br i1 %.not38.i, label %443, label %403

403:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %404 = ptrtoint ptr %.5 to i64
  %405 = sub i64 %404, %11
  %406 = ashr exact i64 %405, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %407 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !139, !noalias !142
  %408 = lshr i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7, !alias.scope !142, !noalias !139
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %409, align 1, !noalias !139
  %412 = add i64 %407, 1
  store i64 %412, ptr %6, align 8, !tbaa !3, !alias.scope !139, !noalias !142
  %413 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %413, i64 4, i64 5
  %414 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %415 = lshr i64 %412, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !147, !noalias !144
  %418 = zext i8 %417 to i64
  %419 = and i64 %412, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !144
  %422 = add i64 %407, 3
  store i64 %422, ptr %6, align 8, !tbaa !3, !alias.scope !144, !noalias !147
  %423 = shl nuw nsw i64 %.0.i53, 2
  %424 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %425 = lshr i64 %422, 3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !7, !alias.scope !152, !noalias !149
  %428 = zext i8 %427 to i64
  %429 = and i64 %422, 7
  %430 = shl nuw nsw i64 %424, %429
  %431 = or i64 %430, %428
  store i64 %431, ptr %426, align 1, !noalias !149
  %432 = add i64 %422, %423
  store i64 %432, ptr %6, align 8, !tbaa !3, !alias.scope !149, !noalias !152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7, !alias.scope !157, !noalias !154
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %434, align 1, !noalias !154
  %437 = add i64 %432, 1
  store i64 %437, ptr %6, align 8, !tbaa !3, !alias.scope !154, !noalias !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7, !alias.scope !162, !noalias !159
  %441 = zext i8 %440 to i64
  store i64 %441, ptr %439, align 1, !noalias !159
  %442 = add i64 %432, 14
  store i64 %442, ptr %6, align 8, !tbaa !3, !alias.scope !159, !noalias !162
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %401, ptr noundef %3, i64 noundef %406, ptr noundef nonnull %6, ptr noundef %7)
  br label %486

443:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %444 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !164, !noalias !167
  %445 = lshr i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !7, !alias.scope !167, !noalias !164
  %448 = zext i8 %447 to i64
  store i64 %448, ptr %446, align 1, !noalias !164
  %449 = add i64 %444, 1
  store i64 %449, ptr %6, align 8, !tbaa !3, !alias.scope !164, !noalias !167
  %450 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %450, i64 4, i64 5
  %451 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %452 = lshr i64 %449, 3
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !7, !alias.scope !172, !noalias !169
  %455 = zext i8 %454 to i64
  %456 = and i64 %449, 7
  %457 = shl nuw nsw i64 %451, %456
  %458 = or i64 %457, %455
  store i64 %458, ptr %453, align 1, !noalias !169
  %459 = add i64 %444, 3
  store i64 %459, ptr %6, align 8, !tbaa !3, !alias.scope !169, !noalias !172
  %460 = shl nuw nsw i64 %.0.i.i, 2
  %461 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %462 = lshr i64 %459, 3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7, !alias.scope !177, !noalias !174
  %465 = zext i8 %464 to i64
  %466 = and i64 %459, 7
  %467 = shl nuw nsw i64 %461, %466
  %468 = or i64 %467, %465
  store i64 %468, ptr %463, align 1, !noalias !174
  %469 = add i64 %459, %460
  store i64 %469, ptr %6, align 8, !tbaa !3, !alias.scope !174, !noalias !177
  %470 = lshr i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7, !alias.scope !179, !noalias !182
  %473 = zext i8 %472 to i64
  %474 = and i64 %469, 7
  %475 = shl nuw nsw i64 1, %474
  %476 = or i64 %475, %473
  store i64 %476, ptr %471, align 1, !noalias !182
  %477 = add i64 %469, 8
  %478 = and i64 %477, 4294967288
  store i64 %478, ptr %6, align 8, !tbaa !3
  %479 = lshr exact i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 %479
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr readonly align 1 %.0.i261, i64 %13, i1 false)
  %481 = shl nuw nsw i64 %13, 3
  %482 = load i64, ptr %6, align 8, !tbaa !3
  %483 = add i64 %482, %481
  store i64 %483, ptr %6, align 8, !tbaa !3
  %484 = lshr i64 %483, 3
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 %484
  store i8 0, ptr %485, align 1, !tbaa !7
  br label %486

486:                                              ; preds = %443, %403
  %487 = sub i64 %.037.i260, %13
  %.not.i = icmp eq i64 %487, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !93

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %486, %8
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
  br label %12

12:                                               ; preds = %.lr.ph262, %486
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %486 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %487, %486 ]
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us193.in
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us193.in
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us
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
  br i1 %or.cond, label %_ZL7IsMatchPKhS0_m.exit.us, label %.split212.us, !llvm.loop !43

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
  br i1 %88, label %.lr.ph, label %.preheader140, !llvm.loop !45

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
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph226, !llvm.loop !46

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
  %.sink = phi i32 [ %140, %139 ], [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %103, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
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
  %.sink411 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink411
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
  %223 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %219
  %224 = shl i64 %.0.copyload.i43, 24
  %225 = and i64 %224, -4294967296
  %226 = mul i64 %225, 506832829
  %227 = lshr i64 %226, 53
  %228 = add i32 %222, -2
  %229 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %227
  store i32 %228, ptr %229, align 4, !tbaa !41
  %230 = add i32 %222, -1
  store i32 %230, ptr %223, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %217
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

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %325, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %324, %.lr.ph251 ], [ %324, %325 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %271, %.lr.ph251 ], [ %271, %325 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %270, %.lr.ph251 ], [ %270, %325 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !47

.lr.ph251:                                        ; preds = %325
  %.0.copyload.i50 = load i32, ptr %270, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.424761 = phi ptr [ %324, %.lr.ph251 ], [ %211, %.lr.ph251.preheader ]
  %.2.i24960 = phi ptr [ %270, %.lr.ph251 ], [ %104, %.lr.ph251.preheader ]
  %238 = phi i64 [ %.pn, %.lr.ph251 ], [ %.pn245, %.lr.ph251.preheader ]
  %239 = phi i64 [ %333, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %240 = phi i64 [ %353, %.lr.ph251 ], [ %234, %.lr.ph251.preheader ]
  %241 = getelementptr inbounds i8, ptr %1, i64 %238
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 4
  %244 = sub i64 %.neg134, %239
  %245 = icmp ugt i64 %244, 7
  br i1 %245, label %.lr.ph233, label %.preheader

.preheader:                                       ; preds = %254, %_ZL7IsMatchPKhS0_m.exit13
  %.027.i.lcssa = phi i64 [ %244, %_ZL7IsMatchPKhS0_m.exit13 ], [ %257, %254 ]
  %.025.i.lcssa = phi ptr [ %243, %_ZL7IsMatchPKhS0_m.exit13 ], [ %255, %254 ]
  %.022.i.lcssa = phi ptr [ %242, %_ZL7IsMatchPKhS0_m.exit13 ], [ %256, %254 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %254
  %.022.i232 = phi ptr [ %256, %254 ], [ %242, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.025.i231 = phi ptr [ %255, %254 ], [ %243, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.027.i230 = phi i64 [ %257, %254 ], [ %244, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.0.copyload.i39 = load i64, ptr %.025.i231, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i232, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %254, label %246

246:                                              ; preds = %.lr.ph233
  %247 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %248 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %247, i1 true)
  %249 = ptrtoint ptr %.022.i232 to i64
  %250 = ptrtoint ptr %242 to i64
  %251 = sub i64 %249, %250
  %252 = lshr i64 %248, 3
  %253 = add i64 %251, %252
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

254:                                              ; preds = %.lr.ph233
  %255 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %257 = add i64 %.027.i230, -8
  %258 = icmp ugt i64 %257, 7
  br i1 %258, label %.lr.ph233, label %.preheader, !llvm.loop !45

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %262
  %.224.i240 = phi ptr [ %265, %262 ], [ %.022.i.lcssa, %.lr.ph241.preheader ]
  %.126.i239 = phi ptr [ %264, %262 ], [ %.025.i.lcssa, %.lr.ph241.preheader ]
  %.128.i238 = phi i64 [ %263, %262 ], [ %.027.i.lcssa, %.lr.ph241.preheader ]
  %259 = load i8, ptr %.224.i240, align 1, !tbaa !7
  %260 = load i8, ptr %.126.i239, align 1, !tbaa !7
  %261 = icmp eq i8 %259, %260
  br i1 %261, label %262, label %.critedge.i17

262:                                              ; preds = %.lr.ph241
  %263 = add nsw i64 %.128.i238, -1
  %264 = getelementptr inbounds nuw i8, ptr %.126.i239, i64 1
  %265 = getelementptr inbounds nuw i8, ptr %.224.i240, i64 1
  %.not.i16 = icmp eq i64 %263, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !46

.critedge.i17:                                    ; preds = %262, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %262 ]
  %266 = ptrtoint ptr %.224.i.lcssa to i64
  %267 = ptrtoint ptr %242 to i64
  %268 = sub i64 %266, %267
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %246, %.critedge.i17
  %.2.i18 = phi i64 [ %253, %246 ], [ %268, %.critedge.i17 ]
  %269 = add i64 %.2.i18, 4
  %270 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %269
  %271 = trunc i64 %240 to i32
  %272 = icmp ult i64 %269, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %274 = trunc nuw nsw i64 %269 to i32
  %275 = add nuw nsw i32 %274, 38
  br label %_ZL11EmitCopyLenmPPj.exit

276:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %277 = icmp ult i64 %269, 134
  br i1 %277, label %278, label %293

278:                                              ; preds = %276
  %279 = add nsw i64 %.2.i18, -2
  %280 = trunc nuw nsw i64 %279 to i32
  %281 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %280, i1 true)
  %282 = sub nuw nsw i32 30, %281
  %283 = zext nneg i32 %282 to i64
  %284 = lshr i64 %279, %283
  %285 = shl nuw nsw i64 %283, 1
  %286 = add nuw nsw i64 %284, 44
  %287 = add nuw nsw i64 %286, %285
  %288 = shl nuw nsw i64 %284, %283
  %289 = sub nsw i64 %279, %288
  %290 = shl nsw i64 %289, 8
  %291 = or i64 %290, %287
  %292 = trunc i64 %291 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

293:                                              ; preds = %276
  %294 = icmp ult i64 %269, 2118
  br i1 %294, label %295, label %306

295:                                              ; preds = %293
  %296 = add nsw i64 %.2.i18, -66
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %297, i1 true)
  %299 = xor i32 %298, 31
  %300 = zext nneg i32 %299 to i64
  %301 = add nuw nsw i64 %300, 52
  %.neg.i46 = shl nsw i64 -1, %300
  %302 = add nsw i64 %.neg.i46, %296
  %303 = shl nsw i64 %302, 8
  %304 = or disjoint i64 %303, %301
  %305 = trunc i64 %304 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

306:                                              ; preds = %293
  %.tr.i45 = trunc i64 %269 to i32
  %307 = shl i32 %.tr.i45, 8
  %308 = add i32 %307, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %273, %278, %295, %306
  %.sink412 = phi i32 [ %275, %273 ], [ %292, %278 ], [ %305, %295 ], [ %308, %306 ]
  store i32 %.sink412, ptr %.424761, align 4, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %.424761, i64 4
  %310 = add i32 %271, 3
  %311 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %310, i1 true)
  %312 = sub nsw i32 30, %311
  %313 = lshr i32 %310, %312
  %314 = and i32 %313, 1
  %315 = or disjoint i32 %314, 2
  %316 = shl nuw i32 %315, %312
  %317 = shl nuw nsw i32 %311, 1
  %318 = xor i32 %317, 62
  %319 = add nuw nsw i32 %318, 76
  %320 = sub i32 %310, %316
  %321 = shl i32 %320, 8
  %322 = or disjoint i32 %319, %321
  %323 = or disjoint i32 %322, %314
  store i32 %323, ptr %309, align 4, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %.424761, i64 8
  %.not314.i = icmp ult ptr %270, %20
  br i1 %.not314.i, label %325, label %.thread124, !prof !38

325:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %326 = getelementptr inbounds i8, ptr %270, i64 -3
  %.0.copyload.i44 = load i64, ptr %326, align 1
  %327 = shl i64 %.0.copyload.i44, 8
  %328 = and i64 %327, -4294967296
  %329 = mul i64 %328, 506832829
  %330 = lshr i64 %329, 53
  %331 = mul i64 %.0.copyload.i44, 2176830425094160384
  %332 = lshr i64 %331, 53
  %333 = ptrtoint ptr %270 to i64
  %334 = sub i64 %333, %9
  %335 = trunc i64 %334 to i32
  %336 = add i32 %335, -3
  %337 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %332
  store i32 %336, ptr %337, align 4, !tbaa !41
  %338 = shl i64 %.0.copyload.i44, 24
  %339 = and i64 %338, -4294967296
  %340 = mul i64 %339, 506832829
  %341 = lshr i64 %340, 53
  %342 = add i32 %335, -2
  %343 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !41
  %344 = shl i64 %.0.copyload.i44, 16
  %345 = and i64 %344, -4294967296
  %346 = mul i64 %345, 506832829
  %347 = lshr i64 %346, 53
  %348 = add i32 %335, -1
  %349 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %347
  store i32 %348, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %330
  %351 = load i32, ptr %350, align 4, !tbaa !41
  store i32 %335, ptr %350, align 4, !tbaa !41
  %.pn = sext i32 %351 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %352 = ptrtoint ptr %.6.i to i64
  %353 = sub i64 %333, %352
  %354 = icmp slt i64 %353, 262129
  br i1 %354, label %.lr.ph251, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %_ZL7IsMatchPKhS0_m.exit.us, %_ZL7IsMatchPKhS0_m.exit.us190, %_ZL11EmitCopyLenmPPj.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %324, %_ZL11EmitCopyLenmPPj.exit ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us ], [ %211, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %143, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us ], [ %143, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %270, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us ], [ %104, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %355 = icmp ult ptr %.3.i, %14
  br i1 %355, label %356, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

356:                                              ; preds = %.thread124
  %357 = ptrtoint ptr %14 to i64
  %358 = ptrtoint ptr %.3.i to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp ult i32 %360, 6
  br i1 %361, label %_ZL13EmitInsertLenjPPj.exit35, label %362

362:                                              ; preds = %356
  %363 = icmp ult i32 %360, 130
  br i1 %363, label %364, label %376

364:                                              ; preds = %362
  %365 = add nsw i32 %360, -2
  %366 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %365, i1 true)
  %367 = sub nuw nsw i32 30, %366
  %368 = lshr i32 %365, %367
  %369 = shl nuw nsw i32 %367, 1
  %370 = add nuw nsw i32 %368, 2
  %371 = add nuw nsw i32 %370, %369
  %372 = shl nuw nsw i32 %368, %367
  %373 = sub nsw i32 %365, %372
  %374 = shl nsw i32 %373, 8
  %375 = or i32 %374, %371
  br label %_ZL13EmitInsertLenjPPj.exit35

376:                                              ; preds = %362
  %377 = icmp ult i32 %360, 2114
  br i1 %377, label %378, label %385

378:                                              ; preds = %376
  %379 = add nsw i32 %360, -66
  %380 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %379, i1 true)
  %381 = xor i32 %380, 31
  %.neg.i34 = shl nsw i32 -1, %381
  %382 = add nsw i32 %.neg.i34, %379
  %383 = shl nsw i32 %382, 8
  %reass.sub263 = sub nsw i32 %383, %380
  %384 = add nsw i32 %reass.sub263, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

385:                                              ; preds = %376
  %386 = icmp ult i32 %360, 6210
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = shl nuw nsw i32 %360, 8
  %389 = add nsw i32 %388, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

390:                                              ; preds = %385
  %391 = icmp ult i32 %360, 22594
  %392 = shl i32 %360, 8
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = add nsw i32 %392, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

395:                                              ; preds = %390
  %396 = add i32 %392, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %356, %364, %378, %387, %393, %395
  %.sink413 = phi i32 [ %396, %395 ], [ %375, %364 ], [ %384, %378 ], [ %389, %387 ], [ %394, %393 ], [ %360, %356 ]
  store i32 %.sink413, ptr %.086, align 4, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %398 = and i64 %359, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 %398
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %397, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %399, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %400 = ptrtoint ptr %.3 to i64
  %401 = sub i64 %400, %10
  %402 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %401)
  %.not38.i = icmp eq i32 %402, 0
  br i1 %.not38.i, label %443, label %403

403:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %404 = ptrtoint ptr %.5 to i64
  %405 = sub i64 %404, %11
  %406 = ashr exact i64 %405, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %407 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !184, !noalias !187
  %408 = lshr i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7, !alias.scope !187, !noalias !184
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %409, align 1, !noalias !184
  %412 = add i64 %407, 1
  store i64 %412, ptr %6, align 8, !tbaa !3, !alias.scope !184, !noalias !187
  %413 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %413, i64 4, i64 5
  %414 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %415 = lshr i64 %412, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !192, !noalias !189
  %418 = zext i8 %417 to i64
  %419 = and i64 %412, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !189
  %422 = add i64 %407, 3
  store i64 %422, ptr %6, align 8, !tbaa !3, !alias.scope !189, !noalias !192
  %423 = shl nuw nsw i64 %.0.i53, 2
  %424 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %425 = lshr i64 %422, 3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !7, !alias.scope !197, !noalias !194
  %428 = zext i8 %427 to i64
  %429 = and i64 %422, 7
  %430 = shl nuw nsw i64 %424, %429
  %431 = or i64 %430, %428
  store i64 %431, ptr %426, align 1, !noalias !194
  %432 = add i64 %422, %423
  store i64 %432, ptr %6, align 8, !tbaa !3, !alias.scope !194, !noalias !197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7, !alias.scope !202, !noalias !199
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %434, align 1, !noalias !199
  %437 = add i64 %432, 1
  store i64 %437, ptr %6, align 8, !tbaa !3, !alias.scope !199, !noalias !202
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7, !alias.scope !207, !noalias !204
  %441 = zext i8 %440 to i64
  store i64 %441, ptr %439, align 1, !noalias !204
  %442 = add i64 %432, 14
  store i64 %442, ptr %6, align 8, !tbaa !3, !alias.scope !204, !noalias !207
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %401, ptr noundef %3, i64 noundef %406, ptr noundef nonnull %6, ptr noundef %7)
  br label %486

443:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %444 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !209, !noalias !212
  %445 = lshr i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !7, !alias.scope !212, !noalias !209
  %448 = zext i8 %447 to i64
  store i64 %448, ptr %446, align 1, !noalias !209
  %449 = add i64 %444, 1
  store i64 %449, ptr %6, align 8, !tbaa !3, !alias.scope !209, !noalias !212
  %450 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %450, i64 4, i64 5
  %451 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %452 = lshr i64 %449, 3
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !7, !alias.scope !217, !noalias !214
  %455 = zext i8 %454 to i64
  %456 = and i64 %449, 7
  %457 = shl nuw nsw i64 %451, %456
  %458 = or i64 %457, %455
  store i64 %458, ptr %453, align 1, !noalias !214
  %459 = add i64 %444, 3
  store i64 %459, ptr %6, align 8, !tbaa !3, !alias.scope !214, !noalias !217
  %460 = shl nuw nsw i64 %.0.i.i, 2
  %461 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %462 = lshr i64 %459, 3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7, !alias.scope !222, !noalias !219
  %465 = zext i8 %464 to i64
  %466 = and i64 %459, 7
  %467 = shl nuw nsw i64 %461, %466
  %468 = or i64 %467, %465
  store i64 %468, ptr %463, align 1, !noalias !219
  %469 = add i64 %459, %460
  store i64 %469, ptr %6, align 8, !tbaa !3, !alias.scope !219, !noalias !222
  %470 = lshr i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7, !alias.scope !224, !noalias !227
  %473 = zext i8 %472 to i64
  %474 = and i64 %469, 7
  %475 = shl nuw nsw i64 1, %474
  %476 = or i64 %475, %473
  store i64 %476, ptr %471, align 1, !noalias !227
  %477 = add i64 %469, 8
  %478 = and i64 %477, 4294967288
  store i64 %478, ptr %6, align 8, !tbaa !3
  %479 = lshr exact i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 %479
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr readonly align 1 %.0.i261, i64 %13, i1 false)
  %481 = shl nuw nsw i64 %13, 3
  %482 = load i64, ptr %6, align 8, !tbaa !3
  %483 = add i64 %482, %481
  store i64 %483, ptr %6, align 8, !tbaa !3
  %484 = lshr i64 %483, 3
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 %484
  store i8 0, ptr %485, align 1, !tbaa !7
  br label %486

486:                                              ; preds = %443, %403
  %487 = sub i64 %.037.i260, %13
  %.not.i = icmp eq i64 %487, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !93

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %486, %8
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
  br label %12

12:                                               ; preds = %.lr.ph262, %486
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %486 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %487, %486 ]
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us193.in
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us193.in
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us
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
  br i1 %or.cond, label %_ZL7IsMatchPKhS0_m.exit.us, label %.split212.us, !llvm.loop !43

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
  br i1 %88, label %.lr.ph, label %.preheader140, !llvm.loop !45

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
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph226, !llvm.loop !46

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
  %.sink = phi i32 [ %140, %139 ], [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %103, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
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
  %.sink411 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink411
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
  %223 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %219
  %224 = shl i64 %.0.copyload.i43, 24
  %225 = and i64 %224, -4294967296
  %226 = mul i64 %225, 506832829
  %227 = lshr i64 %226, 52
  %228 = add i32 %222, -2
  %229 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %227
  store i32 %228, ptr %229, align 4, !tbaa !41
  %230 = add i32 %222, -1
  store i32 %230, ptr %223, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %217
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

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %325, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %324, %.lr.ph251 ], [ %324, %325 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %271, %.lr.ph251 ], [ %271, %325 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %270, %.lr.ph251 ], [ %270, %325 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !47

.lr.ph251:                                        ; preds = %325
  %.0.copyload.i50 = load i32, ptr %270, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.424761 = phi ptr [ %324, %.lr.ph251 ], [ %211, %.lr.ph251.preheader ]
  %.2.i24960 = phi ptr [ %270, %.lr.ph251 ], [ %104, %.lr.ph251.preheader ]
  %238 = phi i64 [ %.pn, %.lr.ph251 ], [ %.pn245, %.lr.ph251.preheader ]
  %239 = phi i64 [ %333, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %240 = phi i64 [ %353, %.lr.ph251 ], [ %234, %.lr.ph251.preheader ]
  %241 = getelementptr inbounds i8, ptr %1, i64 %238
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 4
  %244 = sub i64 %.neg134, %239
  %245 = icmp ugt i64 %244, 7
  br i1 %245, label %.lr.ph233, label %.preheader

.preheader:                                       ; preds = %254, %_ZL7IsMatchPKhS0_m.exit13
  %.027.i.lcssa = phi i64 [ %244, %_ZL7IsMatchPKhS0_m.exit13 ], [ %257, %254 ]
  %.025.i.lcssa = phi ptr [ %243, %_ZL7IsMatchPKhS0_m.exit13 ], [ %255, %254 ]
  %.022.i.lcssa = phi ptr [ %242, %_ZL7IsMatchPKhS0_m.exit13 ], [ %256, %254 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %254
  %.022.i232 = phi ptr [ %256, %254 ], [ %242, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.025.i231 = phi ptr [ %255, %254 ], [ %243, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.027.i230 = phi i64 [ %257, %254 ], [ %244, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.0.copyload.i39 = load i64, ptr %.025.i231, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i232, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %254, label %246

246:                                              ; preds = %.lr.ph233
  %247 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %248 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %247, i1 true)
  %249 = ptrtoint ptr %.022.i232 to i64
  %250 = ptrtoint ptr %242 to i64
  %251 = sub i64 %249, %250
  %252 = lshr i64 %248, 3
  %253 = add i64 %251, %252
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

254:                                              ; preds = %.lr.ph233
  %255 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %257 = add i64 %.027.i230, -8
  %258 = icmp ugt i64 %257, 7
  br i1 %258, label %.lr.ph233, label %.preheader, !llvm.loop !45

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %262
  %.224.i240 = phi ptr [ %265, %262 ], [ %.022.i.lcssa, %.lr.ph241.preheader ]
  %.126.i239 = phi ptr [ %264, %262 ], [ %.025.i.lcssa, %.lr.ph241.preheader ]
  %.128.i238 = phi i64 [ %263, %262 ], [ %.027.i.lcssa, %.lr.ph241.preheader ]
  %259 = load i8, ptr %.224.i240, align 1, !tbaa !7
  %260 = load i8, ptr %.126.i239, align 1, !tbaa !7
  %261 = icmp eq i8 %259, %260
  br i1 %261, label %262, label %.critedge.i17

262:                                              ; preds = %.lr.ph241
  %263 = add nsw i64 %.128.i238, -1
  %264 = getelementptr inbounds nuw i8, ptr %.126.i239, i64 1
  %265 = getelementptr inbounds nuw i8, ptr %.224.i240, i64 1
  %.not.i16 = icmp eq i64 %263, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !46

.critedge.i17:                                    ; preds = %262, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %262 ]
  %266 = ptrtoint ptr %.224.i.lcssa to i64
  %267 = ptrtoint ptr %242 to i64
  %268 = sub i64 %266, %267
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %246, %.critedge.i17
  %.2.i18 = phi i64 [ %253, %246 ], [ %268, %.critedge.i17 ]
  %269 = add i64 %.2.i18, 4
  %270 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %269
  %271 = trunc i64 %240 to i32
  %272 = icmp ult i64 %269, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %274 = trunc nuw nsw i64 %269 to i32
  %275 = add nuw nsw i32 %274, 38
  br label %_ZL11EmitCopyLenmPPj.exit

276:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %277 = icmp ult i64 %269, 134
  br i1 %277, label %278, label %293

278:                                              ; preds = %276
  %279 = add nsw i64 %.2.i18, -2
  %280 = trunc nuw nsw i64 %279 to i32
  %281 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %280, i1 true)
  %282 = sub nuw nsw i32 30, %281
  %283 = zext nneg i32 %282 to i64
  %284 = lshr i64 %279, %283
  %285 = shl nuw nsw i64 %283, 1
  %286 = add nuw nsw i64 %284, 44
  %287 = add nuw nsw i64 %286, %285
  %288 = shl nuw nsw i64 %284, %283
  %289 = sub nsw i64 %279, %288
  %290 = shl nsw i64 %289, 8
  %291 = or i64 %290, %287
  %292 = trunc i64 %291 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

293:                                              ; preds = %276
  %294 = icmp ult i64 %269, 2118
  br i1 %294, label %295, label %306

295:                                              ; preds = %293
  %296 = add nsw i64 %.2.i18, -66
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %297, i1 true)
  %299 = xor i32 %298, 31
  %300 = zext nneg i32 %299 to i64
  %301 = add nuw nsw i64 %300, 52
  %.neg.i46 = shl nsw i64 -1, %300
  %302 = add nsw i64 %.neg.i46, %296
  %303 = shl nsw i64 %302, 8
  %304 = or disjoint i64 %303, %301
  %305 = trunc i64 %304 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

306:                                              ; preds = %293
  %.tr.i45 = trunc i64 %269 to i32
  %307 = shl i32 %.tr.i45, 8
  %308 = add i32 %307, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %273, %278, %295, %306
  %.sink412 = phi i32 [ %275, %273 ], [ %292, %278 ], [ %305, %295 ], [ %308, %306 ]
  store i32 %.sink412, ptr %.424761, align 4, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %.424761, i64 4
  %310 = add i32 %271, 3
  %311 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %310, i1 true)
  %312 = sub nsw i32 30, %311
  %313 = lshr i32 %310, %312
  %314 = and i32 %313, 1
  %315 = or disjoint i32 %314, 2
  %316 = shl nuw i32 %315, %312
  %317 = shl nuw nsw i32 %311, 1
  %318 = xor i32 %317, 62
  %319 = add nuw nsw i32 %318, 76
  %320 = sub i32 %310, %316
  %321 = shl i32 %320, 8
  %322 = or disjoint i32 %319, %321
  %323 = or disjoint i32 %322, %314
  store i32 %323, ptr %309, align 4, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %.424761, i64 8
  %.not314.i = icmp ult ptr %270, %20
  br i1 %.not314.i, label %325, label %.thread124, !prof !38

325:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %326 = getelementptr inbounds i8, ptr %270, i64 -3
  %.0.copyload.i44 = load i64, ptr %326, align 1
  %327 = shl i64 %.0.copyload.i44, 8
  %328 = and i64 %327, -4294967296
  %329 = mul i64 %328, 506832829
  %330 = lshr i64 %329, 52
  %331 = mul i64 %.0.copyload.i44, 2176830425094160384
  %332 = lshr i64 %331, 52
  %333 = ptrtoint ptr %270 to i64
  %334 = sub i64 %333, %9
  %335 = trunc i64 %334 to i32
  %336 = add i32 %335, -3
  %337 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %332
  store i32 %336, ptr %337, align 4, !tbaa !41
  %338 = shl i64 %.0.copyload.i44, 24
  %339 = and i64 %338, -4294967296
  %340 = mul i64 %339, 506832829
  %341 = lshr i64 %340, 52
  %342 = add i32 %335, -2
  %343 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !41
  %344 = shl i64 %.0.copyload.i44, 16
  %345 = and i64 %344, -4294967296
  %346 = mul i64 %345, 506832829
  %347 = lshr i64 %346, 52
  %348 = add i32 %335, -1
  %349 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %347
  store i32 %348, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %330
  %351 = load i32, ptr %350, align 4, !tbaa !41
  store i32 %335, ptr %350, align 4, !tbaa !41
  %.pn = sext i32 %351 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %352 = ptrtoint ptr %.6.i to i64
  %353 = sub i64 %333, %352
  %354 = icmp slt i64 %353, 262129
  br i1 %354, label %.lr.ph251, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %_ZL7IsMatchPKhS0_m.exit.us, %_ZL7IsMatchPKhS0_m.exit.us190, %_ZL11EmitCopyLenmPPj.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %324, %_ZL11EmitCopyLenmPPj.exit ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us ], [ %211, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %143, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us ], [ %143, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %270, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us ], [ %104, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %355 = icmp ult ptr %.3.i, %14
  br i1 %355, label %356, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

356:                                              ; preds = %.thread124
  %357 = ptrtoint ptr %14 to i64
  %358 = ptrtoint ptr %.3.i to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp ult i32 %360, 6
  br i1 %361, label %_ZL13EmitInsertLenjPPj.exit35, label %362

362:                                              ; preds = %356
  %363 = icmp ult i32 %360, 130
  br i1 %363, label %364, label %376

364:                                              ; preds = %362
  %365 = add nsw i32 %360, -2
  %366 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %365, i1 true)
  %367 = sub nuw nsw i32 30, %366
  %368 = lshr i32 %365, %367
  %369 = shl nuw nsw i32 %367, 1
  %370 = add nuw nsw i32 %368, 2
  %371 = add nuw nsw i32 %370, %369
  %372 = shl nuw nsw i32 %368, %367
  %373 = sub nsw i32 %365, %372
  %374 = shl nsw i32 %373, 8
  %375 = or i32 %374, %371
  br label %_ZL13EmitInsertLenjPPj.exit35

376:                                              ; preds = %362
  %377 = icmp ult i32 %360, 2114
  br i1 %377, label %378, label %385

378:                                              ; preds = %376
  %379 = add nsw i32 %360, -66
  %380 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %379, i1 true)
  %381 = xor i32 %380, 31
  %.neg.i34 = shl nsw i32 -1, %381
  %382 = add nsw i32 %.neg.i34, %379
  %383 = shl nsw i32 %382, 8
  %reass.sub263 = sub nsw i32 %383, %380
  %384 = add nsw i32 %reass.sub263, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

385:                                              ; preds = %376
  %386 = icmp ult i32 %360, 6210
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = shl nuw nsw i32 %360, 8
  %389 = add nsw i32 %388, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

390:                                              ; preds = %385
  %391 = icmp ult i32 %360, 22594
  %392 = shl i32 %360, 8
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = add nsw i32 %392, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

395:                                              ; preds = %390
  %396 = add i32 %392, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %356, %364, %378, %387, %393, %395
  %.sink413 = phi i32 [ %396, %395 ], [ %375, %364 ], [ %384, %378 ], [ %389, %387 ], [ %394, %393 ], [ %360, %356 ]
  store i32 %.sink413, ptr %.086, align 4, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %398 = and i64 %359, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 %398
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %397, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %399, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %400 = ptrtoint ptr %.3 to i64
  %401 = sub i64 %400, %10
  %402 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %401)
  %.not38.i = icmp eq i32 %402, 0
  br i1 %.not38.i, label %443, label %403

403:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %404 = ptrtoint ptr %.5 to i64
  %405 = sub i64 %404, %11
  %406 = ashr exact i64 %405, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %407 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !229, !noalias !232
  %408 = lshr i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7, !alias.scope !232, !noalias !229
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %409, align 1, !noalias !229
  %412 = add i64 %407, 1
  store i64 %412, ptr %6, align 8, !tbaa !3, !alias.scope !229, !noalias !232
  %413 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %413, i64 4, i64 5
  %414 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %415 = lshr i64 %412, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !237, !noalias !234
  %418 = zext i8 %417 to i64
  %419 = and i64 %412, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !234
  %422 = add i64 %407, 3
  store i64 %422, ptr %6, align 8, !tbaa !3, !alias.scope !234, !noalias !237
  %423 = shl nuw nsw i64 %.0.i53, 2
  %424 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %425 = lshr i64 %422, 3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !7, !alias.scope !242, !noalias !239
  %428 = zext i8 %427 to i64
  %429 = and i64 %422, 7
  %430 = shl nuw nsw i64 %424, %429
  %431 = or i64 %430, %428
  store i64 %431, ptr %426, align 1, !noalias !239
  %432 = add i64 %422, %423
  store i64 %432, ptr %6, align 8, !tbaa !3, !alias.scope !239, !noalias !242
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7, !alias.scope !247, !noalias !244
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %434, align 1, !noalias !244
  %437 = add i64 %432, 1
  store i64 %437, ptr %6, align 8, !tbaa !3, !alias.scope !244, !noalias !247
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7, !alias.scope !252, !noalias !249
  %441 = zext i8 %440 to i64
  store i64 %441, ptr %439, align 1, !noalias !249
  %442 = add i64 %432, 14
  store i64 %442, ptr %6, align 8, !tbaa !3, !alias.scope !249, !noalias !252
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %401, ptr noundef %3, i64 noundef %406, ptr noundef nonnull %6, ptr noundef %7)
  br label %486

443:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %444 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !254, !noalias !257
  %445 = lshr i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !7, !alias.scope !257, !noalias !254
  %448 = zext i8 %447 to i64
  store i64 %448, ptr %446, align 1, !noalias !254
  %449 = add i64 %444, 1
  store i64 %449, ptr %6, align 8, !tbaa !3, !alias.scope !254, !noalias !257
  %450 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %450, i64 4, i64 5
  %451 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %452 = lshr i64 %449, 3
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !7, !alias.scope !262, !noalias !259
  %455 = zext i8 %454 to i64
  %456 = and i64 %449, 7
  %457 = shl nuw nsw i64 %451, %456
  %458 = or i64 %457, %455
  store i64 %458, ptr %453, align 1, !noalias !259
  %459 = add i64 %444, 3
  store i64 %459, ptr %6, align 8, !tbaa !3, !alias.scope !259, !noalias !262
  %460 = shl nuw nsw i64 %.0.i.i, 2
  %461 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %462 = lshr i64 %459, 3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7, !alias.scope !267, !noalias !264
  %465 = zext i8 %464 to i64
  %466 = and i64 %459, 7
  %467 = shl nuw nsw i64 %461, %466
  %468 = or i64 %467, %465
  store i64 %468, ptr %463, align 1, !noalias !264
  %469 = add i64 %459, %460
  store i64 %469, ptr %6, align 8, !tbaa !3, !alias.scope !264, !noalias !267
  %470 = lshr i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7, !alias.scope !269, !noalias !272
  %473 = zext i8 %472 to i64
  %474 = and i64 %469, 7
  %475 = shl nuw nsw i64 1, %474
  %476 = or i64 %475, %473
  store i64 %476, ptr %471, align 1, !noalias !272
  %477 = add i64 %469, 8
  %478 = and i64 %477, 4294967288
  store i64 %478, ptr %6, align 8, !tbaa !3
  %479 = lshr exact i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 %479
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr readonly align 1 %.0.i261, i64 %13, i1 false)
  %481 = shl nuw nsw i64 %13, 3
  %482 = load i64, ptr %6, align 8, !tbaa !3
  %483 = add i64 %482, %481
  store i64 %483, ptr %6, align 8, !tbaa !3
  %484 = lshr i64 %483, 3
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 %484
  store i8 0, ptr %485, align 1, !tbaa !7
  br label %486

486:                                              ; preds = %443, %403
  %487 = sub i64 %.037.i260, %13
  %.not.i = icmp eq i64 %487, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !93

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %486, %8
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
  br label %12

12:                                               ; preds = %.lr.ph262, %486
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %486 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %487, %486 ]
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us193.in
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us193.in
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us
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
  br i1 %or.cond, label %_ZL7IsMatchPKhS0_m.exit.us, label %.split212.us, !llvm.loop !43

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
  br i1 %88, label %.lr.ph, label %.preheader140, !llvm.loop !45

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
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph226, !llvm.loop !46

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
  %.sink = phi i32 [ %140, %139 ], [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %103, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
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
  %.sink411 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink411
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
  %223 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %219
  %224 = shl i64 %.0.copyload.i43, 24
  %225 = and i64 %224, -4294967296
  %226 = mul i64 %225, 506832829
  %227 = lshr i64 %226, 51
  %228 = add i32 %222, -2
  %229 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %227
  store i32 %228, ptr %229, align 4, !tbaa !41
  %230 = add i32 %222, -1
  store i32 %230, ptr %223, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %217
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

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %325, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %324, %.lr.ph251 ], [ %324, %325 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %271, %.lr.ph251 ], [ %271, %325 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %270, %.lr.ph251 ], [ %270, %325 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !47

.lr.ph251:                                        ; preds = %325
  %.0.copyload.i50 = load i32, ptr %270, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.424761 = phi ptr [ %324, %.lr.ph251 ], [ %211, %.lr.ph251.preheader ]
  %.2.i24960 = phi ptr [ %270, %.lr.ph251 ], [ %104, %.lr.ph251.preheader ]
  %238 = phi i64 [ %.pn, %.lr.ph251 ], [ %.pn245, %.lr.ph251.preheader ]
  %239 = phi i64 [ %333, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %240 = phi i64 [ %353, %.lr.ph251 ], [ %234, %.lr.ph251.preheader ]
  %241 = getelementptr inbounds i8, ptr %1, i64 %238
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 4
  %244 = sub i64 %.neg134, %239
  %245 = icmp ugt i64 %244, 7
  br i1 %245, label %.lr.ph233, label %.preheader

.preheader:                                       ; preds = %254, %_ZL7IsMatchPKhS0_m.exit13
  %.027.i.lcssa = phi i64 [ %244, %_ZL7IsMatchPKhS0_m.exit13 ], [ %257, %254 ]
  %.025.i.lcssa = phi ptr [ %243, %_ZL7IsMatchPKhS0_m.exit13 ], [ %255, %254 ]
  %.022.i.lcssa = phi ptr [ %242, %_ZL7IsMatchPKhS0_m.exit13 ], [ %256, %254 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %254
  %.022.i232 = phi ptr [ %256, %254 ], [ %242, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.025.i231 = phi ptr [ %255, %254 ], [ %243, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.027.i230 = phi i64 [ %257, %254 ], [ %244, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.0.copyload.i39 = load i64, ptr %.025.i231, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i232, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %254, label %246

246:                                              ; preds = %.lr.ph233
  %247 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %248 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %247, i1 true)
  %249 = ptrtoint ptr %.022.i232 to i64
  %250 = ptrtoint ptr %242 to i64
  %251 = sub i64 %249, %250
  %252 = lshr i64 %248, 3
  %253 = add i64 %251, %252
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

254:                                              ; preds = %.lr.ph233
  %255 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %257 = add i64 %.027.i230, -8
  %258 = icmp ugt i64 %257, 7
  br i1 %258, label %.lr.ph233, label %.preheader, !llvm.loop !45

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %262
  %.224.i240 = phi ptr [ %265, %262 ], [ %.022.i.lcssa, %.lr.ph241.preheader ]
  %.126.i239 = phi ptr [ %264, %262 ], [ %.025.i.lcssa, %.lr.ph241.preheader ]
  %.128.i238 = phi i64 [ %263, %262 ], [ %.027.i.lcssa, %.lr.ph241.preheader ]
  %259 = load i8, ptr %.224.i240, align 1, !tbaa !7
  %260 = load i8, ptr %.126.i239, align 1, !tbaa !7
  %261 = icmp eq i8 %259, %260
  br i1 %261, label %262, label %.critedge.i17

262:                                              ; preds = %.lr.ph241
  %263 = add nsw i64 %.128.i238, -1
  %264 = getelementptr inbounds nuw i8, ptr %.126.i239, i64 1
  %265 = getelementptr inbounds nuw i8, ptr %.224.i240, i64 1
  %.not.i16 = icmp eq i64 %263, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !46

.critedge.i17:                                    ; preds = %262, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %262 ]
  %266 = ptrtoint ptr %.224.i.lcssa to i64
  %267 = ptrtoint ptr %242 to i64
  %268 = sub i64 %266, %267
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %246, %.critedge.i17
  %.2.i18 = phi i64 [ %253, %246 ], [ %268, %.critedge.i17 ]
  %269 = add i64 %.2.i18, 4
  %270 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %269
  %271 = trunc i64 %240 to i32
  %272 = icmp ult i64 %269, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %274 = trunc nuw nsw i64 %269 to i32
  %275 = add nuw nsw i32 %274, 38
  br label %_ZL11EmitCopyLenmPPj.exit

276:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %277 = icmp ult i64 %269, 134
  br i1 %277, label %278, label %293

278:                                              ; preds = %276
  %279 = add nsw i64 %.2.i18, -2
  %280 = trunc nuw nsw i64 %279 to i32
  %281 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %280, i1 true)
  %282 = sub nuw nsw i32 30, %281
  %283 = zext nneg i32 %282 to i64
  %284 = lshr i64 %279, %283
  %285 = shl nuw nsw i64 %283, 1
  %286 = add nuw nsw i64 %284, 44
  %287 = add nuw nsw i64 %286, %285
  %288 = shl nuw nsw i64 %284, %283
  %289 = sub nsw i64 %279, %288
  %290 = shl nsw i64 %289, 8
  %291 = or i64 %290, %287
  %292 = trunc i64 %291 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

293:                                              ; preds = %276
  %294 = icmp ult i64 %269, 2118
  br i1 %294, label %295, label %306

295:                                              ; preds = %293
  %296 = add nsw i64 %.2.i18, -66
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %297, i1 true)
  %299 = xor i32 %298, 31
  %300 = zext nneg i32 %299 to i64
  %301 = add nuw nsw i64 %300, 52
  %.neg.i46 = shl nsw i64 -1, %300
  %302 = add nsw i64 %.neg.i46, %296
  %303 = shl nsw i64 %302, 8
  %304 = or disjoint i64 %303, %301
  %305 = trunc i64 %304 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

306:                                              ; preds = %293
  %.tr.i45 = trunc i64 %269 to i32
  %307 = shl i32 %.tr.i45, 8
  %308 = add i32 %307, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %273, %278, %295, %306
  %.sink412 = phi i32 [ %275, %273 ], [ %292, %278 ], [ %305, %295 ], [ %308, %306 ]
  store i32 %.sink412, ptr %.424761, align 4, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %.424761, i64 4
  %310 = add i32 %271, 3
  %311 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %310, i1 true)
  %312 = sub nsw i32 30, %311
  %313 = lshr i32 %310, %312
  %314 = and i32 %313, 1
  %315 = or disjoint i32 %314, 2
  %316 = shl nuw i32 %315, %312
  %317 = shl nuw nsw i32 %311, 1
  %318 = xor i32 %317, 62
  %319 = add nuw nsw i32 %318, 76
  %320 = sub i32 %310, %316
  %321 = shl i32 %320, 8
  %322 = or disjoint i32 %319, %321
  %323 = or disjoint i32 %322, %314
  store i32 %323, ptr %309, align 4, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %.424761, i64 8
  %.not314.i = icmp ult ptr %270, %20
  br i1 %.not314.i, label %325, label %.thread124, !prof !38

325:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %326 = getelementptr inbounds i8, ptr %270, i64 -3
  %.0.copyload.i44 = load i64, ptr %326, align 1
  %327 = shl i64 %.0.copyload.i44, 8
  %328 = and i64 %327, -4294967296
  %329 = mul i64 %328, 506832829
  %330 = lshr i64 %329, 51
  %331 = mul i64 %.0.copyload.i44, 2176830425094160384
  %332 = lshr i64 %331, 51
  %333 = ptrtoint ptr %270 to i64
  %334 = sub i64 %333, %9
  %335 = trunc i64 %334 to i32
  %336 = add i32 %335, -3
  %337 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %332
  store i32 %336, ptr %337, align 4, !tbaa !41
  %338 = shl i64 %.0.copyload.i44, 24
  %339 = and i64 %338, -4294967296
  %340 = mul i64 %339, 506832829
  %341 = lshr i64 %340, 51
  %342 = add i32 %335, -2
  %343 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !41
  %344 = shl i64 %.0.copyload.i44, 16
  %345 = and i64 %344, -4294967296
  %346 = mul i64 %345, 506832829
  %347 = lshr i64 %346, 51
  %348 = add i32 %335, -1
  %349 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %347
  store i32 %348, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %330
  %351 = load i32, ptr %350, align 4, !tbaa !41
  store i32 %335, ptr %350, align 4, !tbaa !41
  %.pn = sext i32 %351 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %352 = ptrtoint ptr %.6.i to i64
  %353 = sub i64 %333, %352
  %354 = icmp slt i64 %353, 262129
  br i1 %354, label %.lr.ph251, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %_ZL7IsMatchPKhS0_m.exit.us, %_ZL7IsMatchPKhS0_m.exit.us190, %_ZL11EmitCopyLenmPPj.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %324, %_ZL11EmitCopyLenmPPj.exit ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us ], [ %211, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %143, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us ], [ %143, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %270, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us ], [ %104, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %355 = icmp ult ptr %.3.i, %14
  br i1 %355, label %356, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

356:                                              ; preds = %.thread124
  %357 = ptrtoint ptr %14 to i64
  %358 = ptrtoint ptr %.3.i to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp ult i32 %360, 6
  br i1 %361, label %_ZL13EmitInsertLenjPPj.exit35, label %362

362:                                              ; preds = %356
  %363 = icmp ult i32 %360, 130
  br i1 %363, label %364, label %376

364:                                              ; preds = %362
  %365 = add nsw i32 %360, -2
  %366 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %365, i1 true)
  %367 = sub nuw nsw i32 30, %366
  %368 = lshr i32 %365, %367
  %369 = shl nuw nsw i32 %367, 1
  %370 = add nuw nsw i32 %368, 2
  %371 = add nuw nsw i32 %370, %369
  %372 = shl nuw nsw i32 %368, %367
  %373 = sub nsw i32 %365, %372
  %374 = shl nsw i32 %373, 8
  %375 = or i32 %374, %371
  br label %_ZL13EmitInsertLenjPPj.exit35

376:                                              ; preds = %362
  %377 = icmp ult i32 %360, 2114
  br i1 %377, label %378, label %385

378:                                              ; preds = %376
  %379 = add nsw i32 %360, -66
  %380 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %379, i1 true)
  %381 = xor i32 %380, 31
  %.neg.i34 = shl nsw i32 -1, %381
  %382 = add nsw i32 %.neg.i34, %379
  %383 = shl nsw i32 %382, 8
  %reass.sub263 = sub nsw i32 %383, %380
  %384 = add nsw i32 %reass.sub263, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

385:                                              ; preds = %376
  %386 = icmp ult i32 %360, 6210
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = shl nuw nsw i32 %360, 8
  %389 = add nsw i32 %388, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

390:                                              ; preds = %385
  %391 = icmp ult i32 %360, 22594
  %392 = shl i32 %360, 8
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = add nsw i32 %392, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

395:                                              ; preds = %390
  %396 = add i32 %392, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %356, %364, %378, %387, %393, %395
  %.sink413 = phi i32 [ %396, %395 ], [ %375, %364 ], [ %384, %378 ], [ %389, %387 ], [ %394, %393 ], [ %360, %356 ]
  store i32 %.sink413, ptr %.086, align 4, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %398 = and i64 %359, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 %398
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %397, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %399, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %400 = ptrtoint ptr %.3 to i64
  %401 = sub i64 %400, %10
  %402 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %401)
  %.not38.i = icmp eq i32 %402, 0
  br i1 %.not38.i, label %443, label %403

403:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %404 = ptrtoint ptr %.5 to i64
  %405 = sub i64 %404, %11
  %406 = ashr exact i64 %405, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %407 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !274, !noalias !277
  %408 = lshr i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7, !alias.scope !277, !noalias !274
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %409, align 1, !noalias !274
  %412 = add i64 %407, 1
  store i64 %412, ptr %6, align 8, !tbaa !3, !alias.scope !274, !noalias !277
  %413 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %413, i64 4, i64 5
  %414 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %415 = lshr i64 %412, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !282, !noalias !279
  %418 = zext i8 %417 to i64
  %419 = and i64 %412, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !279
  %422 = add i64 %407, 3
  store i64 %422, ptr %6, align 8, !tbaa !3, !alias.scope !279, !noalias !282
  %423 = shl nuw nsw i64 %.0.i53, 2
  %424 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %425 = lshr i64 %422, 3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !7, !alias.scope !287, !noalias !284
  %428 = zext i8 %427 to i64
  %429 = and i64 %422, 7
  %430 = shl nuw nsw i64 %424, %429
  %431 = or i64 %430, %428
  store i64 %431, ptr %426, align 1, !noalias !284
  %432 = add i64 %422, %423
  store i64 %432, ptr %6, align 8, !tbaa !3, !alias.scope !284, !noalias !287
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7, !alias.scope !292, !noalias !289
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %434, align 1, !noalias !289
  %437 = add i64 %432, 1
  store i64 %437, ptr %6, align 8, !tbaa !3, !alias.scope !289, !noalias !292
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7, !alias.scope !297, !noalias !294
  %441 = zext i8 %440 to i64
  store i64 %441, ptr %439, align 1, !noalias !294
  %442 = add i64 %432, 14
  store i64 %442, ptr %6, align 8, !tbaa !3, !alias.scope !294, !noalias !297
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %401, ptr noundef %3, i64 noundef %406, ptr noundef nonnull %6, ptr noundef %7)
  br label %486

443:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %444 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !299, !noalias !302
  %445 = lshr i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !7, !alias.scope !302, !noalias !299
  %448 = zext i8 %447 to i64
  store i64 %448, ptr %446, align 1, !noalias !299
  %449 = add i64 %444, 1
  store i64 %449, ptr %6, align 8, !tbaa !3, !alias.scope !299, !noalias !302
  %450 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %450, i64 4, i64 5
  %451 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %452 = lshr i64 %449, 3
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !7, !alias.scope !307, !noalias !304
  %455 = zext i8 %454 to i64
  %456 = and i64 %449, 7
  %457 = shl nuw nsw i64 %451, %456
  %458 = or i64 %457, %455
  store i64 %458, ptr %453, align 1, !noalias !304
  %459 = add i64 %444, 3
  store i64 %459, ptr %6, align 8, !tbaa !3, !alias.scope !304, !noalias !307
  %460 = shl nuw nsw i64 %.0.i.i, 2
  %461 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %462 = lshr i64 %459, 3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7, !alias.scope !312, !noalias !309
  %465 = zext i8 %464 to i64
  %466 = and i64 %459, 7
  %467 = shl nuw nsw i64 %461, %466
  %468 = or i64 %467, %465
  store i64 %468, ptr %463, align 1, !noalias !309
  %469 = add i64 %459, %460
  store i64 %469, ptr %6, align 8, !tbaa !3, !alias.scope !309, !noalias !312
  %470 = lshr i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7, !alias.scope !314, !noalias !317
  %473 = zext i8 %472 to i64
  %474 = and i64 %469, 7
  %475 = shl nuw nsw i64 1, %474
  %476 = or i64 %475, %473
  store i64 %476, ptr %471, align 1, !noalias !317
  %477 = add i64 %469, 8
  %478 = and i64 %477, 4294967288
  store i64 %478, ptr %6, align 8, !tbaa !3
  %479 = lshr exact i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 %479
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr readonly align 1 %.0.i261, i64 %13, i1 false)
  %481 = shl nuw nsw i64 %13, 3
  %482 = load i64, ptr %6, align 8, !tbaa !3
  %483 = add i64 %482, %481
  store i64 %483, ptr %6, align 8, !tbaa !3
  %484 = lshr i64 %483, 3
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 %484
  store i8 0, ptr %485, align 1, !tbaa !7
  br label %486

486:                                              ; preds = %443, %403
  %487 = sub i64 %.037.i260, %13
  %.not.i = icmp eq i64 %487, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !93

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %486, %8
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
  br label %12

12:                                               ; preds = %.lr.ph262, %486
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %486 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %487, %486 ]
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us193.in
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us193.in
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us
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
  br i1 %or.cond, label %_ZL7IsMatchPKhS0_m.exit.us, label %.split212.us, !llvm.loop !43

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
  br i1 %88, label %.lr.ph, label %.preheader140, !llvm.loop !45

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
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph226, !llvm.loop !46

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
  %.sink = phi i32 [ %140, %139 ], [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %103, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
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
  %.sink411 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink411
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
  %223 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %219
  %224 = shl i64 %.0.copyload.i43, 24
  %225 = and i64 %224, -4294967296
  %226 = mul i64 %225, 506832829
  %227 = lshr i64 %226, 50
  %228 = add i32 %222, -2
  %229 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %227
  store i32 %228, ptr %229, align 4, !tbaa !41
  %230 = add i32 %222, -1
  store i32 %230, ptr %223, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %217
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

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %325, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %324, %.lr.ph251 ], [ %324, %325 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %271, %.lr.ph251 ], [ %271, %325 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %270, %.lr.ph251 ], [ %270, %325 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !47

.lr.ph251:                                        ; preds = %325
  %.0.copyload.i50 = load i32, ptr %270, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.424761 = phi ptr [ %324, %.lr.ph251 ], [ %211, %.lr.ph251.preheader ]
  %.2.i24960 = phi ptr [ %270, %.lr.ph251 ], [ %104, %.lr.ph251.preheader ]
  %238 = phi i64 [ %.pn, %.lr.ph251 ], [ %.pn245, %.lr.ph251.preheader ]
  %239 = phi i64 [ %333, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %240 = phi i64 [ %353, %.lr.ph251 ], [ %234, %.lr.ph251.preheader ]
  %241 = getelementptr inbounds i8, ptr %1, i64 %238
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 4
  %244 = sub i64 %.neg134, %239
  %245 = icmp ugt i64 %244, 7
  br i1 %245, label %.lr.ph233, label %.preheader

.preheader:                                       ; preds = %254, %_ZL7IsMatchPKhS0_m.exit13
  %.027.i.lcssa = phi i64 [ %244, %_ZL7IsMatchPKhS0_m.exit13 ], [ %257, %254 ]
  %.025.i.lcssa = phi ptr [ %243, %_ZL7IsMatchPKhS0_m.exit13 ], [ %255, %254 ]
  %.022.i.lcssa = phi ptr [ %242, %_ZL7IsMatchPKhS0_m.exit13 ], [ %256, %254 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %254
  %.022.i232 = phi ptr [ %256, %254 ], [ %242, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.025.i231 = phi ptr [ %255, %254 ], [ %243, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.027.i230 = phi i64 [ %257, %254 ], [ %244, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.0.copyload.i39 = load i64, ptr %.025.i231, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i232, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %254, label %246

246:                                              ; preds = %.lr.ph233
  %247 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %248 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %247, i1 true)
  %249 = ptrtoint ptr %.022.i232 to i64
  %250 = ptrtoint ptr %242 to i64
  %251 = sub i64 %249, %250
  %252 = lshr i64 %248, 3
  %253 = add i64 %251, %252
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

254:                                              ; preds = %.lr.ph233
  %255 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %257 = add i64 %.027.i230, -8
  %258 = icmp ugt i64 %257, 7
  br i1 %258, label %.lr.ph233, label %.preheader, !llvm.loop !45

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %262
  %.224.i240 = phi ptr [ %265, %262 ], [ %.022.i.lcssa, %.lr.ph241.preheader ]
  %.126.i239 = phi ptr [ %264, %262 ], [ %.025.i.lcssa, %.lr.ph241.preheader ]
  %.128.i238 = phi i64 [ %263, %262 ], [ %.027.i.lcssa, %.lr.ph241.preheader ]
  %259 = load i8, ptr %.224.i240, align 1, !tbaa !7
  %260 = load i8, ptr %.126.i239, align 1, !tbaa !7
  %261 = icmp eq i8 %259, %260
  br i1 %261, label %262, label %.critedge.i17

262:                                              ; preds = %.lr.ph241
  %263 = add nsw i64 %.128.i238, -1
  %264 = getelementptr inbounds nuw i8, ptr %.126.i239, i64 1
  %265 = getelementptr inbounds nuw i8, ptr %.224.i240, i64 1
  %.not.i16 = icmp eq i64 %263, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !46

.critedge.i17:                                    ; preds = %262, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %262 ]
  %266 = ptrtoint ptr %.224.i.lcssa to i64
  %267 = ptrtoint ptr %242 to i64
  %268 = sub i64 %266, %267
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %246, %.critedge.i17
  %.2.i18 = phi i64 [ %253, %246 ], [ %268, %.critedge.i17 ]
  %269 = add i64 %.2.i18, 4
  %270 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %269
  %271 = trunc i64 %240 to i32
  %272 = icmp ult i64 %269, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %274 = trunc nuw nsw i64 %269 to i32
  %275 = add nuw nsw i32 %274, 38
  br label %_ZL11EmitCopyLenmPPj.exit

276:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %277 = icmp ult i64 %269, 134
  br i1 %277, label %278, label %293

278:                                              ; preds = %276
  %279 = add nsw i64 %.2.i18, -2
  %280 = trunc nuw nsw i64 %279 to i32
  %281 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %280, i1 true)
  %282 = sub nuw nsw i32 30, %281
  %283 = zext nneg i32 %282 to i64
  %284 = lshr i64 %279, %283
  %285 = shl nuw nsw i64 %283, 1
  %286 = add nuw nsw i64 %284, 44
  %287 = add nuw nsw i64 %286, %285
  %288 = shl nuw nsw i64 %284, %283
  %289 = sub nsw i64 %279, %288
  %290 = shl nsw i64 %289, 8
  %291 = or i64 %290, %287
  %292 = trunc i64 %291 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

293:                                              ; preds = %276
  %294 = icmp ult i64 %269, 2118
  br i1 %294, label %295, label %306

295:                                              ; preds = %293
  %296 = add nsw i64 %.2.i18, -66
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %297, i1 true)
  %299 = xor i32 %298, 31
  %300 = zext nneg i32 %299 to i64
  %301 = add nuw nsw i64 %300, 52
  %.neg.i46 = shl nsw i64 -1, %300
  %302 = add nsw i64 %.neg.i46, %296
  %303 = shl nsw i64 %302, 8
  %304 = or disjoint i64 %303, %301
  %305 = trunc i64 %304 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

306:                                              ; preds = %293
  %.tr.i45 = trunc i64 %269 to i32
  %307 = shl i32 %.tr.i45, 8
  %308 = add i32 %307, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %273, %278, %295, %306
  %.sink412 = phi i32 [ %275, %273 ], [ %292, %278 ], [ %305, %295 ], [ %308, %306 ]
  store i32 %.sink412, ptr %.424761, align 4, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %.424761, i64 4
  %310 = add i32 %271, 3
  %311 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %310, i1 true)
  %312 = sub nsw i32 30, %311
  %313 = lshr i32 %310, %312
  %314 = and i32 %313, 1
  %315 = or disjoint i32 %314, 2
  %316 = shl nuw i32 %315, %312
  %317 = shl nuw nsw i32 %311, 1
  %318 = xor i32 %317, 62
  %319 = add nuw nsw i32 %318, 76
  %320 = sub i32 %310, %316
  %321 = shl i32 %320, 8
  %322 = or disjoint i32 %319, %321
  %323 = or disjoint i32 %322, %314
  store i32 %323, ptr %309, align 4, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %.424761, i64 8
  %.not314.i = icmp ult ptr %270, %20
  br i1 %.not314.i, label %325, label %.thread124, !prof !38

325:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %326 = getelementptr inbounds i8, ptr %270, i64 -3
  %.0.copyload.i44 = load i64, ptr %326, align 1
  %327 = shl i64 %.0.copyload.i44, 8
  %328 = and i64 %327, -4294967296
  %329 = mul i64 %328, 506832829
  %330 = lshr i64 %329, 50
  %331 = mul i64 %.0.copyload.i44, 2176830425094160384
  %332 = lshr i64 %331, 50
  %333 = ptrtoint ptr %270 to i64
  %334 = sub i64 %333, %9
  %335 = trunc i64 %334 to i32
  %336 = add i32 %335, -3
  %337 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %332
  store i32 %336, ptr %337, align 4, !tbaa !41
  %338 = shl i64 %.0.copyload.i44, 24
  %339 = and i64 %338, -4294967296
  %340 = mul i64 %339, 506832829
  %341 = lshr i64 %340, 50
  %342 = add i32 %335, -2
  %343 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !41
  %344 = shl i64 %.0.copyload.i44, 16
  %345 = and i64 %344, -4294967296
  %346 = mul i64 %345, 506832829
  %347 = lshr i64 %346, 50
  %348 = add i32 %335, -1
  %349 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %347
  store i32 %348, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %330
  %351 = load i32, ptr %350, align 4, !tbaa !41
  store i32 %335, ptr %350, align 4, !tbaa !41
  %.pn = sext i32 %351 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %352 = ptrtoint ptr %.6.i to i64
  %353 = sub i64 %333, %352
  %354 = icmp slt i64 %353, 262129
  br i1 %354, label %.lr.ph251, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %_ZL7IsMatchPKhS0_m.exit.us, %_ZL7IsMatchPKhS0_m.exit.us190, %_ZL11EmitCopyLenmPPj.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %324, %_ZL11EmitCopyLenmPPj.exit ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us ], [ %211, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %143, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us ], [ %143, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %270, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us ], [ %104, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %355 = icmp ult ptr %.3.i, %14
  br i1 %355, label %356, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

356:                                              ; preds = %.thread124
  %357 = ptrtoint ptr %14 to i64
  %358 = ptrtoint ptr %.3.i to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp ult i32 %360, 6
  br i1 %361, label %_ZL13EmitInsertLenjPPj.exit35, label %362

362:                                              ; preds = %356
  %363 = icmp ult i32 %360, 130
  br i1 %363, label %364, label %376

364:                                              ; preds = %362
  %365 = add nsw i32 %360, -2
  %366 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %365, i1 true)
  %367 = sub nuw nsw i32 30, %366
  %368 = lshr i32 %365, %367
  %369 = shl nuw nsw i32 %367, 1
  %370 = add nuw nsw i32 %368, 2
  %371 = add nuw nsw i32 %370, %369
  %372 = shl nuw nsw i32 %368, %367
  %373 = sub nsw i32 %365, %372
  %374 = shl nsw i32 %373, 8
  %375 = or i32 %374, %371
  br label %_ZL13EmitInsertLenjPPj.exit35

376:                                              ; preds = %362
  %377 = icmp ult i32 %360, 2114
  br i1 %377, label %378, label %385

378:                                              ; preds = %376
  %379 = add nsw i32 %360, -66
  %380 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %379, i1 true)
  %381 = xor i32 %380, 31
  %.neg.i34 = shl nsw i32 -1, %381
  %382 = add nsw i32 %.neg.i34, %379
  %383 = shl nsw i32 %382, 8
  %reass.sub263 = sub nsw i32 %383, %380
  %384 = add nsw i32 %reass.sub263, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

385:                                              ; preds = %376
  %386 = icmp ult i32 %360, 6210
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = shl nuw nsw i32 %360, 8
  %389 = add nsw i32 %388, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

390:                                              ; preds = %385
  %391 = icmp ult i32 %360, 22594
  %392 = shl i32 %360, 8
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = add nsw i32 %392, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

395:                                              ; preds = %390
  %396 = add i32 %392, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %356, %364, %378, %387, %393, %395
  %.sink413 = phi i32 [ %396, %395 ], [ %375, %364 ], [ %384, %378 ], [ %389, %387 ], [ %394, %393 ], [ %360, %356 ]
  store i32 %.sink413, ptr %.086, align 4, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %398 = and i64 %359, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 %398
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %397, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %399, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %400 = ptrtoint ptr %.3 to i64
  %401 = sub i64 %400, %10
  %402 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %401)
  %.not38.i = icmp eq i32 %402, 0
  br i1 %.not38.i, label %443, label %403

403:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %404 = ptrtoint ptr %.5 to i64
  %405 = sub i64 %404, %11
  %406 = ashr exact i64 %405, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %407 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !319, !noalias !322
  %408 = lshr i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7, !alias.scope !322, !noalias !319
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %409, align 1, !noalias !319
  %412 = add i64 %407, 1
  store i64 %412, ptr %6, align 8, !tbaa !3, !alias.scope !319, !noalias !322
  %413 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %413, i64 4, i64 5
  %414 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %415 = lshr i64 %412, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !327, !noalias !324
  %418 = zext i8 %417 to i64
  %419 = and i64 %412, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !324
  %422 = add i64 %407, 3
  store i64 %422, ptr %6, align 8, !tbaa !3, !alias.scope !324, !noalias !327
  %423 = shl nuw nsw i64 %.0.i53, 2
  %424 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %425 = lshr i64 %422, 3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !7, !alias.scope !332, !noalias !329
  %428 = zext i8 %427 to i64
  %429 = and i64 %422, 7
  %430 = shl nuw nsw i64 %424, %429
  %431 = or i64 %430, %428
  store i64 %431, ptr %426, align 1, !noalias !329
  %432 = add i64 %422, %423
  store i64 %432, ptr %6, align 8, !tbaa !3, !alias.scope !329, !noalias !332
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7, !alias.scope !337, !noalias !334
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %434, align 1, !noalias !334
  %437 = add i64 %432, 1
  store i64 %437, ptr %6, align 8, !tbaa !3, !alias.scope !334, !noalias !337
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7, !alias.scope !342, !noalias !339
  %441 = zext i8 %440 to i64
  store i64 %441, ptr %439, align 1, !noalias !339
  %442 = add i64 %432, 14
  store i64 %442, ptr %6, align 8, !tbaa !3, !alias.scope !339, !noalias !342
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %401, ptr noundef %3, i64 noundef %406, ptr noundef nonnull %6, ptr noundef %7)
  br label %486

443:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %444 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !344, !noalias !347
  %445 = lshr i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !7, !alias.scope !347, !noalias !344
  %448 = zext i8 %447 to i64
  store i64 %448, ptr %446, align 1, !noalias !344
  %449 = add i64 %444, 1
  store i64 %449, ptr %6, align 8, !tbaa !3, !alias.scope !344, !noalias !347
  %450 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %450, i64 4, i64 5
  %451 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %452 = lshr i64 %449, 3
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !7, !alias.scope !352, !noalias !349
  %455 = zext i8 %454 to i64
  %456 = and i64 %449, 7
  %457 = shl nuw nsw i64 %451, %456
  %458 = or i64 %457, %455
  store i64 %458, ptr %453, align 1, !noalias !349
  %459 = add i64 %444, 3
  store i64 %459, ptr %6, align 8, !tbaa !3, !alias.scope !349, !noalias !352
  %460 = shl nuw nsw i64 %.0.i.i, 2
  %461 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %462 = lshr i64 %459, 3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7, !alias.scope !357, !noalias !354
  %465 = zext i8 %464 to i64
  %466 = and i64 %459, 7
  %467 = shl nuw nsw i64 %461, %466
  %468 = or i64 %467, %465
  store i64 %468, ptr %463, align 1, !noalias !354
  %469 = add i64 %459, %460
  store i64 %469, ptr %6, align 8, !tbaa !3, !alias.scope !354, !noalias !357
  %470 = lshr i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7, !alias.scope !359, !noalias !362
  %473 = zext i8 %472 to i64
  %474 = and i64 %469, 7
  %475 = shl nuw nsw i64 1, %474
  %476 = or i64 %475, %473
  store i64 %476, ptr %471, align 1, !noalias !362
  %477 = add i64 %469, 8
  %478 = and i64 %477, 4294967288
  store i64 %478, ptr %6, align 8, !tbaa !3
  %479 = lshr exact i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 %479
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr readonly align 1 %.0.i261, i64 %13, i1 false)
  %481 = shl nuw nsw i64 %13, 3
  %482 = load i64, ptr %6, align 8, !tbaa !3
  %483 = add i64 %482, %481
  store i64 %483, ptr %6, align 8, !tbaa !3
  %484 = lshr i64 %483, 3
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 %484
  store i8 0, ptr %485, align 1, !tbaa !7
  br label %486

486:                                              ; preds = %443, %403
  %487 = sub i64 %.037.i260, %13
  %.not.i = icmp eq i64 %487, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !93

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %486, %8
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
  br label %12

12:                                               ; preds = %.lr.ph262, %486
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %486 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %487, %486 ]
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us193.in
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us193.in
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i.us
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
  br i1 %or.cond, label %_ZL7IsMatchPKhS0_m.exit.us, label %.split212.us, !llvm.loop !43

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
  br i1 %88, label %.lr.ph, label %.preheader140, !llvm.loop !45

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
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph226, !llvm.loop !46

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
  %.sink = phi i32 [ %140, %139 ], [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %103, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
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
  %.sink411 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink411
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
  %223 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %219
  %224 = shl i64 %.0.copyload.i43, 24
  %225 = and i64 %224, -4294967296
  %226 = mul i64 %225, 506832829
  %227 = lshr i64 %226, 49
  %228 = add i32 %222, -2
  %229 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %227
  store i32 %228, ptr %229, align 4, !tbaa !41
  %230 = add i32 %222, -1
  store i32 %230, ptr %223, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %217
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

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %325, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %324, %.lr.ph251 ], [ %324, %325 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %271, %.lr.ph251 ], [ %271, %325 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %270, %.lr.ph251 ], [ %270, %325 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !47

.lr.ph251:                                        ; preds = %325
  %.0.copyload.i50 = load i32, ptr %270, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %.424761 = phi ptr [ %324, %.lr.ph251 ], [ %211, %.lr.ph251.preheader ]
  %.2.i24960 = phi ptr [ %270, %.lr.ph251 ], [ %104, %.lr.ph251.preheader ]
  %238 = phi i64 [ %.pn, %.lr.ph251 ], [ %.pn245, %.lr.ph251.preheader ]
  %239 = phi i64 [ %333, %.lr.ph251 ], [ %220, %.lr.ph251.preheader ]
  %240 = phi i64 [ %353, %.lr.ph251 ], [ %234, %.lr.ph251.preheader ]
  %241 = getelementptr inbounds i8, ptr %1, i64 %238
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 4
  %244 = sub i64 %.neg134, %239
  %245 = icmp ugt i64 %244, 7
  br i1 %245, label %.lr.ph233, label %.preheader

.preheader:                                       ; preds = %254, %_ZL7IsMatchPKhS0_m.exit13
  %.027.i.lcssa = phi i64 [ %244, %_ZL7IsMatchPKhS0_m.exit13 ], [ %257, %254 ]
  %.025.i.lcssa = phi ptr [ %243, %_ZL7IsMatchPKhS0_m.exit13 ], [ %255, %254 ]
  %.022.i.lcssa = phi ptr [ %242, %_ZL7IsMatchPKhS0_m.exit13 ], [ %256, %254 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %254
  %.022.i232 = phi ptr [ %256, %254 ], [ %242, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.025.i231 = phi ptr [ %255, %254 ], [ %243, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.027.i230 = phi i64 [ %257, %254 ], [ %244, %_ZL7IsMatchPKhS0_m.exit13 ]
  %.0.copyload.i39 = load i64, ptr %.025.i231, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i232, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %254, label %246

246:                                              ; preds = %.lr.ph233
  %247 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %248 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %247, i1 true)
  %249 = ptrtoint ptr %.022.i232 to i64
  %250 = ptrtoint ptr %242 to i64
  %251 = sub i64 %249, %250
  %252 = lshr i64 %248, 3
  %253 = add i64 %251, %252
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

254:                                              ; preds = %.lr.ph233
  %255 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %257 = add i64 %.027.i230, -8
  %258 = icmp ugt i64 %257, 7
  br i1 %258, label %.lr.ph233, label %.preheader, !llvm.loop !45

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %262
  %.224.i240 = phi ptr [ %265, %262 ], [ %.022.i.lcssa, %.lr.ph241.preheader ]
  %.126.i239 = phi ptr [ %264, %262 ], [ %.025.i.lcssa, %.lr.ph241.preheader ]
  %.128.i238 = phi i64 [ %263, %262 ], [ %.027.i.lcssa, %.lr.ph241.preheader ]
  %259 = load i8, ptr %.224.i240, align 1, !tbaa !7
  %260 = load i8, ptr %.126.i239, align 1, !tbaa !7
  %261 = icmp eq i8 %259, %260
  br i1 %261, label %262, label %.critedge.i17

262:                                              ; preds = %.lr.ph241
  %263 = add nsw i64 %.128.i238, -1
  %264 = getelementptr inbounds nuw i8, ptr %.126.i239, i64 1
  %265 = getelementptr inbounds nuw i8, ptr %.224.i240, i64 1
  %.not.i16 = icmp eq i64 %263, 0
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !46

.critedge.i17:                                    ; preds = %262, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %262 ]
  %266 = ptrtoint ptr %.224.i.lcssa to i64
  %267 = ptrtoint ptr %242 to i64
  %268 = sub i64 %266, %267
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %246, %.critedge.i17
  %.2.i18 = phi i64 [ %253, %246 ], [ %268, %.critedge.i17 ]
  %269 = add i64 %.2.i18, 4
  %270 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %269
  %271 = trunc i64 %240 to i32
  %272 = icmp ult i64 %269, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %274 = trunc nuw nsw i64 %269 to i32
  %275 = add nuw nsw i32 %274, 38
  br label %_ZL11EmitCopyLenmPPj.exit

276:                                              ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %277 = icmp ult i64 %269, 134
  br i1 %277, label %278, label %293

278:                                              ; preds = %276
  %279 = add nsw i64 %.2.i18, -2
  %280 = trunc nuw nsw i64 %279 to i32
  %281 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %280, i1 true)
  %282 = sub nuw nsw i32 30, %281
  %283 = zext nneg i32 %282 to i64
  %284 = lshr i64 %279, %283
  %285 = shl nuw nsw i64 %283, 1
  %286 = add nuw nsw i64 %284, 44
  %287 = add nuw nsw i64 %286, %285
  %288 = shl nuw nsw i64 %284, %283
  %289 = sub nsw i64 %279, %288
  %290 = shl nsw i64 %289, 8
  %291 = or i64 %290, %287
  %292 = trunc i64 %291 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

293:                                              ; preds = %276
  %294 = icmp ult i64 %269, 2118
  br i1 %294, label %295, label %306

295:                                              ; preds = %293
  %296 = add nsw i64 %.2.i18, -66
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %297, i1 true)
  %299 = xor i32 %298, 31
  %300 = zext nneg i32 %299 to i64
  %301 = add nuw nsw i64 %300, 52
  %.neg.i46 = shl nsw i64 -1, %300
  %302 = add nsw i64 %.neg.i46, %296
  %303 = shl nsw i64 %302, 8
  %304 = or disjoint i64 %303, %301
  %305 = trunc i64 %304 to i32
  br label %_ZL11EmitCopyLenmPPj.exit

306:                                              ; preds = %293
  %.tr.i45 = trunc i64 %269 to i32
  %307 = shl i32 %.tr.i45, 8
  %308 = add i32 %307, -542145
  br label %_ZL11EmitCopyLenmPPj.exit

_ZL11EmitCopyLenmPPj.exit:                        ; preds = %273, %278, %295, %306
  %.sink412 = phi i32 [ %275, %273 ], [ %292, %278 ], [ %305, %295 ], [ %308, %306 ]
  store i32 %.sink412, ptr %.424761, align 4, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %.424761, i64 4
  %310 = add i32 %271, 3
  %311 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %310, i1 true)
  %312 = sub nsw i32 30, %311
  %313 = lshr i32 %310, %312
  %314 = and i32 %313, 1
  %315 = or disjoint i32 %314, 2
  %316 = shl nuw i32 %315, %312
  %317 = shl nuw nsw i32 %311, 1
  %318 = xor i32 %317, 62
  %319 = add nuw nsw i32 %318, 76
  %320 = sub i32 %310, %316
  %321 = shl i32 %320, 8
  %322 = or disjoint i32 %319, %321
  %323 = or disjoint i32 %322, %314
  store i32 %323, ptr %309, align 4, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %.424761, i64 8
  %.not314.i = icmp ult ptr %270, %20
  br i1 %.not314.i, label %325, label %.thread124, !prof !38

325:                                              ; preds = %_ZL11EmitCopyLenmPPj.exit
  %326 = getelementptr inbounds i8, ptr %270, i64 -3
  %.0.copyload.i44 = load i64, ptr %326, align 1
  %327 = shl i64 %.0.copyload.i44, 8
  %328 = and i64 %327, -4294967296
  %329 = mul i64 %328, 506832829
  %330 = lshr i64 %329, 49
  %331 = mul i64 %.0.copyload.i44, 2176830425094160384
  %332 = lshr i64 %331, 49
  %333 = ptrtoint ptr %270 to i64
  %334 = sub i64 %333, %9
  %335 = trunc i64 %334 to i32
  %336 = add i32 %335, -3
  %337 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %332
  store i32 %336, ptr %337, align 4, !tbaa !41
  %338 = shl i64 %.0.copyload.i44, 24
  %339 = and i64 %338, -4294967296
  %340 = mul i64 %339, 506832829
  %341 = lshr i64 %340, 49
  %342 = add i32 %335, -2
  %343 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !41
  %344 = shl i64 %.0.copyload.i44, 16
  %345 = and i64 %344, -4294967296
  %346 = mul i64 %345, 506832829
  %347 = lshr i64 %346, 49
  %348 = add i32 %335, -1
  %349 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %347
  store i32 %348, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %330
  %351 = load i32, ptr %350, align 4, !tbaa !41
  store i32 %335, ptr %350, align 4, !tbaa !41
  %.pn = sext i32 %351 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %352 = ptrtoint ptr %.6.i to i64
  %353 = sub i64 %333, %352
  %354 = icmp slt i64 %353, 262129
  br i1 %354, label %.lr.ph251, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %_ZL7IsMatchPKhS0_m.exit.us, %_ZL7IsMatchPKhS0_m.exit.us190, %_ZL11EmitCopyLenmPPj.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %324, %_ZL11EmitCopyLenmPPj.exit ], [ %.187, %_ZL7IsMatchPKhS0_m.exit.us ], [ %211, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %143, %_ZL11EmitCopyLenmPPj.exit ], [ %.1, %_ZL7IsMatchPKhS0_m.exit.us ], [ %143, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us190 ], [ %270, %_ZL11EmitCopyLenmPPj.exit ], [ %.0273.i, %_ZL7IsMatchPKhS0_m.exit.us ], [ %104, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %355 = icmp ult ptr %.3.i, %14
  br i1 %355, label %356, label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

356:                                              ; preds = %.thread124
  %357 = ptrtoint ptr %14 to i64
  %358 = ptrtoint ptr %.3.i to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp ult i32 %360, 6
  br i1 %361, label %_ZL13EmitInsertLenjPPj.exit35, label %362

362:                                              ; preds = %356
  %363 = icmp ult i32 %360, 130
  br i1 %363, label %364, label %376

364:                                              ; preds = %362
  %365 = add nsw i32 %360, -2
  %366 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %365, i1 true)
  %367 = sub nuw nsw i32 30, %366
  %368 = lshr i32 %365, %367
  %369 = shl nuw nsw i32 %367, 1
  %370 = add nuw nsw i32 %368, 2
  %371 = add nuw nsw i32 %370, %369
  %372 = shl nuw nsw i32 %368, %367
  %373 = sub nsw i32 %365, %372
  %374 = shl nsw i32 %373, 8
  %375 = or i32 %374, %371
  br label %_ZL13EmitInsertLenjPPj.exit35

376:                                              ; preds = %362
  %377 = icmp ult i32 %360, 2114
  br i1 %377, label %378, label %385

378:                                              ; preds = %376
  %379 = add nsw i32 %360, -66
  %380 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %379, i1 true)
  %381 = xor i32 %380, 31
  %.neg.i34 = shl nsw i32 -1, %381
  %382 = add nsw i32 %.neg.i34, %379
  %383 = shl nsw i32 %382, 8
  %reass.sub263 = sub nsw i32 %383, %380
  %384 = add nsw i32 %reass.sub263, 41
  br label %_ZL13EmitInsertLenjPPj.exit35

385:                                              ; preds = %376
  %386 = icmp ult i32 %360, 6210
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = shl nuw nsw i32 %360, 8
  %389 = add nsw i32 %388, -541163
  br label %_ZL13EmitInsertLenjPPj.exit35

390:                                              ; preds = %385
  %391 = icmp ult i32 %360, 22594
  %392 = shl i32 %360, 8
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = add nsw i32 %392, -1589738
  br label %_ZL13EmitInsertLenjPPj.exit35

395:                                              ; preds = %390
  %396 = add i32 %392, -5784041
  br label %_ZL13EmitInsertLenjPPj.exit35

_ZL13EmitInsertLenjPPj.exit35:                    ; preds = %356, %364, %378, %387, %393, %395
  %.sink413 = phi i32 [ %396, %395 ], [ %375, %364 ], [ %384, %378 ], [ %389, %387 ], [ %394, %393 ], [ %360, %356 ]
  store i32 %.sink413, ptr %.086, align 4, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %398 = and i64 %359, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 %398
  br label %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit

_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit:       ; preds = %.thread124, %_ZL13EmitInsertLenjPPj.exit35
  %.5 = phi ptr [ %397, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %399, %_ZL13EmitInsertLenjPPj.exit35 ], [ %.0, %.thread124 ]
  %400 = ptrtoint ptr %.3 to i64
  %401 = sub i64 %400, %10
  %402 = tail call fastcc noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %401)
  %.not38.i = icmp eq i32 %402, 0
  br i1 %.not38.i, label %443, label %403

403:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  %404 = ptrtoint ptr %.5 to i64
  %405 = sub i64 %404, %11
  %406 = ashr exact i64 %405, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %407 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !364, !noalias !367
  %408 = lshr i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7, !alias.scope !367, !noalias !364
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %409, align 1, !noalias !364
  %412 = add i64 %407, 1
  store i64 %412, ptr %6, align 8, !tbaa !3, !alias.scope !364, !noalias !367
  %413 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %413, i64 4, i64 5
  %414 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %415 = lshr i64 %412, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !372, !noalias !369
  %418 = zext i8 %417 to i64
  %419 = and i64 %412, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !369
  %422 = add i64 %407, 3
  store i64 %422, ptr %6, align 8, !tbaa !3, !alias.scope !369, !noalias !372
  %423 = shl nuw nsw i64 %.0.i53, 2
  %424 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %425 = lshr i64 %422, 3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !7, !alias.scope !377, !noalias !374
  %428 = zext i8 %427 to i64
  %429 = and i64 %422, 7
  %430 = shl nuw nsw i64 %424, %429
  %431 = or i64 %430, %428
  store i64 %431, ptr %426, align 1, !noalias !374
  %432 = add i64 %422, %423
  store i64 %432, ptr %6, align 8, !tbaa !3, !alias.scope !374, !noalias !377
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7, !alias.scope !382, !noalias !379
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %434, align 1, !noalias !379
  %437 = add i64 %432, 1
  store i64 %437, ptr %6, align 8, !tbaa !3, !alias.scope !379, !noalias !382
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7, !alias.scope !387, !noalias !384
  %441 = zext i8 %440 to i64
  store i64 %441, ptr %439, align 1, !noalias !384
  %442 = add i64 %432, 14
  store i64 %442, ptr %6, align 8, !tbaa !3, !alias.scope !384, !noalias !387
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %401, ptr noundef %3, i64 noundef %406, ptr noundef nonnull %6, ptr noundef %7)
  br label %486

443:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %444 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !389, !noalias !392
  %445 = lshr i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !7, !alias.scope !392, !noalias !389
  %448 = zext i8 %447 to i64
  store i64 %448, ptr %446, align 1, !noalias !389
  %449 = add i64 %444, 1
  store i64 %449, ptr %6, align 8, !tbaa !3, !alias.scope !389, !noalias !392
  %450 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %450, i64 4, i64 5
  %451 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %452 = lshr i64 %449, 3
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !7, !alias.scope !397, !noalias !394
  %455 = zext i8 %454 to i64
  %456 = and i64 %449, 7
  %457 = shl nuw nsw i64 %451, %456
  %458 = or i64 %457, %455
  store i64 %458, ptr %453, align 1, !noalias !394
  %459 = add i64 %444, 3
  store i64 %459, ptr %6, align 8, !tbaa !3, !alias.scope !394, !noalias !397
  %460 = shl nuw nsw i64 %.0.i.i, 2
  %461 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %462 = lshr i64 %459, 3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7, !alias.scope !402, !noalias !399
  %465 = zext i8 %464 to i64
  %466 = and i64 %459, 7
  %467 = shl nuw nsw i64 %461, %466
  %468 = or i64 %467, %465
  store i64 %468, ptr %463, align 1, !noalias !399
  %469 = add i64 %459, %460
  store i64 %469, ptr %6, align 8, !tbaa !3, !alias.scope !399, !noalias !402
  %470 = lshr i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7, !alias.scope !404, !noalias !407
  %473 = zext i8 %472 to i64
  %474 = and i64 %469, 7
  %475 = shl nuw nsw i64 1, %474
  %476 = or i64 %475, %473
  store i64 %476, ptr %471, align 1, !noalias !407
  %477 = add i64 %469, 8
  %478 = and i64 %477, 4294967288
  store i64 %478, ptr %6, align 8, !tbaa !3
  %479 = lshr exact i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 %479
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr readonly align 1 %.0.i261, i64 %13, i1 false)
  %481 = shl nuw nsw i64 %13, 3
  %482 = load i64, ptr %6, align 8, !tbaa !3
  %483 = add i64 %482, %481
  store i64 %483, ptr %6, align 8, !tbaa !3
  %484 = lshr i64 %483, 3
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 %484
  store i8 0, ptr %485, align 1, !tbaa !7
  br label %486

486:                                              ; preds = %443, %403
  %487 = sub i64 %.037.i260, %13
  %.not.i = icmp eq i64 %487, 0
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !93

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %486, %8
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
  br i1 %24, label %.split.us.preheader, label %.split, !prof !409

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
  br i1 %28, label %.thread124, label %.lr.ph.us, !prof !410

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
  br i1 %46, label %66, label %_ZL7IsMatchPKhS0_m.exit15.thread.us201, !prof !409

_ZL7IsMatchPKhS0_m.exit15.thread.us201:           ; preds = %_ZL7IsMatchPKhS0_m.exit15.us200, %36, %.lr.ph.us
  %47 = zext nneg i32 %.2283.i181.us195 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %47
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
  %71 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %70
  store i32 %69, ptr %71, align 4, !tbaa !41
  br label %.loopexit.split.us206

.loopexit.split.us206:                            ; preds = %_ZL7IsMatchPKhS0_m.exit.us205, %66
  %.pre-phi = phi i64 [ %67, %66 ], [ %52, %_ZL7IsMatchPKhS0_m.exit.us205 ]
  %.3292.i102.us = phi ptr [ %34, %66 ], [ %51, %_ZL7IsMatchPKhS0_m.exit.us205 ]
  %72 = ptrtoint ptr %.3292.i102.us to i64
  %73 = sub i64 %.pre-phi, %72
  %74 = icmp sgt i64 %73, 262128
  br i1 %74, label %.split.us, label %.split218.us

.backedge.us212:                                  ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us201, %56, %_ZL7IsMatchPKhS0_m.exit.us205
  %75 = lshr i32 %30, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 %76
  %78 = icmp ugt ptr %77, %20
  br i1 %78, label %.thread124, label %.lr.ph.us, !prof !411, !llvm.loop !43

.split:                                           ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %.loopexit.split.us
  %.0287.i = phi ptr [ %83, %.loopexit.split.us ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.0285.i = phi i32 [ %84, %.loopexit.split.us ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1282.i = phi i64 [ %86, %.loopexit.split.us ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %79 = lshr i32 %.0285.i, 5
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0287.i, i64 %80
  %82 = icmp ugt ptr %81, %20
  br i1 %82, label %.thread124, label %.lr.ph, !prof !410

.lr.ph:                                           ; preds = %.split, %.backedge.us
  %83 = phi ptr [ %107, %.backedge.us ], [ %81, %.split ]
  %.in = phi i32 [ %84, %.backedge.us ], [ %.0285.i, %.split ]
  %.2283.i181.us = phi i64 [ %86, %.backedge.us ], [ %.1282.i, %.split ]
  %.1288.i180.us = phi ptr [ %83, %.backedge.us ], [ %.0287.i, %.split ]
  %84 = add i32 %.in, 1
  %.0.copyload.i41.us = load i64, ptr %83, align 1
  %85 = mul i64 %.0.copyload.i41.us, 33215796281344
  %86 = lshr i64 %85, 48
  %87 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i181.us
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
  br i1 %108, label %.thread124, label %.lr.ph, !prof !411, !llvm.loop !43

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
  br i1 %128, label %.lr.ph232, label %.preheader140, !llvm.loop !45

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
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph240, !llvm.loop !46

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
  %.sink = phi i32 [ %180, %179 ], [ %159, %148 ], [ %168, %162 ], [ %173, %171 ], [ %178, %177 ], [ %143, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
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
  %.sink469 = phi i64 [ 12, %202 ], [ 12, %207 ], [ 16, %224 ], [ 16, %235 ], [ 16, %247 ]
  %251 = getelementptr inbounds nuw i8, ptr %.189, i64 %.sink469
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
  %260 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %255
  store i32 %259, ptr %260, align 4, !tbaa !41
  %261 = shl i64 %.0.copyload.i44, 8
  %262 = and i64 %261, -65536
  %263 = mul i64 %262, 506832829
  %264 = lshr i64 %263, 48
  %265 = add i32 %258, -4
  %266 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %264
  store i32 %265, ptr %266, align 4, !tbaa !41
  %267 = and i64 %.0.copyload.i44, -65536
  %268 = mul i64 %267, 506832829
  %269 = lshr i64 %268, 48
  %270 = add i32 %258, -3
  %271 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %269
  store i32 %270, ptr %271, align 4, !tbaa !41
  %272 = getelementptr inbounds i8, ptr %144, i64 -2
  %.0.copyload.i43 = load i64, ptr %272, align 1
  %273 = and i64 %.0.copyload.i43, -65536
  %274 = mul i64 %273, 506832829
  %275 = lshr i64 %274, 48
  %276 = mul i64 %.0.copyload.i43, 33215796281344
  %277 = lshr i64 %276, 48
  %278 = add i32 %258, -2
  %279 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %277
  store i32 %278, ptr %279, align 4, !tbaa !41
  %280 = shl i64 %.0.copyload.i43, 8
  %281 = and i64 %280, -65536
  %282 = mul i64 %281, 506832829
  %283 = lshr i64 %282, 48
  %284 = add i32 %258, -1
  %285 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %283
  store i32 %284, ptr %285, align 4, !tbaa !41
  %286 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %275
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

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %387, %.lr.ph265, %.lr.ph81, %.lr.ph265.preheader, %252
  %.189.be = phi ptr [ %251, %252 ], [ %251, %.lr.ph265.preheader ], [ %.426180, %_ZL7IsMatchPKhS0_m.exit13 ], [ %.426180, %.lr.ph81 ], [ %386, %.lr.ph265 ], [ %386, %387 ]
  %.0276.i.be = phi i32 [ %.2278.i, %252 ], [ %.2278.i, %.lr.ph265.preheader ], [ %.3279.i26279, %_ZL7IsMatchPKhS0_m.exit13 ], [ %.3279.i26279, %.lr.ph81 ], [ %334, %.lr.ph265 ], [ %334, %387 ]
  %.0273.i.be = phi ptr [ %144, %252 ], [ %144, %.lr.ph265.preheader ], [ %.2.i26378, %_ZL7IsMatchPKhS0_m.exit13 ], [ %.2.i26378, %.lr.ph81 ], [ %333, %.lr.ph265 ], [ %333, %387 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !47

.lr.ph265:                                        ; preds = %387
  %.0.copyload.i52 = load i32, ptr %333, align 1
  %.0.copyload.i51 = load i32, ptr %.6.i, align 1
  %292 = icmp eq i32 %.0.copyload.i52, %.0.copyload.i51
  br i1 %292, label %.lr.ph81, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

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
  br i1 %299, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph81
  %300 = getelementptr inbounds nuw i8, ptr %.2.i26378, i64 5
  %301 = load i8, ptr %300, align 1, !tbaa !7
  %302 = getelementptr inbounds nuw i8, ptr %.6.i26477, i64 5
  %303 = load i8, ptr %302, align 1, !tbaa !7
  %.not = icmp eq i8 %301, %303
  br i1 %.not, label %304, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

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
  br i1 %321, label %.lr.ph247, label %.preheader, !llvm.loop !45

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
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph255, !llvm.loop !46

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
  %.sink470 = phi i32 [ %338, %336 ], [ %354, %341 ], [ %367, %357 ], [ %370, %368 ]
  store i32 %.sink470, ptr %.426180, align 4, !tbaa !41
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
  %395 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %390
  store i32 %394, ptr %395, align 4, !tbaa !41
  %396 = shl i64 %.0.copyload.i46, 8
  %397 = and i64 %396, -65536
  %398 = mul i64 %397, 506832829
  %399 = lshr i64 %398, 48
  %400 = add i32 %393, -4
  %401 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %399
  store i32 %400, ptr %401, align 4, !tbaa !41
  %402 = and i64 %.0.copyload.i46, -65536
  %403 = mul i64 %402, 506832829
  %404 = lshr i64 %403, 48
  %405 = add i32 %393, -3
  %406 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %404
  store i32 %405, ptr %406, align 4, !tbaa !41
  %407 = getelementptr inbounds i8, ptr %333, i64 -2
  %.0.copyload.i45 = load i64, ptr %407, align 1
  %408 = and i64 %.0.copyload.i45, -65536
  %409 = mul i64 %408, 506832829
  %410 = lshr i64 %409, 48
  %411 = mul i64 %.0.copyload.i45, 33215796281344
  %412 = lshr i64 %411, 48
  %413 = add i32 %393, -2
  %414 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %412
  store i32 %413, ptr %414, align 4, !tbaa !41
  %415 = shl i64 %.0.copyload.i45, 8
  %416 = and i64 %415, -65536
  %417 = mul i64 %416, 506832829
  %418 = lshr i64 %417, 48
  %419 = add i32 %393, -1
  %420 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %418
  store i32 %419, ptr %420, align 4, !tbaa !41
  %421 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %410
  %422 = load i32, ptr %421, align 4, !tbaa !41
  store i32 %393, ptr %421, align 4, !tbaa !41
  %.pn = sext i32 %422 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %423 = ptrtoint ptr %.6.i to i64
  %424 = sub i64 %391, %423
  %425 = icmp slt i64 %424, 262129
  br i1 %425, label %.lr.ph265, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %.split, %.split.us, %_ZL11EmitCopyLenmPPj.exit, %.backedge.us, %.backedge.us212, %12
  %.088 = phi ptr [ %3, %12 ], [ %.189, %.split ], [ %.189, %.split.us ], [ %.189, %.backedge.us ], [ %.189, %.backedge.us212 ], [ %386, %_ZL11EmitCopyLenmPPj.exit ], [ %251, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %.1, %.split ], [ %.1, %.split.us ], [ %.1, %.backedge.us ], [ %.1, %.backedge.us212 ], [ %183, %_ZL11EmitCopyLenmPPj.exit ], [ %183, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i282, %12 ], [ %.0273.i, %.split ], [ %.0273.i, %.split.us ], [ %.0273.i, %.backedge.us ], [ %.0273.i, %.backedge.us212 ], [ %333, %_ZL11EmitCopyLenmPPj.exit ], [ %144, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
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
  %.sink471 = phi i32 [ %467, %466 ], [ %446, %435 ], [ %455, %449 ], [ %460, %458 ], [ %465, %464 ], [ %431, %427 ]
  store i32 %.sink471, ptr %.088, align 4, !tbaa !41
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %478 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !412, !noalias !415
  %479 = lshr i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !7, !alias.scope !415, !noalias !412
  %482 = zext i8 %481 to i64
  store i64 %482, ptr %480, align 1, !noalias !412
  %483 = add i64 %478, 1
  store i64 %483, ptr %6, align 8, !tbaa !3, !alias.scope !412, !noalias !415
  %484 = icmp ult i64 %.037.i281, 65537
  %.0.i55 = select i1 %484, i64 4, i64 5
  %485 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %486 = lshr i64 %483, 3
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !7, !alias.scope !420, !noalias !417
  %489 = zext i8 %488 to i64
  %490 = and i64 %483, 7
  %491 = shl nuw nsw i64 %485, %490
  %492 = or i64 %491, %489
  store i64 %492, ptr %487, align 1, !noalias !417
  %493 = add i64 %478, 3
  store i64 %493, ptr %6, align 8, !tbaa !3, !alias.scope !417, !noalias !420
  %494 = shl nuw nsw i64 %.0.i55, 2
  %495 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %496 = lshr i64 %493, 3
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !7, !alias.scope !425, !noalias !422
  %499 = zext i8 %498 to i64
  %500 = and i64 %493, 7
  %501 = shl nuw nsw i64 %495, %500
  %502 = or i64 %501, %499
  store i64 %502, ptr %497, align 1, !noalias !422
  %503 = add i64 %493, %494
  store i64 %503, ptr %6, align 8, !tbaa !3, !alias.scope !422, !noalias !425
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %504 = lshr i64 %503, 3
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !7, !alias.scope !430, !noalias !427
  %507 = zext i8 %506 to i64
  store i64 %507, ptr %505, align 1, !noalias !427
  %508 = add i64 %503, 1
  store i64 %508, ptr %6, align 8, !tbaa !3, !alias.scope !427, !noalias !430
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %509 = lshr i64 %508, 3
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !7, !alias.scope !435, !noalias !432
  %512 = zext i8 %511 to i64
  store i64 %512, ptr %510, align 1, !noalias !432
  %513 = add i64 %503, 14
  store i64 %513, ptr %6, align 8, !tbaa !3, !alias.scope !432, !noalias !435
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %472, ptr noundef %3, i64 noundef %477, ptr noundef nonnull %6, ptr noundef %7)
  br label %557

514:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %515 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !437, !noalias !440
  %516 = lshr i64 %515, 3
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !7, !alias.scope !440, !noalias !437
  %519 = zext i8 %518 to i64
  store i64 %519, ptr %517, align 1, !noalias !437
  %520 = add i64 %515, 1
  store i64 %520, ptr %6, align 8, !tbaa !3, !alias.scope !437, !noalias !440
  %521 = icmp ult i64 %.037.i281, 65537
  %.0.i.i = select i1 %521, i64 4, i64 5
  %522 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %523 = lshr i64 %520, 3
  %524 = getelementptr inbounds nuw i8, ptr %7, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !7, !alias.scope !445, !noalias !442
  %526 = zext i8 %525 to i64
  %527 = and i64 %520, 7
  %528 = shl nuw nsw i64 %522, %527
  %529 = or i64 %528, %526
  store i64 %529, ptr %524, align 1, !noalias !442
  %530 = add i64 %515, 3
  store i64 %530, ptr %6, align 8, !tbaa !3, !alias.scope !442, !noalias !445
  %531 = shl nuw nsw i64 %.0.i.i, 2
  %532 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %533 = lshr i64 %530, 3
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !7, !alias.scope !450, !noalias !447
  %536 = zext i8 %535 to i64
  %537 = and i64 %530, 7
  %538 = shl nuw nsw i64 %532, %537
  %539 = or i64 %538, %536
  store i64 %539, ptr %534, align 1, !noalias !447
  %540 = add i64 %530, %531
  store i64 %540, ptr %6, align 8, !tbaa !3, !alias.scope !447, !noalias !450
  %541 = lshr i64 %540, 3
  %542 = getelementptr inbounds nuw i8, ptr %7, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !7, !alias.scope !452, !noalias !455
  %544 = zext i8 %543 to i64
  %545 = and i64 %540, 7
  %546 = shl nuw nsw i64 1, %545
  %547 = or i64 %546, %544
  store i64 %547, ptr %542, align 1, !noalias !455
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
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !93

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
  br i1 %24, label %.split.us.preheader, label %.split, !prof !409

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
  br i1 %28, label %.thread124, label %.lr.ph.us, !prof !410

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
  br i1 %46, label %66, label %_ZL7IsMatchPKhS0_m.exit15.thread.us201, !prof !409

_ZL7IsMatchPKhS0_m.exit15.thread.us201:           ; preds = %_ZL7IsMatchPKhS0_m.exit15.us200, %36, %.lr.ph.us
  %47 = zext nneg i32 %.2283.i181.us195 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %47
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
  %71 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %70
  store i32 %69, ptr %71, align 4, !tbaa !41
  br label %.loopexit.split.us206

.loopexit.split.us206:                            ; preds = %_ZL7IsMatchPKhS0_m.exit.us205, %66
  %.pre-phi = phi i64 [ %67, %66 ], [ %52, %_ZL7IsMatchPKhS0_m.exit.us205 ]
  %.3292.i102.us = phi ptr [ %34, %66 ], [ %51, %_ZL7IsMatchPKhS0_m.exit.us205 ]
  %72 = ptrtoint ptr %.3292.i102.us to i64
  %73 = sub i64 %.pre-phi, %72
  %74 = icmp sgt i64 %73, 262128
  br i1 %74, label %.split.us, label %.split218.us

.backedge.us212:                                  ; preds = %_ZL7IsMatchPKhS0_m.exit15.thread.us201, %56, %_ZL7IsMatchPKhS0_m.exit.us205
  %75 = lshr i32 %30, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 %76
  %78 = icmp ugt ptr %77, %20
  br i1 %78, label %.thread124, label %.lr.ph.us, !prof !411, !llvm.loop !43

.split:                                           ; preds = %_ZL7IsMatchPKhS0_m.exit13.thread, %.loopexit.split.us
  %.0287.i = phi ptr [ %83, %.loopexit.split.us ], [ %.0.i9, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.0285.i = phi i32 [ %84, %.loopexit.split.us ], [ 32, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %.1282.i = phi i64 [ %86, %.loopexit.split.us ], [ %.0281.i.in, %_ZL7IsMatchPKhS0_m.exit13.thread ]
  %79 = lshr i32 %.0285.i, 5
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0287.i, i64 %80
  %82 = icmp ugt ptr %81, %20
  br i1 %82, label %.thread124, label %.lr.ph, !prof !410

.lr.ph:                                           ; preds = %.split, %.backedge.us
  %83 = phi ptr [ %107, %.backedge.us ], [ %81, %.split ]
  %.in = phi i32 [ %84, %.backedge.us ], [ %.0285.i, %.split ]
  %.2283.i181.us = phi i64 [ %86, %.backedge.us ], [ %.1282.i, %.split ]
  %.1288.i180.us = phi ptr [ %83, %.backedge.us ], [ %.0287.i, %.split ]
  %84 = add i32 %.in, 1
  %.0.copyload.i41.us = load i64, ptr %83, align 1
  %85 = mul i64 %.0.copyload.i41.us, 33215796281344
  %86 = lshr i64 %85, 47
  %87 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2283.i181.us
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
  br i1 %108, label %.thread124, label %.lr.ph, !prof !411, !llvm.loop !43

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
  br i1 %128, label %.lr.ph232, label %.preheader140, !llvm.loop !45

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
  br i1 %.not.i27, label %.critedge.i28, label %.lr.ph240, !llvm.loop !46

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
  %.sink = phi i32 [ %180, %179 ], [ %159, %148 ], [ %168, %162 ], [ %173, %171 ], [ %178, %177 ], [ %143, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit33 ]
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
  %.sink469 = phi i64 [ 12, %202 ], [ 12, %207 ], [ 16, %224 ], [ 16, %235 ], [ 16, %247 ]
  %251 = getelementptr inbounds nuw i8, ptr %.189, i64 %.sink469
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
  %260 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %255
  store i32 %259, ptr %260, align 4, !tbaa !41
  %261 = shl i64 %.0.copyload.i44, 8
  %262 = and i64 %261, -65536
  %263 = mul i64 %262, 506832829
  %264 = lshr i64 %263, 47
  %265 = add i32 %258, -4
  %266 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %264
  store i32 %265, ptr %266, align 4, !tbaa !41
  %267 = and i64 %.0.copyload.i44, -65536
  %268 = mul i64 %267, 506832829
  %269 = lshr i64 %268, 47
  %270 = add i32 %258, -3
  %271 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %269
  store i32 %270, ptr %271, align 4, !tbaa !41
  %272 = getelementptr inbounds i8, ptr %144, i64 -2
  %.0.copyload.i43 = load i64, ptr %272, align 1
  %273 = and i64 %.0.copyload.i43, -65536
  %274 = mul i64 %273, 506832829
  %275 = lshr i64 %274, 47
  %276 = mul i64 %.0.copyload.i43, 33215796281344
  %277 = lshr i64 %276, 47
  %278 = add i32 %258, -2
  %279 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %277
  store i32 %278, ptr %279, align 4, !tbaa !41
  %280 = shl i64 %.0.copyload.i43, 8
  %281 = and i64 %280, -65536
  %282 = mul i64 %281, 506832829
  %283 = lshr i64 %282, 47
  %284 = add i32 %258, -1
  %285 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %283
  store i32 %284, ptr %285, align 4, !tbaa !41
  %286 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %275
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

_ZL7IsMatchPKhS0_m.exit13.thread.backedge:        ; preds = %_ZL7IsMatchPKhS0_m.exit13, %387, %.lr.ph265, %.lr.ph81, %.lr.ph265.preheader, %252
  %.189.be = phi ptr [ %251, %252 ], [ %251, %.lr.ph265.preheader ], [ %.426180, %_ZL7IsMatchPKhS0_m.exit13 ], [ %.426180, %.lr.ph81 ], [ %386, %.lr.ph265 ], [ %386, %387 ]
  %.0276.i.be = phi i32 [ %.2278.i, %252 ], [ %.2278.i, %.lr.ph265.preheader ], [ %.3279.i26279, %_ZL7IsMatchPKhS0_m.exit13 ], [ %.3279.i26279, %.lr.ph81 ], [ %334, %.lr.ph265 ], [ %334, %387 ]
  %.0273.i.be = phi ptr [ %144, %252 ], [ %144, %.lr.ph265.preheader ], [ %.2.i26378, %_ZL7IsMatchPKhS0_m.exit13 ], [ %.2.i26378, %.lr.ph81 ], [ %333, %.lr.ph265 ], [ %333, %387 ]
  br label %_ZL7IsMatchPKhS0_m.exit13.thread, !llvm.loop !47

.lr.ph265:                                        ; preds = %387
  %.0.copyload.i52 = load i32, ptr %333, align 1
  %.0.copyload.i51 = load i32, ptr %.6.i, align 1
  %292 = icmp eq i32 %.0.copyload.i52, %.0.copyload.i51
  br i1 %292, label %.lr.ph81, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

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
  br i1 %299, label %_ZL7IsMatchPKhS0_m.exit13, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

_ZL7IsMatchPKhS0_m.exit13:                        ; preds = %.lr.ph81
  %300 = getelementptr inbounds nuw i8, ptr %.2.i26378, i64 5
  %301 = load i8, ptr %300, align 1, !tbaa !7
  %302 = getelementptr inbounds nuw i8, ptr %.6.i26477, i64 5
  %303 = load i8, ptr %302, align 1, !tbaa !7
  %.not = icmp eq i8 %301, %303
  br i1 %.not, label %304, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

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
  br i1 %321, label %.lr.ph247, label %.preheader, !llvm.loop !45

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
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph255, !llvm.loop !46

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
  %.sink470 = phi i32 [ %338, %336 ], [ %354, %341 ], [ %367, %357 ], [ %370, %368 ]
  store i32 %.sink470, ptr %.426180, align 4, !tbaa !41
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
  %395 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %390
  store i32 %394, ptr %395, align 4, !tbaa !41
  %396 = shl i64 %.0.copyload.i46, 8
  %397 = and i64 %396, -65536
  %398 = mul i64 %397, 506832829
  %399 = lshr i64 %398, 47
  %400 = add i32 %393, -4
  %401 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %399
  store i32 %400, ptr %401, align 4, !tbaa !41
  %402 = and i64 %.0.copyload.i46, -65536
  %403 = mul i64 %402, 506832829
  %404 = lshr i64 %403, 47
  %405 = add i32 %393, -3
  %406 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %404
  store i32 %405, ptr %406, align 4, !tbaa !41
  %407 = getelementptr inbounds i8, ptr %333, i64 -2
  %.0.copyload.i45 = load i64, ptr %407, align 1
  %408 = and i64 %.0.copyload.i45, -65536
  %409 = mul i64 %408, 506832829
  %410 = lshr i64 %409, 47
  %411 = mul i64 %.0.copyload.i45, 33215796281344
  %412 = lshr i64 %411, 47
  %413 = add i32 %393, -2
  %414 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %412
  store i32 %413, ptr %414, align 4, !tbaa !41
  %415 = shl i64 %.0.copyload.i45, 8
  %416 = and i64 %415, -65536
  %417 = mul i64 %416, 506832829
  %418 = lshr i64 %417, 47
  %419 = add i32 %393, -1
  %420 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %418
  store i32 %419, ptr %420, align 4, !tbaa !41
  %421 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %410
  %422 = load i32, ptr %421, align 4, !tbaa !41
  store i32 %393, ptr %421, align 4, !tbaa !41
  %.pn = sext i32 %422 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %423 = ptrtoint ptr %.6.i to i64
  %424 = sub i64 %391, %423
  %425 = icmp slt i64 %424, 262129
  br i1 %425, label %.lr.ph265, label %_ZL7IsMatchPKhS0_m.exit13.thread.backedge, !llvm.loop !47

.thread124:                                       ; preds = %_ZL23EmitCopyLenLastDistancemPPj.exit, %.split, %.split.us, %_ZL11EmitCopyLenmPPj.exit, %.backedge.us, %.backedge.us212, %12
  %.088 = phi ptr [ %3, %12 ], [ %.189, %.split ], [ %.189, %.split.us ], [ %.189, %.backedge.us ], [ %.189, %.backedge.us212 ], [ %386, %_ZL11EmitCopyLenmPPj.exit ], [ %251, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %.1, %.split ], [ %.1, %.split.us ], [ %.1, %.backedge.us ], [ %.1, %.backedge.us212 ], [ %183, %_ZL11EmitCopyLenmPPj.exit ], [ %183, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
  %.3.i = phi ptr [ %.0.i282, %12 ], [ %.0273.i, %.split ], [ %.0273.i, %.split.us ], [ %.0273.i, %.backedge.us ], [ %.0273.i, %.backedge.us212 ], [ %333, %_ZL11EmitCopyLenmPPj.exit ], [ %144, %_ZL23EmitCopyLenLastDistancemPPj.exit ]
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
  %.sink471 = phi i32 [ %467, %466 ], [ %446, %435 ], [ %455, %449 ], [ %460, %458 ], [ %465, %464 ], [ %431, %427 ]
  store i32 %.sink471, ptr %.088, align 4, !tbaa !41
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %478 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !457, !noalias !460
  %479 = lshr i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !7, !alias.scope !460, !noalias !457
  %482 = zext i8 %481 to i64
  store i64 %482, ptr %480, align 1, !noalias !457
  %483 = add i64 %478, 1
  store i64 %483, ptr %6, align 8, !tbaa !3, !alias.scope !457, !noalias !460
  %484 = icmp ult i64 %.037.i281, 65537
  %.0.i55 = select i1 %484, i64 4, i64 5
  %485 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %486 = lshr i64 %483, 3
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !7, !alias.scope !465, !noalias !462
  %489 = zext i8 %488 to i64
  %490 = and i64 %483, 7
  %491 = shl nuw nsw i64 %485, %490
  %492 = or i64 %491, %489
  store i64 %492, ptr %487, align 1, !noalias !462
  %493 = add i64 %478, 3
  store i64 %493, ptr %6, align 8, !tbaa !3, !alias.scope !462, !noalias !465
  %494 = shl nuw nsw i64 %.0.i55, 2
  %495 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %496 = lshr i64 %493, 3
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !7, !alias.scope !470, !noalias !467
  %499 = zext i8 %498 to i64
  %500 = and i64 %493, 7
  %501 = shl nuw nsw i64 %495, %500
  %502 = or i64 %501, %499
  store i64 %502, ptr %497, align 1, !noalias !467
  %503 = add i64 %493, %494
  store i64 %503, ptr %6, align 8, !tbaa !3, !alias.scope !467, !noalias !470
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %504 = lshr i64 %503, 3
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !7, !alias.scope !475, !noalias !472
  %507 = zext i8 %506 to i64
  store i64 %507, ptr %505, align 1, !noalias !472
  %508 = add i64 %503, 1
  store i64 %508, ptr %6, align 8, !tbaa !3, !alias.scope !472, !noalias !475
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %509 = lshr i64 %508, 3
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !7, !alias.scope !480, !noalias !477
  %512 = zext i8 %511 to i64
  store i64 %512, ptr %510, align 1, !noalias !477
  %513 = add i64 %503, 14
  store i64 %513, ptr %6, align 8, !tbaa !3, !alias.scope !477, !noalias !480
  tail call fastcc void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %4, i64 noundef %472, ptr noundef %3, i64 noundef %477, ptr noundef nonnull %6, ptr noundef %7)
  br label %557

514:                                              ; preds = %_ZL14CreateCommandsPKhmmS0_PimmPPhPPj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %515 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !482, !noalias !485
  %516 = lshr i64 %515, 3
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !7, !alias.scope !485, !noalias !482
  %519 = zext i8 %518 to i64
  store i64 %519, ptr %517, align 1, !noalias !482
  %520 = add i64 %515, 1
  store i64 %520, ptr %6, align 8, !tbaa !3, !alias.scope !482, !noalias !485
  %521 = icmp ult i64 %.037.i281, 65537
  %.0.i.i = select i1 %521, i64 4, i64 5
  %522 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %523 = lshr i64 %520, 3
  %524 = getelementptr inbounds nuw i8, ptr %7, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !7, !alias.scope !490, !noalias !487
  %526 = zext i8 %525 to i64
  %527 = and i64 %520, 7
  %528 = shl nuw nsw i64 %522, %527
  %529 = or i64 %528, %526
  store i64 %529, ptr %524, align 1, !noalias !487
  %530 = add i64 %515, 3
  store i64 %530, ptr %6, align 8, !tbaa !3, !alias.scope !487, !noalias !490
  %531 = shl nuw nsw i64 %.0.i.i, 2
  %532 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %533 = lshr i64 %530, 3
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !7, !alias.scope !495, !noalias !492
  %536 = zext i8 %535 to i64
  %537 = and i64 %530, 7
  %538 = shl nuw nsw i64 %532, %537
  %539 = or i64 %538, %536
  store i64 %539, ptr %534, align 1, !noalias !492
  %540 = add i64 %530, %531
  store i64 %540, ptr %6, align 8, !tbaa !3, !alias.scope !492, !noalias !495
  %541 = lshr i64 %540, 3
  %542 = getelementptr inbounds nuw i8, ptr %7, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !7, !alias.scope !497, !noalias !500
  %544 = zext i8 %543 to i64
  %545 = and i64 %540, 7
  %546 = shl nuw nsw i64 1, %545
  %547 = or i64 %546, %544
  store i64 %547, ptr %542, align 1, !noalias !500
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
  br i1 %.not.i, label %_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit, label %12, !llvm.loop !93

_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_.exit: ; preds = %557, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = uitofp i64 %2 to double
  %6 = uitofp i64 %3 to double
  %7 = fmul nnan double %5, 0x3FEF5C28F5C28F5C
  %8 = fcmp ogt double %7, %6
  br i1 %8, label %59, label %9

9:                                                ; preds = %4
  %10 = fmul nnan double %5, 8.000000e+00
  %11 = fmul nnan double %10, 0x3FEF5C28F5C28F5C
  %12 = fdiv double %11, 4.300000e+01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.019 = phi i64 [ %19, %.lr.ph ], [ 0, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.019
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !41
  %19 = add i64 %.019, 43
  %20 = icmp ult i64 %19, %2
  br i1 %20, label %.lr.ph, label %.preheader.preheader, !llvm.loop !502

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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %22
  %26 = load double, ptr %25, align 8, !tbaa !503
  %.pre = uitofp nneg i32 %21 to double
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit16

27:                                               ; preds = %.preheader
  %28 = uitofp i32 %21 to double
  %29 = tail call double @log2(double noundef %28) #11, !tbaa !41
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %34
  %40 = load double, ptr %39, align 8, !tbaa !503
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit

41:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit16
  %42 = tail call double @log2(double noundef %36) #11, !tbaa !41
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit

_ZN13duckdb_brotliL8FastLog2Em.exit:              ; preds = %38, %41
  %.0.i14 = phi double [ %40, %38 ], [ %42, %41 ]
  %43 = fneg double %36
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %.0.i14, double %31)
  %45 = icmp samesign ult i64 %.1.idx.i22, 1016
  br i1 %45, label %.preheader, label %46, !llvm.loop !505

46:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit, label %47

47:                                               ; preds = %46
  %48 = uitofp i64 %35 to double
  %49 = icmp ult i64 %35, 256
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %35
  %52 = load double, ptr %51, align 8, !tbaa !503
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit18

53:                                               ; preds = %47
  %54 = tail call double @log2(double noundef %48) #11, !tbaa !41
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit18

_ZN13duckdb_brotliL8FastLog2Em.exit18:            ; preds = %50, %53
  %.0.i17 = phi double [ %52, %50 ], [ %54, %53 ]
  %55 = tail call double @llvm.fmuladd.f64(double %48, double %.0.i17, double %44)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit:  ; preds = %46, %_ZN13duckdb_brotliL8FastLog2Em.exit18
  %.pre-phi25 = phi double [ %48, %_ZN13duckdb_brotliL8FastLog2Em.exit18 ], [ 0.000000e+00, %46 ]
  %.2.i = phi double [ %55, %_ZN13duckdb_brotliL8FastLog2Em.exit18 ], [ %44, %46 ]
  %56 = fcmp olt double %.2.i, %.pre-phi25
  %.0.i = select i1 %56, double %.pre-phi25, double %.2.i
  %57 = fcmp olt double %.0.i, %12
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %4, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit
  %.013 = phi i32 [ %58, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ], [ 1, %4 ]
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !41
  %17 = add nuw i64 %.06267, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !506

._crit_edge:                                      ; preds = %.lr.ph, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @_ZN13duckdb_brotli34BrotliBuildAndStoreHuffmanTreeFastEPNS_11HuffmanTreeEPKjmmPhPtPmS4_(ptr noundef nonnull %18, ptr noundef nonnull %0, i64 noundef %2, i64 noundef 8, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %5, ptr noundef %6)
  %.not80 = icmp eq i64 %4, 0
  br i1 %.not80, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge, %.lr.ph70
  %.16368 = phi i64 [ %28, %.lr.ph70 ], [ 0, %._crit_edge ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.16368
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = and i32 %22, 255
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !41
  %28 = add nuw i64 %.16368, 1
  %exitcond83.not = icmp eq i64 %28, %4
  br i1 %exitcond83.not, label %._crit_edge71, label %.lr.ph70, !llvm.loop !507

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
  store i64 %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 6824
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %48 = load i64, ptr %47, align 4
  store i64 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %51 = load i64, ptr %50, align 4
  store i64 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %54 = load i64, ptr %53, align 4
  store i64 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 6848
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %57 = load i64, ptr %56, align 4
  store i64 %57, ptr %55, align 4
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
  %71 = load i64, ptr %43, align 4
  store i64 %71, ptr %41, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %74 = load i64, ptr %73, align 4
  store i64 %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 6920
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %77 = load i64, ptr %76, align 4
  store i64 %77, ptr %75, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  %79 = load i64, ptr %47, align 4
  store i64 %79, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %81 = load i64, ptr %53, align 4
  store i64 %81, ptr %80, align 4
  br label %82

82:                                               ; preds = %82, %._crit_edge71
  %.067.i = phi i64 [ 0, %._crit_edge71 ], [ %94, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 %.067.i
  %84 = load i8, ptr %83, align 1, !tbaa !7
  %85 = shl nuw nsw i64 %.067.i, 3
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  store i8 %84, ptr %87, align 1, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = load i8, ptr %88, align 1, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 256
  store i8 %89, ptr %90, align 1, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load i8, ptr %91, align 1, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 448
  store i8 %92, ptr %93, align 1, !tbaa !7
  %94 = add nuw nsw i64 %.067.i, 1
  %exitcond.not.i = icmp eq i64 %94, 8
  br i1 %exitcond.not.i, label %_ZL30BuildAndStoreCommandPrefixCodePN13duckdb_brotli18BrotliTwoPassArenaEPmPh.exit, label %82, !llvm.loop !508

_ZL30BuildAndStoreCommandPrefixCodePN13duckdb_brotli18BrotliTwoPassArenaEPmPh.exit: ; preds = %82
  tail call void @_ZN13duckdb_brotli22BrotliStoreHuffmanTreeEPKhmPNS_11HuffmanTreeEPmPh(ptr noundef nonnull %41, i64 noundef 704, ptr noundef nonnull %18, ptr noundef %5, ptr noundef %6)
  tail call void @_ZN13duckdb_brotli22BrotliStoreHuffmanTreeEPKhmPNS_11HuffmanTreeEPmPh(ptr noundef nonnull %42, i64 noundef 64, ptr noundef nonnull %18, ptr noundef %5, ptr noundef %6)
  br i1 %.not80, label %._crit_edge79, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %_ZL30BuildAndStoreCommandPrefixCodePN13duckdb_brotli18BrotliTwoPassArenaEPmPh.exit
  %.pre = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !509, !noalias !512
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.loopexit
  %95 = phi i64 [ %151, %.loopexit ], [ %.pre, %.lr.ph78.preheader ]
  %.077 = phi ptr [ %.1, %.loopexit ], [ %1, %.lr.ph78.preheader ]
  %.26476 = phi i64 [ %152, %.loopexit ], [ 0, %.lr.ph78.preheader ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.26476
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %98 = and i32 %97, 255
  %99 = lshr i32 %97, 8
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !7
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %100
  %105 = load i16, ptr %104, align 2, !tbaa !514
  %106 = zext i16 %105 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %107 = lshr i64 %95, 3
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !7, !alias.scope !512, !noalias !509
  %110 = zext i8 %109 to i64
  %111 = and i64 %95, 7
  %112 = shl nuw nsw i64 %106, %111
  %113 = or i64 %112, %110
  store i64 %113, ptr %108, align 1, !noalias !509
  %114 = add i64 %95, %103
  store i64 %114, ptr %5, align 8, !tbaa !3, !alias.scope !509, !noalias !512
  %115 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPhE13kNumExtraBits, i64 %100
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = zext i32 %116 to i64
  %118 = zext nneg i32 %99 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %119 = lshr i64 %114, 3
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !7, !alias.scope !519, !noalias !516
  %122 = zext i8 %121 to i64
  %123 = and i64 %114, 7
  %124 = shl nuw nsw i64 %118, %123
  %125 = or i64 %124, %122
  store i64 %125, ptr %120, align 1, !noalias !516
  %126 = add i64 %114, %117
  store i64 %126, ptr %5, align 8, !tbaa !3, !alias.scope !516, !noalias !519
  %127 = icmp samesign ult i32 %98, 24
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %.lr.ph78
  %129 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPhE13kInsertOffset, i64 %100
  %130 = load i32, ptr %129, align 4, !tbaa !41
  %131 = add i32 %130, %99
  %.not82 = icmp eq i32 %131, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %128, %.lr.ph75
  %132 = phi i64 [ %148, %.lr.ph75 ], [ %126, %128 ]
  %.273 = phi ptr [ %149, %.lr.ph75 ], [ %.077, %128 ]
  %.06172 = phi i32 [ %150, %.lr.ph75 ], [ 0, %128 ]
  %133 = load i8, ptr %.273, align 1, !tbaa !7
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !7
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %134
  %139 = load i16, ptr %138, align 2, !tbaa !514
  %140 = zext i16 %139 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %141 = lshr i64 %132, 3
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !7, !alias.scope !524, !noalias !521
  %144 = zext i8 %143 to i64
  %145 = and i64 %132, 7
  %146 = shl nuw nsw i64 %140, %145
  %147 = or i64 %146, %144
  store i64 %147, ptr %142, align 1, !noalias !521
  %148 = add i64 %132, %137
  store i64 %148, ptr %5, align 8, !tbaa !3, !alias.scope !521, !noalias !524
  %149 = getelementptr inbounds nuw i8, ptr %.273, i64 1
  %150 = add nuw i32 %.06172, 1
  %exitcond84.not = icmp eq i32 %150, %131
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph75, !llvm.loop !526

.loopexit:                                        ; preds = %.lr.ph75, %128, %.lr.ph78
  %151 = phi i64 [ %126, %.lr.ph78 ], [ %126, %128 ], [ %148, %.lr.ph75 ]
  %.1 = phi ptr [ %.077, %.lr.ph78 ], [ %.077, %128 ], [ %149, %.lr.ph75 ]
  %152 = add nuw i64 %.26476, 1
  %exitcond85.not = icmp eq i64 %152, %4
  br i1 %exitcond85.not, label %._crit_edge79, label %.lr.ph78, !llvm.loop !527

._crit_edge79:                                    ; preds = %.loopexit, %_ZL30BuildAndStoreCommandPrefixCodePN13duckdb_brotli18BrotliTwoPassArenaEPmPh.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #7

declare void @_ZN13duckdb_brotli34BrotliBuildAndStoreHuffmanTreeFastEPNS_11HuffmanTreeEPKjmmPhPtPmS4_(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN13duckdb_brotli23BrotliCreateHuffmanTreeEPKjmiPNS_11HuffmanTreeEPh(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN13duckdb_brotli31BrotliConvertBitDepthsToSymbolsEPKhmPt(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN13duckdb_brotli22BrotliStoreHuffmanTreeEPKhmPNS_11HuffmanTreeEPmPh(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }

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
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!50 = distinct !{!50, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!55 = distinct !{!55, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!60 = distinct !{!60, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!65 = distinct !{!65, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!70 = distinct !{!70, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!75 = distinct !{!75, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!80 = distinct !{!80, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!85 = distinct !{!85, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!90 = distinct !{!90, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!93 = distinct !{!93, !44}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!96 = distinct !{!96, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!101 = distinct !{!101, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!106 = distinct !{!106, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!111 = distinct !{!111, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!116 = distinct !{!116, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!121 = distinct !{!121, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!126 = distinct !{!126, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!131 = distinct !{!131, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!136 = distinct !{!136, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!141 = distinct !{!141, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!146 = distinct !{!146, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!151 = distinct !{!151, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!156 = distinct !{!156, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!161 = distinct !{!161, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!166 = distinct !{!166, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!171 = distinct !{!171, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!176 = distinct !{!176, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!181 = distinct !{!181, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!186 = distinct !{!186, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!191 = distinct !{!191, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!196 = distinct !{!196, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!201 = distinct !{!201, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!206 = distinct !{!206, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!211 = distinct !{!211, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!216 = distinct !{!216, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!221 = distinct !{!221, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!226 = distinct !{!226, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!231 = distinct !{!231, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!236 = distinct !{!236, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
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
!270 = distinct !{!270, !271, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!271 = distinct !{!271, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!276 = distinct !{!276, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!281 = distinct !{!281, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!286 = distinct !{!286, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!291 = distinct !{!291, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!296 = distinct !{!296, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!301 = distinct !{!301, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!306 = distinct !{!306, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!311 = distinct !{!311, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!316 = distinct !{!316, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!321 = distinct !{!321, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!326 = distinct !{!326, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!331 = distinct !{!331, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!336 = distinct !{!336, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!341 = distinct !{!341, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!346 = distinct !{!346, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!351 = distinct !{!351, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!356 = distinct !{!356, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!361 = distinct !{!361, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!366 = distinct !{!366, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!371 = distinct !{!371, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!376 = distinct !{!376, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!381 = distinct !{!381, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!386 = distinct !{!386, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!391 = distinct !{!391, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!396 = distinct !{!396, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!401 = distinct !{!401, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!406 = distinct !{!406, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!409 = !{!"branch_weights", i32 -2147483648, i32 0}
!410 = !{!"branch_weights", i32 1, i32 127}
!411 = !{!"branch_weights", i32 127, i32 255873}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!414 = distinct !{!414, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!419 = distinct !{!419, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!424 = distinct !{!424, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!429 = distinct !{!429, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!434 = distinct !{!434, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!439 = distinct !{!439, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!444 = distinct !{!444, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!449 = distinct !{!449, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!454 = distinct !{!454, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!459 = distinct !{!459, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!464 = distinct !{!464, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!469 = distinct !{!469, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!474 = distinct !{!474, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!479 = distinct !{!479, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!484 = distinct !{!484, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!489 = distinct !{!489, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!494 = distinct !{!494, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!499 = distinct !{!499, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!502 = distinct !{!502, !44}
!503 = !{!504, !504, i64 0}
!504 = !{!"double", !5, i64 0}
!505 = distinct !{!505, !44}
!506 = distinct !{!506, !44}
!507 = distinct !{!507, !44}
!508 = distinct !{!508, !44}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!511 = distinct !{!511, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!514 = !{!515, !515, i64 0}
!515 = !{!"short", !5, i64 0}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!518 = distinct !{!518, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!523 = distinct !{!523, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!526 = distinct !{!526, !44}
!527 = distinct !{!527, !44}
