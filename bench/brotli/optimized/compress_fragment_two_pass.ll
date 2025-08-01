; ModuleID = 'bench/brotli/original/compress_fragment_two_pass.ll'
source_filename = "bench/brotli/original/compress_fragment_two_pass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16
@StoreCommands.kNumExtraBits = internal unnamed_addr constant [128 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 12, i32 14, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 17, i32 17, i32 18, i32 18, i32 19, i32 19, i32 20, i32 20, i32 21, i32 21, i32 22, i32 22, i32 23, i32 23, i32 24, i32 24], align 16
@StoreCommands.kInsertOffset = internal unnamed_addr constant [24 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8, i32 10, i32 14, i32 18, i32 26, i32 34, i32 50, i32 66, i32 98, i32 130, i32 194, i32 322, i32 578, i32 1090, i32 2114, i32 6210, i32 22594], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompressFragmentTwoPass(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
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
  tail call fastcc void @BrotliCompressFragmentTwoPassImpl8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

16:                                               ; preds = %10
  tail call fastcc void @BrotliCompressFragmentTwoPassImpl9(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

17:                                               ; preds = %10
  tail call fastcc void @BrotliCompressFragmentTwoPassImpl10(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

18:                                               ; preds = %10
  tail call fastcc void @BrotliCompressFragmentTwoPassImpl11(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

19:                                               ; preds = %10
  tail call fastcc void @BrotliCompressFragmentTwoPassImpl12(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

20:                                               ; preds = %10
  tail call fastcc void @BrotliCompressFragmentTwoPassImpl13(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

21:                                               ; preds = %10
  tail call fastcc void @BrotliCompressFragmentTwoPassImpl14(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

22:                                               ; preds = %10
  tail call fastcc void @BrotliCompressFragmentTwoPassImpl15(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

23:                                               ; preds = %10
  tail call fastcc void @BrotliCompressFragmentTwoPassImpl16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
  br label %25

24:                                               ; preds = %10
  tail call fastcc void @BrotliCompressFragmentTwoPassImpl17(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9)
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentTwoPassImpl8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i259 = icmp eq i64 %2, 0
  br i1 %.not.i259, label %BrotliCompressFragmentTwoPassImpl.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph262, %486
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %486 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %487, %486 ]
  %13 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i260, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %13
  %15 = icmp ugt i64 %.037.i260, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -4
  %18 = add i64 %.037.i260, -16
  %19 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -4
  br label %IsMatch.exit13.thread

IsMatch.exit13.thread:                            ; preds = %IsMatch.exit13.thread.backedge, %16
  %.187 = phi ptr [ %3, %16 ], [ %.187.be, %IsMatch.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %143, %IsMatch.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %IsMatch.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i261, %16 ], [ %.0273.i.be, %IsMatch.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 2176830425094160384
  %.0281.i.in = lshr i64 %.0281.i.in.in, 56
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %IsMatch.exit.us190, label %IsMatch.exit.us

IsMatch.exit.us190:                               ; preds = %IsMatch.exit13.thread, %IsMatch.exit.us190.backedge
  %.1288.i.us191 = phi ptr [ %28, %IsMatch.exit.us190.backedge ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.1286.i.us192 = phi i32 [ %25, %IsMatch.exit.us190.backedge ], [ 32, %IsMatch.exit13.thread ]
  %.2283.i.us193.in = phi i64 [ %32, %IsMatch.exit.us190.backedge ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %25 = add i32 %.1286.i.us192, 1
  %26 = lshr i32 %.1286.i.us192, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1288.i.us191, i64 %27
  %29 = icmp ugt ptr %28, %20
  br i1 %29, label %.thread124, label %30, !prof !39

30:                                               ; preds = %IsMatch.exit.us190
  %.0.copyload.i41.us194 = load i64, ptr %28, align 1
  %31 = mul i64 %.0.copyload.i41.us194, 2176830425094160384
  %32 = lshr i64 %31, 56
  %33 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %.0.copyload.i48.us = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i47.us = load i32, ptr %33, align 1
  %34 = icmp eq i32 %.0.copyload.i48.us, %.0.copyload.i47.us
  br i1 %34, label %43, label %IsMatch.exit15.thread.us195, !prof !40

IsMatch.exit15.thread.us195:                      ; preds = %30
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
  br i1 %42, label %IsMatch.exit.thread.us.loopexit, label %IsMatch.exit.us190.backedge

IsMatch.exit.us190.backedge:                      ; preds = %IsMatch.exit15.thread.us195, %IsMatch.exit.thread.us
  br label %IsMatch.exit.us190, !llvm.loop !43

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %45 = ptrtoint ptr %.1288.i.us191 to i64
  %46 = sub i64 %45, %9
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %IsMatch.exit.thread.us

IsMatch.exit.thread.us.loopexit:                  ; preds = %IsMatch.exit15.thread.us195
  %49 = getelementptr inbounds i8, ptr %1, i64 %37
  br label %IsMatch.exit.thread.us

IsMatch.exit.thread.us:                           ; preds = %IsMatch.exit.thread.us.loopexit, %43
  %.pre-phi = phi i64 [ %45, %43 ], [ %39, %IsMatch.exit.thread.us.loopexit ]
  %.3292.i100.us = phi ptr [ %44, %43 ], [ %49, %IsMatch.exit.thread.us.loopexit ]
  %50 = ptrtoint ptr %.3292.i100.us to i64
  %51 = sub i64 %.pre-phi, %50
  %52 = icmp sgt i64 %51, 262128
  br i1 %52, label %IsMatch.exit.us190.backedge, label %.split212.us

IsMatch.exit.us:                                  ; preds = %IsMatch.exit13.thread, %IsMatch.exit15.thread.us
  %.1288.i.us = phi ptr [ %55, %IsMatch.exit15.thread.us ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.1286.i.us = phi i32 [ %57, %IsMatch.exit15.thread.us ], [ 32, %IsMatch.exit13.thread ]
  %.2283.i.us = phi i64 [ %59, %IsMatch.exit15.thread.us ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %53 = lshr i32 %.1286.i.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1288.i.us, i64 %54
  %56 = icmp ugt ptr %55, %20
  br i1 %56, label %.thread124, label %IsMatch.exit15.thread.us, !prof !39

IsMatch.exit15.thread.us:                         ; preds = %IsMatch.exit.us
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
  br i1 %or.cond, label %IsMatch.exit.us, label %.split212.us, !llvm.loop !45

.split212.us:                                     ; preds = %IsMatch.exit15.thread.us, %IsMatch.exit.thread.us
  %.us-phi213 = phi ptr [ %.3292.i100.us, %IsMatch.exit.thread.us ], [ %68, %IsMatch.exit15.thread.us ]
  %.us-phi214 = phi i64 [ %.pre-phi, %IsMatch.exit.thread.us ], [ %64, %IsMatch.exit15.thread.us ]
  %.us-phi215 = phi i64 [ %51, %IsMatch.exit.thread.us ], [ %70, %IsMatch.exit15.thread.us ]
  %.us-phi216 = phi ptr [ %.1288.i.us191, %IsMatch.exit.thread.us ], [ %.1288.i.us, %IsMatch.exit15.thread.us ]
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
  br label %FindMatchLengthWithLimit.exit33

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
  br label %FindMatchLengthWithLimit.exit33

FindMatchLengthWithLimit.exit33:                  ; preds = %76, %.critedge.i28
  %.2.i29 = phi i64 [ %83, %76 ], [ %98, %.critedge.i28 ]
  %99 = add i64 %.2.i29, 4
  %100 = trunc i64 %.us-phi215 to i32
  %101 = ptrtoint ptr %.0273.i to i64
  %102 = sub i64 %.us-phi214, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 %99
  %105 = icmp ult i32 %103, 6
  br i1 %105, label %EmitInsertLen.exit, label %106

106:                                              ; preds = %FindMatchLengthWithLimit.exit33
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
  br label %EmitInsertLen.exit

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
  br label %EmitInsertLen.exit

129:                                              ; preds = %120
  %130 = icmp ult i32 %103, 6210
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = shl nuw nsw i32 %103, 8
  %133 = add nsw i32 %132, -541163
  br label %EmitInsertLen.exit

134:                                              ; preds = %129
  %135 = icmp ult i32 %103, 22594
  %136 = shl i32 %103, 8
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = add nsw i32 %136, -1589738
  br label %EmitInsertLen.exit

139:                                              ; preds = %134
  %140 = add i32 %136, -5784041
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %FindMatchLengthWithLimit.exit33, %108, %122, %131, %137, %139
  %.sink = phi i32 [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %140, %139 ], [ %103, %FindMatchLengthWithLimit.exit33 ]
  store i32 %.sink, ptr %.187, align 4, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %sext.i = shl i64 %102, 32
  %142 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %.1, i64 %142
  %144 = icmp eq i32 %.0276.i.fr, %100
  br i1 %144, label %160, label %145

145:                                              ; preds = %EmitInsertLen.exit
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

160:                                              ; preds = %EmitInsertLen.exit, %145
  %storemerge = phi i32 [ %159, %145 ], [ 64, %EmitInsertLen.exit ]
  %.2278.i = phi i32 [ %100, %145 ], [ %.0276.i.fr, %EmitInsertLen.exit ]
  store i32 %storemerge, ptr %141, align 4, !tbaa !41
  %.288 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %161 = icmp ult i64 %99, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw nsw i64 %99 to i32
  %164 = add nuw nsw i32 %163, 20
  store i32 %164, ptr %.288, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

207:                                              ; preds = %193
  %.tr.i = trunc i64 %99 to i32
  %208 = shl i32 %.tr.i, 8
  %209 = add i32 %208, -542657
  store i32 %209, ptr %.288, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %210, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %162, %167, %184, %195, %207
  %.sink378 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink378
  %.not312.i = icmp ult ptr %104, %20
  br i1 %.not312.i, label %212, label %.thread124, !prof !38

212:                                              ; preds = %EmitCopyLenLastDistance.exit
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
  br i1 %235, label %.lr.ph251.preheader, label %IsMatch.exit13.thread.backedge

.lr.ph251.preheader:                              ; preds = %212
  %.0.copyload.i5057 = load i32, ptr %104, align 1
  %.0.copyload.i4958 = load i32, ptr %.6.i246, align 1
  %236 = icmp eq i32 %.0.copyload.i5057, %.0.copyload.i4958
  br i1 %236, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13.thread.backedge:                   ; preds = %325, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %324, %.lr.ph251 ], [ %324, %325 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %271, %.lr.ph251 ], [ %271, %325 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %270, %.lr.ph251 ], [ %270, %325 ]
  br label %IsMatch.exit13.thread

.lr.ph251:                                        ; preds = %325
  %.0.copyload.i50 = load i32, ptr %270, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13:                                   ; preds = %.lr.ph251.preheader, %.lr.ph251
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

.preheader:                                       ; preds = %254, %IsMatch.exit13
  %.027.i.lcssa = phi i64 [ %244, %IsMatch.exit13 ], [ %257, %254 ]
  %.025.i.lcssa = phi ptr [ %243, %IsMatch.exit13 ], [ %255, %254 ]
  %.022.i.lcssa = phi ptr [ %242, %IsMatch.exit13 ], [ %256, %254 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %IsMatch.exit13, %254
  %.022.i232 = phi ptr [ %256, %254 ], [ %242, %IsMatch.exit13 ]
  %.025.i231 = phi ptr [ %255, %254 ], [ %243, %IsMatch.exit13 ]
  %.027.i230 = phi i64 [ %257, %254 ], [ %244, %IsMatch.exit13 ]
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
  br label %FindMatchLengthWithLimit.exit

254:                                              ; preds = %.lr.ph233
  %255 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %257 = add i64 %.027.i230, -8
  %258 = icmp ugt i64 %257, 7
  br i1 %258, label %.lr.ph233, label %.preheader, !llvm.loop !47

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
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !48

.critedge.i17:                                    ; preds = %262, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %262 ]
  %266 = ptrtoint ptr %.224.i.lcssa to i64
  %267 = ptrtoint ptr %242 to i64
  %268 = sub i64 %266, %267
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %246, %.critedge.i17
  %.2.i18 = phi i64 [ %253, %246 ], [ %268, %.critedge.i17 ]
  %269 = add i64 %.2.i18, 4
  %270 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %269
  %271 = trunc i64 %240 to i32
  %272 = icmp ult i64 %269, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %FindMatchLengthWithLimit.exit
  %274 = trunc nuw nsw i64 %269 to i32
  %275 = add nuw nsw i32 %274, 38
  br label %EmitCopyLen.exit

276:                                              ; preds = %FindMatchLengthWithLimit.exit
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
  br label %EmitCopyLen.exit

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
  br label %EmitCopyLen.exit

306:                                              ; preds = %293
  %.tr.i45 = trunc i64 %269 to i32
  %307 = shl i32 %.tr.i45, 8
  %308 = add i32 %307, -542145
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %273, %278, %295, %306
  %.sink379 = phi i32 [ %275, %273 ], [ %292, %278 ], [ %305, %295 ], [ %308, %306 ]
  store i32 %.sink379, ptr %.424761, align 4, !tbaa !41
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

325:                                              ; preds = %EmitCopyLen.exit
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
  %337 = getelementptr inbounds nuw i32, ptr %5, i64 %332
  store i32 %336, ptr %337, align 4, !tbaa !41
  %338 = shl i64 %.0.copyload.i44, 24
  %339 = and i64 %338, -4294967296
  %340 = mul i64 %339, 506832829
  %341 = lshr i64 %340, 56
  %342 = add i32 %335, -2
  %343 = getelementptr inbounds nuw i32, ptr %5, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !41
  %344 = shl i64 %.0.copyload.i44, 16
  %345 = and i64 %344, -4294967296
  %346 = mul i64 %345, 506832829
  %347 = lshr i64 %346, 56
  %348 = add i32 %335, -1
  %349 = getelementptr inbounds nuw i32, ptr %5, i64 %347
  store i32 %348, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw i32, ptr %5, i64 %330
  %351 = load i32, ptr %350, align 4, !tbaa !41
  store i32 %335, ptr %350, align 4, !tbaa !41
  %.pn = sext i32 %351 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %352 = ptrtoint ptr %.6.i to i64
  %353 = sub i64 %333, %352
  %354 = icmp slt i64 %353, 262129
  br i1 %354, label %.lr.ph251, label %IsMatch.exit13.thread.backedge

.thread124:                                       ; preds = %EmitCopyLenLastDistance.exit, %IsMatch.exit.us, %IsMatch.exit.us190, %EmitCopyLen.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %324, %EmitCopyLen.exit ], [ %.187, %IsMatch.exit.us190 ], [ %.187, %IsMatch.exit.us ], [ %211, %EmitCopyLenLastDistance.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %143, %EmitCopyLen.exit ], [ %.1, %IsMatch.exit.us190 ], [ %.1, %IsMatch.exit.us ], [ %143, %EmitCopyLenLastDistance.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %270, %EmitCopyLen.exit ], [ %.0273.i, %IsMatch.exit.us190 ], [ %.0273.i, %IsMatch.exit.us ], [ %104, %EmitCopyLenLastDistance.exit ]
  %355 = icmp ult ptr %.3.i, %14
  br i1 %355, label %356, label %CreateCommands.exit

356:                                              ; preds = %.thread124
  %357 = ptrtoint ptr %14 to i64
  %358 = ptrtoint ptr %.3.i to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp ult i32 %360, 6
  br i1 %361, label %EmitInsertLen.exit35, label %362

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
  br label %EmitInsertLen.exit35

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
  br label %EmitInsertLen.exit35

385:                                              ; preds = %376
  %386 = icmp ult i32 %360, 6210
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = shl nuw nsw i32 %360, 8
  %389 = add nsw i32 %388, -541163
  br label %EmitInsertLen.exit35

390:                                              ; preds = %385
  %391 = icmp ult i32 %360, 22594
  %392 = shl i32 %360, 8
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = add nsw i32 %392, -1589738
  br label %EmitInsertLen.exit35

395:                                              ; preds = %390
  %396 = add i32 %392, -5784041
  br label %EmitInsertLen.exit35

EmitInsertLen.exit35:                             ; preds = %356, %364, %378, %387, %393, %395
  %.sink380 = phi i32 [ %375, %364 ], [ %384, %378 ], [ %389, %387 ], [ %394, %393 ], [ %396, %395 ], [ %360, %356 ]
  store i32 %.sink380, ptr %.086, align 4, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %398 = and i64 %359, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 %398
  br label %CreateCommands.exit

CreateCommands.exit:                              ; preds = %.thread124, %EmitInsertLen.exit35
  %.5 = phi ptr [ %397, %EmitInsertLen.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %399, %EmitInsertLen.exit35 ], [ %.0, %.thread124 ]
  %400 = ptrtoint ptr %.3 to i64
  %401 = sub i64 %400, %10
  %402 = tail call fastcc i32 @ShouldCompress(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %401)
  %.not38.i = icmp eq i32 %402, 0
  br i1 %.not38.i, label %443, label %403

403:                                              ; preds = %CreateCommands.exit
  %404 = ptrtoint ptr %.5 to i64
  %405 = sub i64 %404, %11
  %406 = ashr exact i64 %405, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %407 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !49, !noalias !52
  %408 = lshr i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7, !alias.scope !52, !noalias !49
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %409, align 1, !noalias !49
  %412 = add i64 %407, 1
  store i64 %412, ptr %6, align 8, !tbaa !3, !alias.scope !49, !noalias !52
  %413 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %413, i64 4, i64 5
  %414 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %415 = lshr i64 %412, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !57, !noalias !54
  %418 = zext i8 %417 to i64
  %419 = and i64 %412, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !54
  %422 = add i64 %407, 3
  store i64 %422, ptr %6, align 8, !tbaa !3, !alias.scope !54, !noalias !57
  %423 = shl nuw nsw i64 %.0.i53, 2
  %424 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %425 = lshr i64 %422, 3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !7, !alias.scope !62, !noalias !59
  %428 = zext i8 %427 to i64
  %429 = and i64 %422, 7
  %430 = shl nsw i64 %424, %429
  %431 = or i64 %430, %428
  store i64 %431, ptr %426, align 1, !noalias !59
  %432 = add i64 %422, %423
  store i64 %432, ptr %6, align 8, !tbaa !3, !alias.scope !59, !noalias !62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7, !alias.scope !67, !noalias !64
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %434, align 1, !noalias !64
  %437 = add i64 %432, 1
  store i64 %437, ptr %6, align 8, !tbaa !3, !alias.scope !64, !noalias !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7, !alias.scope !72, !noalias !69
  %441 = zext i8 %440 to i64
  store i64 %441, ptr %439, align 1, !noalias !69
  %442 = add i64 %432, 14
  store i64 %442, ptr %6, align 8, !tbaa !3, !alias.scope !69, !noalias !72
  tail call fastcc void @StoreCommands(ptr noundef %0, ptr noundef %4, i64 noundef %401, ptr noundef %3, i64 noundef %406, ptr noundef nonnull %6, ptr noundef %7)
  br label %486

443:                                              ; preds = %CreateCommands.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %444 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !74, !noalias !77
  %445 = lshr i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !7, !alias.scope !77, !noalias !74
  %448 = zext i8 %447 to i64
  store i64 %448, ptr %446, align 1, !noalias !74
  %449 = add i64 %444, 1
  store i64 %449, ptr %6, align 8, !tbaa !3, !alias.scope !74, !noalias !77
  %450 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %450, i64 4, i64 5
  %451 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %452 = lshr i64 %449, 3
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !7, !alias.scope !82, !noalias !79
  %455 = zext i8 %454 to i64
  %456 = and i64 %449, 7
  %457 = shl nuw nsw i64 %451, %456
  %458 = or i64 %457, %455
  store i64 %458, ptr %453, align 1, !noalias !79
  %459 = add i64 %444, 3
  store i64 %459, ptr %6, align 8, !tbaa !3, !alias.scope !79, !noalias !82
  %460 = shl nuw nsw i64 %.0.i.i, 2
  %461 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %462 = lshr i64 %459, 3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7, !alias.scope !87, !noalias !84
  %465 = zext i8 %464 to i64
  %466 = and i64 %459, 7
  %467 = shl nsw i64 %461, %466
  %468 = or i64 %467, %465
  store i64 %468, ptr %463, align 1, !noalias !84
  %469 = add i64 %459, %460
  store i64 %469, ptr %6, align 8, !tbaa !3, !alias.scope !84, !noalias !87
  %470 = lshr i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7, !alias.scope !89, !noalias !92
  %473 = zext i8 %472 to i64
  %474 = and i64 %469, 7
  %475 = shl nuw nsw i64 1, %474
  %476 = or i64 %475, %473
  store i64 %476, ptr %471, align 1, !noalias !92
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
  br i1 %.not.i, label %BrotliCompressFragmentTwoPassImpl.exit, label %12, !llvm.loop !94

BrotliCompressFragmentTwoPassImpl.exit:           ; preds = %486, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentTwoPassImpl9(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i259 = icmp eq i64 %2, 0
  br i1 %.not.i259, label %BrotliCompressFragmentTwoPassImpl.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph262, %486
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %486 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %487, %486 ]
  %13 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i260, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %13
  %15 = icmp ugt i64 %.037.i260, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -4
  %18 = add i64 %.037.i260, -16
  %19 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -4
  br label %IsMatch.exit13.thread

IsMatch.exit13.thread:                            ; preds = %IsMatch.exit13.thread.backedge, %16
  %.187 = phi ptr [ %3, %16 ], [ %.187.be, %IsMatch.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %143, %IsMatch.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %IsMatch.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i261, %16 ], [ %.0273.i.be, %IsMatch.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 2176830425094160384
  %.0281.i.in = lshr i64 %.0281.i.in.in, 55
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %IsMatch.exit.us190, label %IsMatch.exit.us

IsMatch.exit.us190:                               ; preds = %IsMatch.exit13.thread, %IsMatch.exit.us190.backedge
  %.1288.i.us191 = phi ptr [ %28, %IsMatch.exit.us190.backedge ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.1286.i.us192 = phi i32 [ %25, %IsMatch.exit.us190.backedge ], [ 32, %IsMatch.exit13.thread ]
  %.2283.i.us193.in = phi i64 [ %32, %IsMatch.exit.us190.backedge ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %25 = add i32 %.1286.i.us192, 1
  %26 = lshr i32 %.1286.i.us192, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1288.i.us191, i64 %27
  %29 = icmp ugt ptr %28, %20
  br i1 %29, label %.thread124, label %30, !prof !39

30:                                               ; preds = %IsMatch.exit.us190
  %.0.copyload.i41.us194 = load i64, ptr %28, align 1
  %31 = mul i64 %.0.copyload.i41.us194, 2176830425094160384
  %32 = lshr i64 %31, 55
  %33 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %.0.copyload.i48.us = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i47.us = load i32, ptr %33, align 1
  %34 = icmp eq i32 %.0.copyload.i48.us, %.0.copyload.i47.us
  br i1 %34, label %43, label %IsMatch.exit15.thread.us195, !prof !40

IsMatch.exit15.thread.us195:                      ; preds = %30
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
  br i1 %42, label %IsMatch.exit.thread.us.loopexit, label %IsMatch.exit.us190.backedge

IsMatch.exit.us190.backedge:                      ; preds = %IsMatch.exit15.thread.us195, %IsMatch.exit.thread.us
  br label %IsMatch.exit.us190, !llvm.loop !95

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %45 = ptrtoint ptr %.1288.i.us191 to i64
  %46 = sub i64 %45, %9
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %IsMatch.exit.thread.us

IsMatch.exit.thread.us.loopexit:                  ; preds = %IsMatch.exit15.thread.us195
  %49 = getelementptr inbounds i8, ptr %1, i64 %37
  br label %IsMatch.exit.thread.us

IsMatch.exit.thread.us:                           ; preds = %IsMatch.exit.thread.us.loopexit, %43
  %.pre-phi = phi i64 [ %45, %43 ], [ %39, %IsMatch.exit.thread.us.loopexit ]
  %.3292.i100.us = phi ptr [ %44, %43 ], [ %49, %IsMatch.exit.thread.us.loopexit ]
  %50 = ptrtoint ptr %.3292.i100.us to i64
  %51 = sub i64 %.pre-phi, %50
  %52 = icmp sgt i64 %51, 262128
  br i1 %52, label %IsMatch.exit.us190.backedge, label %.split212.us

IsMatch.exit.us:                                  ; preds = %IsMatch.exit13.thread, %IsMatch.exit15.thread.us
  %.1288.i.us = phi ptr [ %55, %IsMatch.exit15.thread.us ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.1286.i.us = phi i32 [ %57, %IsMatch.exit15.thread.us ], [ 32, %IsMatch.exit13.thread ]
  %.2283.i.us = phi i64 [ %59, %IsMatch.exit15.thread.us ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %53 = lshr i32 %.1286.i.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1288.i.us, i64 %54
  %56 = icmp ugt ptr %55, %20
  br i1 %56, label %.thread124, label %IsMatch.exit15.thread.us, !prof !39

IsMatch.exit15.thread.us:                         ; preds = %IsMatch.exit.us
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
  br i1 %or.cond, label %IsMatch.exit.us, label %.split212.us, !llvm.loop !96

.split212.us:                                     ; preds = %IsMatch.exit15.thread.us, %IsMatch.exit.thread.us
  %.us-phi213 = phi ptr [ %.3292.i100.us, %IsMatch.exit.thread.us ], [ %68, %IsMatch.exit15.thread.us ]
  %.us-phi214 = phi i64 [ %.pre-phi, %IsMatch.exit.thread.us ], [ %64, %IsMatch.exit15.thread.us ]
  %.us-phi215 = phi i64 [ %51, %IsMatch.exit.thread.us ], [ %70, %IsMatch.exit15.thread.us ]
  %.us-phi216 = phi ptr [ %.1288.i.us191, %IsMatch.exit.thread.us ], [ %.1288.i.us, %IsMatch.exit15.thread.us ]
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
  br label %FindMatchLengthWithLimit.exit33

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
  br label %FindMatchLengthWithLimit.exit33

FindMatchLengthWithLimit.exit33:                  ; preds = %76, %.critedge.i28
  %.2.i29 = phi i64 [ %83, %76 ], [ %98, %.critedge.i28 ]
  %99 = add i64 %.2.i29, 4
  %100 = trunc i64 %.us-phi215 to i32
  %101 = ptrtoint ptr %.0273.i to i64
  %102 = sub i64 %.us-phi214, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 %99
  %105 = icmp ult i32 %103, 6
  br i1 %105, label %EmitInsertLen.exit, label %106

106:                                              ; preds = %FindMatchLengthWithLimit.exit33
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
  br label %EmitInsertLen.exit

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
  br label %EmitInsertLen.exit

129:                                              ; preds = %120
  %130 = icmp ult i32 %103, 6210
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = shl nuw nsw i32 %103, 8
  %133 = add nsw i32 %132, -541163
  br label %EmitInsertLen.exit

134:                                              ; preds = %129
  %135 = icmp ult i32 %103, 22594
  %136 = shl i32 %103, 8
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = add nsw i32 %136, -1589738
  br label %EmitInsertLen.exit

139:                                              ; preds = %134
  %140 = add i32 %136, -5784041
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %FindMatchLengthWithLimit.exit33, %108, %122, %131, %137, %139
  %.sink = phi i32 [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %140, %139 ], [ %103, %FindMatchLengthWithLimit.exit33 ]
  store i32 %.sink, ptr %.187, align 4, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %sext.i = shl i64 %102, 32
  %142 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %.1, i64 %142
  %144 = icmp eq i32 %.0276.i.fr, %100
  br i1 %144, label %160, label %145

145:                                              ; preds = %EmitInsertLen.exit
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

160:                                              ; preds = %EmitInsertLen.exit, %145
  %storemerge = phi i32 [ %159, %145 ], [ 64, %EmitInsertLen.exit ]
  %.2278.i = phi i32 [ %100, %145 ], [ %.0276.i.fr, %EmitInsertLen.exit ]
  store i32 %storemerge, ptr %141, align 4, !tbaa !41
  %.288 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %161 = icmp ult i64 %99, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw nsw i64 %99 to i32
  %164 = add nuw nsw i32 %163, 20
  store i32 %164, ptr %.288, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

207:                                              ; preds = %193
  %.tr.i = trunc i64 %99 to i32
  %208 = shl i32 %.tr.i, 8
  %209 = add i32 %208, -542657
  store i32 %209, ptr %.288, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %210, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %162, %167, %184, %195, %207
  %.sink378 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink378
  %.not312.i = icmp ult ptr %104, %20
  br i1 %.not312.i, label %212, label %.thread124, !prof !38

212:                                              ; preds = %EmitCopyLenLastDistance.exit
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
  br i1 %235, label %.lr.ph251.preheader, label %IsMatch.exit13.thread.backedge

.lr.ph251.preheader:                              ; preds = %212
  %.0.copyload.i5057 = load i32, ptr %104, align 1
  %.0.copyload.i4958 = load i32, ptr %.6.i246, align 1
  %236 = icmp eq i32 %.0.copyload.i5057, %.0.copyload.i4958
  br i1 %236, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13.thread.backedge:                   ; preds = %325, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %324, %.lr.ph251 ], [ %324, %325 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %271, %.lr.ph251 ], [ %271, %325 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %270, %.lr.ph251 ], [ %270, %325 ]
  br label %IsMatch.exit13.thread

.lr.ph251:                                        ; preds = %325
  %.0.copyload.i50 = load i32, ptr %270, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13:                                   ; preds = %.lr.ph251.preheader, %.lr.ph251
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

.preheader:                                       ; preds = %254, %IsMatch.exit13
  %.027.i.lcssa = phi i64 [ %244, %IsMatch.exit13 ], [ %257, %254 ]
  %.025.i.lcssa = phi ptr [ %243, %IsMatch.exit13 ], [ %255, %254 ]
  %.022.i.lcssa = phi ptr [ %242, %IsMatch.exit13 ], [ %256, %254 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %IsMatch.exit13, %254
  %.022.i232 = phi ptr [ %256, %254 ], [ %242, %IsMatch.exit13 ]
  %.025.i231 = phi ptr [ %255, %254 ], [ %243, %IsMatch.exit13 ]
  %.027.i230 = phi i64 [ %257, %254 ], [ %244, %IsMatch.exit13 ]
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
  br label %FindMatchLengthWithLimit.exit

254:                                              ; preds = %.lr.ph233
  %255 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %257 = add i64 %.027.i230, -8
  %258 = icmp ugt i64 %257, 7
  br i1 %258, label %.lr.ph233, label %.preheader, !llvm.loop !47

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
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !48

.critedge.i17:                                    ; preds = %262, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %262 ]
  %266 = ptrtoint ptr %.224.i.lcssa to i64
  %267 = ptrtoint ptr %242 to i64
  %268 = sub i64 %266, %267
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %246, %.critedge.i17
  %.2.i18 = phi i64 [ %253, %246 ], [ %268, %.critedge.i17 ]
  %269 = add i64 %.2.i18, 4
  %270 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %269
  %271 = trunc i64 %240 to i32
  %272 = icmp ult i64 %269, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %FindMatchLengthWithLimit.exit
  %274 = trunc nuw nsw i64 %269 to i32
  %275 = add nuw nsw i32 %274, 38
  br label %EmitCopyLen.exit

276:                                              ; preds = %FindMatchLengthWithLimit.exit
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
  br label %EmitCopyLen.exit

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
  br label %EmitCopyLen.exit

306:                                              ; preds = %293
  %.tr.i45 = trunc i64 %269 to i32
  %307 = shl i32 %.tr.i45, 8
  %308 = add i32 %307, -542145
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %273, %278, %295, %306
  %.sink379 = phi i32 [ %275, %273 ], [ %292, %278 ], [ %305, %295 ], [ %308, %306 ]
  store i32 %.sink379, ptr %.424761, align 4, !tbaa !41
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

325:                                              ; preds = %EmitCopyLen.exit
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
  %337 = getelementptr inbounds nuw i32, ptr %5, i64 %332
  store i32 %336, ptr %337, align 4, !tbaa !41
  %338 = shl i64 %.0.copyload.i44, 24
  %339 = and i64 %338, -4294967296
  %340 = mul i64 %339, 506832829
  %341 = lshr i64 %340, 55
  %342 = add i32 %335, -2
  %343 = getelementptr inbounds nuw i32, ptr %5, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !41
  %344 = shl i64 %.0.copyload.i44, 16
  %345 = and i64 %344, -4294967296
  %346 = mul i64 %345, 506832829
  %347 = lshr i64 %346, 55
  %348 = add i32 %335, -1
  %349 = getelementptr inbounds nuw i32, ptr %5, i64 %347
  store i32 %348, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw i32, ptr %5, i64 %330
  %351 = load i32, ptr %350, align 4, !tbaa !41
  store i32 %335, ptr %350, align 4, !tbaa !41
  %.pn = sext i32 %351 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %352 = ptrtoint ptr %.6.i to i64
  %353 = sub i64 %333, %352
  %354 = icmp slt i64 %353, 262129
  br i1 %354, label %.lr.ph251, label %IsMatch.exit13.thread.backedge

.thread124:                                       ; preds = %EmitCopyLenLastDistance.exit, %IsMatch.exit.us, %IsMatch.exit.us190, %EmitCopyLen.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %324, %EmitCopyLen.exit ], [ %.187, %IsMatch.exit.us190 ], [ %.187, %IsMatch.exit.us ], [ %211, %EmitCopyLenLastDistance.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %143, %EmitCopyLen.exit ], [ %.1, %IsMatch.exit.us190 ], [ %.1, %IsMatch.exit.us ], [ %143, %EmitCopyLenLastDistance.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %270, %EmitCopyLen.exit ], [ %.0273.i, %IsMatch.exit.us190 ], [ %.0273.i, %IsMatch.exit.us ], [ %104, %EmitCopyLenLastDistance.exit ]
  %355 = icmp ult ptr %.3.i, %14
  br i1 %355, label %356, label %CreateCommands.exit

356:                                              ; preds = %.thread124
  %357 = ptrtoint ptr %14 to i64
  %358 = ptrtoint ptr %.3.i to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp ult i32 %360, 6
  br i1 %361, label %EmitInsertLen.exit35, label %362

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
  br label %EmitInsertLen.exit35

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
  br label %EmitInsertLen.exit35

385:                                              ; preds = %376
  %386 = icmp ult i32 %360, 6210
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = shl nuw nsw i32 %360, 8
  %389 = add nsw i32 %388, -541163
  br label %EmitInsertLen.exit35

390:                                              ; preds = %385
  %391 = icmp ult i32 %360, 22594
  %392 = shl i32 %360, 8
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = add nsw i32 %392, -1589738
  br label %EmitInsertLen.exit35

395:                                              ; preds = %390
  %396 = add i32 %392, -5784041
  br label %EmitInsertLen.exit35

EmitInsertLen.exit35:                             ; preds = %356, %364, %378, %387, %393, %395
  %.sink380 = phi i32 [ %375, %364 ], [ %384, %378 ], [ %389, %387 ], [ %394, %393 ], [ %396, %395 ], [ %360, %356 ]
  store i32 %.sink380, ptr %.086, align 4, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %398 = and i64 %359, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 %398
  br label %CreateCommands.exit

CreateCommands.exit:                              ; preds = %.thread124, %EmitInsertLen.exit35
  %.5 = phi ptr [ %397, %EmitInsertLen.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %399, %EmitInsertLen.exit35 ], [ %.0, %.thread124 ]
  %400 = ptrtoint ptr %.3 to i64
  %401 = sub i64 %400, %10
  %402 = tail call fastcc i32 @ShouldCompress(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %401)
  %.not38.i = icmp eq i32 %402, 0
  br i1 %.not38.i, label %443, label %403

403:                                              ; preds = %CreateCommands.exit
  %404 = ptrtoint ptr %.5 to i64
  %405 = sub i64 %404, %11
  %406 = ashr exact i64 %405, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %407 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !97, !noalias !100
  %408 = lshr i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7, !alias.scope !100, !noalias !97
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %409, align 1, !noalias !97
  %412 = add i64 %407, 1
  store i64 %412, ptr %6, align 8, !tbaa !3, !alias.scope !97, !noalias !100
  %413 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %413, i64 4, i64 5
  %414 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %415 = lshr i64 %412, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !105, !noalias !102
  %418 = zext i8 %417 to i64
  %419 = and i64 %412, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !102
  %422 = add i64 %407, 3
  store i64 %422, ptr %6, align 8, !tbaa !3, !alias.scope !102, !noalias !105
  %423 = shl nuw nsw i64 %.0.i53, 2
  %424 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %425 = lshr i64 %422, 3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !7, !alias.scope !110, !noalias !107
  %428 = zext i8 %427 to i64
  %429 = and i64 %422, 7
  %430 = shl nsw i64 %424, %429
  %431 = or i64 %430, %428
  store i64 %431, ptr %426, align 1, !noalias !107
  %432 = add i64 %422, %423
  store i64 %432, ptr %6, align 8, !tbaa !3, !alias.scope !107, !noalias !110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7, !alias.scope !115, !noalias !112
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %434, align 1, !noalias !112
  %437 = add i64 %432, 1
  store i64 %437, ptr %6, align 8, !tbaa !3, !alias.scope !112, !noalias !115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7, !alias.scope !120, !noalias !117
  %441 = zext i8 %440 to i64
  store i64 %441, ptr %439, align 1, !noalias !117
  %442 = add i64 %432, 14
  store i64 %442, ptr %6, align 8, !tbaa !3, !alias.scope !117, !noalias !120
  tail call fastcc void @StoreCommands(ptr noundef %0, ptr noundef %4, i64 noundef %401, ptr noundef %3, i64 noundef %406, ptr noundef nonnull %6, ptr noundef %7)
  br label %486

443:                                              ; preds = %CreateCommands.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %444 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !122, !noalias !125
  %445 = lshr i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !7, !alias.scope !125, !noalias !122
  %448 = zext i8 %447 to i64
  store i64 %448, ptr %446, align 1, !noalias !122
  %449 = add i64 %444, 1
  store i64 %449, ptr %6, align 8, !tbaa !3, !alias.scope !122, !noalias !125
  %450 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %450, i64 4, i64 5
  %451 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %452 = lshr i64 %449, 3
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !7, !alias.scope !130, !noalias !127
  %455 = zext i8 %454 to i64
  %456 = and i64 %449, 7
  %457 = shl nuw nsw i64 %451, %456
  %458 = or i64 %457, %455
  store i64 %458, ptr %453, align 1, !noalias !127
  %459 = add i64 %444, 3
  store i64 %459, ptr %6, align 8, !tbaa !3, !alias.scope !127, !noalias !130
  %460 = shl nuw nsw i64 %.0.i.i, 2
  %461 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %462 = lshr i64 %459, 3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7, !alias.scope !135, !noalias !132
  %465 = zext i8 %464 to i64
  %466 = and i64 %459, 7
  %467 = shl nsw i64 %461, %466
  %468 = or i64 %467, %465
  store i64 %468, ptr %463, align 1, !noalias !132
  %469 = add i64 %459, %460
  store i64 %469, ptr %6, align 8, !tbaa !3, !alias.scope !132, !noalias !135
  %470 = lshr i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7, !alias.scope !137, !noalias !140
  %473 = zext i8 %472 to i64
  %474 = and i64 %469, 7
  %475 = shl nuw nsw i64 1, %474
  %476 = or i64 %475, %473
  store i64 %476, ptr %471, align 1, !noalias !140
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
  br i1 %.not.i, label %BrotliCompressFragmentTwoPassImpl.exit, label %12, !llvm.loop !94

BrotliCompressFragmentTwoPassImpl.exit:           ; preds = %486, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentTwoPassImpl10(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i259 = icmp eq i64 %2, 0
  br i1 %.not.i259, label %BrotliCompressFragmentTwoPassImpl.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph262, %486
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %486 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %487, %486 ]
  %13 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i260, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %13
  %15 = icmp ugt i64 %.037.i260, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -4
  %18 = add i64 %.037.i260, -16
  %19 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -4
  br label %IsMatch.exit13.thread

IsMatch.exit13.thread:                            ; preds = %IsMatch.exit13.thread.backedge, %16
  %.187 = phi ptr [ %3, %16 ], [ %.187.be, %IsMatch.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %143, %IsMatch.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %IsMatch.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i261, %16 ], [ %.0273.i.be, %IsMatch.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 2176830425094160384
  %.0281.i.in = lshr i64 %.0281.i.in.in, 54
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %IsMatch.exit.us190, label %IsMatch.exit.us

IsMatch.exit.us190:                               ; preds = %IsMatch.exit13.thread, %IsMatch.exit.us190.backedge
  %.1288.i.us191 = phi ptr [ %28, %IsMatch.exit.us190.backedge ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.1286.i.us192 = phi i32 [ %25, %IsMatch.exit.us190.backedge ], [ 32, %IsMatch.exit13.thread ]
  %.2283.i.us193.in = phi i64 [ %32, %IsMatch.exit.us190.backedge ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %25 = add i32 %.1286.i.us192, 1
  %26 = lshr i32 %.1286.i.us192, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1288.i.us191, i64 %27
  %29 = icmp ugt ptr %28, %20
  br i1 %29, label %.thread124, label %30, !prof !39

30:                                               ; preds = %IsMatch.exit.us190
  %.0.copyload.i41.us194 = load i64, ptr %28, align 1
  %31 = mul i64 %.0.copyload.i41.us194, 2176830425094160384
  %32 = lshr i64 %31, 54
  %33 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %.0.copyload.i48.us = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i47.us = load i32, ptr %33, align 1
  %34 = icmp eq i32 %.0.copyload.i48.us, %.0.copyload.i47.us
  br i1 %34, label %43, label %IsMatch.exit15.thread.us195, !prof !40

IsMatch.exit15.thread.us195:                      ; preds = %30
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
  br i1 %42, label %IsMatch.exit.thread.us.loopexit, label %IsMatch.exit.us190.backedge

IsMatch.exit.us190.backedge:                      ; preds = %IsMatch.exit15.thread.us195, %IsMatch.exit.thread.us
  br label %IsMatch.exit.us190, !llvm.loop !142

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %45 = ptrtoint ptr %.1288.i.us191 to i64
  %46 = sub i64 %45, %9
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %IsMatch.exit.thread.us

IsMatch.exit.thread.us.loopexit:                  ; preds = %IsMatch.exit15.thread.us195
  %49 = getelementptr inbounds i8, ptr %1, i64 %37
  br label %IsMatch.exit.thread.us

IsMatch.exit.thread.us:                           ; preds = %IsMatch.exit.thread.us.loopexit, %43
  %.pre-phi = phi i64 [ %45, %43 ], [ %39, %IsMatch.exit.thread.us.loopexit ]
  %.3292.i100.us = phi ptr [ %44, %43 ], [ %49, %IsMatch.exit.thread.us.loopexit ]
  %50 = ptrtoint ptr %.3292.i100.us to i64
  %51 = sub i64 %.pre-phi, %50
  %52 = icmp sgt i64 %51, 262128
  br i1 %52, label %IsMatch.exit.us190.backedge, label %.split212.us

IsMatch.exit.us:                                  ; preds = %IsMatch.exit13.thread, %IsMatch.exit15.thread.us
  %.1288.i.us = phi ptr [ %55, %IsMatch.exit15.thread.us ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.1286.i.us = phi i32 [ %57, %IsMatch.exit15.thread.us ], [ 32, %IsMatch.exit13.thread ]
  %.2283.i.us = phi i64 [ %59, %IsMatch.exit15.thread.us ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %53 = lshr i32 %.1286.i.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1288.i.us, i64 %54
  %56 = icmp ugt ptr %55, %20
  br i1 %56, label %.thread124, label %IsMatch.exit15.thread.us, !prof !39

IsMatch.exit15.thread.us:                         ; preds = %IsMatch.exit.us
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
  br i1 %or.cond, label %IsMatch.exit.us, label %.split212.us, !llvm.loop !143

.split212.us:                                     ; preds = %IsMatch.exit15.thread.us, %IsMatch.exit.thread.us
  %.us-phi213 = phi ptr [ %.3292.i100.us, %IsMatch.exit.thread.us ], [ %68, %IsMatch.exit15.thread.us ]
  %.us-phi214 = phi i64 [ %.pre-phi, %IsMatch.exit.thread.us ], [ %64, %IsMatch.exit15.thread.us ]
  %.us-phi215 = phi i64 [ %51, %IsMatch.exit.thread.us ], [ %70, %IsMatch.exit15.thread.us ]
  %.us-phi216 = phi ptr [ %.1288.i.us191, %IsMatch.exit.thread.us ], [ %.1288.i.us, %IsMatch.exit15.thread.us ]
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
  br label %FindMatchLengthWithLimit.exit33

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
  br label %FindMatchLengthWithLimit.exit33

FindMatchLengthWithLimit.exit33:                  ; preds = %76, %.critedge.i28
  %.2.i29 = phi i64 [ %83, %76 ], [ %98, %.critedge.i28 ]
  %99 = add i64 %.2.i29, 4
  %100 = trunc i64 %.us-phi215 to i32
  %101 = ptrtoint ptr %.0273.i to i64
  %102 = sub i64 %.us-phi214, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 %99
  %105 = icmp ult i32 %103, 6
  br i1 %105, label %EmitInsertLen.exit, label %106

106:                                              ; preds = %FindMatchLengthWithLimit.exit33
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
  br label %EmitInsertLen.exit

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
  br label %EmitInsertLen.exit

129:                                              ; preds = %120
  %130 = icmp ult i32 %103, 6210
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = shl nuw nsw i32 %103, 8
  %133 = add nsw i32 %132, -541163
  br label %EmitInsertLen.exit

134:                                              ; preds = %129
  %135 = icmp ult i32 %103, 22594
  %136 = shl i32 %103, 8
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = add nsw i32 %136, -1589738
  br label %EmitInsertLen.exit

139:                                              ; preds = %134
  %140 = add i32 %136, -5784041
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %FindMatchLengthWithLimit.exit33, %108, %122, %131, %137, %139
  %.sink = phi i32 [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %140, %139 ], [ %103, %FindMatchLengthWithLimit.exit33 ]
  store i32 %.sink, ptr %.187, align 4, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %sext.i = shl i64 %102, 32
  %142 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %.1, i64 %142
  %144 = icmp eq i32 %.0276.i.fr, %100
  br i1 %144, label %160, label %145

145:                                              ; preds = %EmitInsertLen.exit
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

160:                                              ; preds = %EmitInsertLen.exit, %145
  %storemerge = phi i32 [ %159, %145 ], [ 64, %EmitInsertLen.exit ]
  %.2278.i = phi i32 [ %100, %145 ], [ %.0276.i.fr, %EmitInsertLen.exit ]
  store i32 %storemerge, ptr %141, align 4, !tbaa !41
  %.288 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %161 = icmp ult i64 %99, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw nsw i64 %99 to i32
  %164 = add nuw nsw i32 %163, 20
  store i32 %164, ptr %.288, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

207:                                              ; preds = %193
  %.tr.i = trunc i64 %99 to i32
  %208 = shl i32 %.tr.i, 8
  %209 = add i32 %208, -542657
  store i32 %209, ptr %.288, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %210, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %162, %167, %184, %195, %207
  %.sink378 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink378
  %.not312.i = icmp ult ptr %104, %20
  br i1 %.not312.i, label %212, label %.thread124, !prof !38

212:                                              ; preds = %EmitCopyLenLastDistance.exit
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
  br i1 %235, label %.lr.ph251.preheader, label %IsMatch.exit13.thread.backedge

.lr.ph251.preheader:                              ; preds = %212
  %.0.copyload.i5057 = load i32, ptr %104, align 1
  %.0.copyload.i4958 = load i32, ptr %.6.i246, align 1
  %236 = icmp eq i32 %.0.copyload.i5057, %.0.copyload.i4958
  br i1 %236, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13.thread.backedge:                   ; preds = %325, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %324, %.lr.ph251 ], [ %324, %325 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %271, %.lr.ph251 ], [ %271, %325 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %270, %.lr.ph251 ], [ %270, %325 ]
  br label %IsMatch.exit13.thread

.lr.ph251:                                        ; preds = %325
  %.0.copyload.i50 = load i32, ptr %270, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13:                                   ; preds = %.lr.ph251.preheader, %.lr.ph251
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

.preheader:                                       ; preds = %254, %IsMatch.exit13
  %.027.i.lcssa = phi i64 [ %244, %IsMatch.exit13 ], [ %257, %254 ]
  %.025.i.lcssa = phi ptr [ %243, %IsMatch.exit13 ], [ %255, %254 ]
  %.022.i.lcssa = phi ptr [ %242, %IsMatch.exit13 ], [ %256, %254 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %IsMatch.exit13, %254
  %.022.i232 = phi ptr [ %256, %254 ], [ %242, %IsMatch.exit13 ]
  %.025.i231 = phi ptr [ %255, %254 ], [ %243, %IsMatch.exit13 ]
  %.027.i230 = phi i64 [ %257, %254 ], [ %244, %IsMatch.exit13 ]
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
  br label %FindMatchLengthWithLimit.exit

254:                                              ; preds = %.lr.ph233
  %255 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %257 = add i64 %.027.i230, -8
  %258 = icmp ugt i64 %257, 7
  br i1 %258, label %.lr.ph233, label %.preheader, !llvm.loop !47

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
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !48

.critedge.i17:                                    ; preds = %262, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %262 ]
  %266 = ptrtoint ptr %.224.i.lcssa to i64
  %267 = ptrtoint ptr %242 to i64
  %268 = sub i64 %266, %267
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %246, %.critedge.i17
  %.2.i18 = phi i64 [ %253, %246 ], [ %268, %.critedge.i17 ]
  %269 = add i64 %.2.i18, 4
  %270 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %269
  %271 = trunc i64 %240 to i32
  %272 = icmp ult i64 %269, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %FindMatchLengthWithLimit.exit
  %274 = trunc nuw nsw i64 %269 to i32
  %275 = add nuw nsw i32 %274, 38
  br label %EmitCopyLen.exit

276:                                              ; preds = %FindMatchLengthWithLimit.exit
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
  br label %EmitCopyLen.exit

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
  br label %EmitCopyLen.exit

306:                                              ; preds = %293
  %.tr.i45 = trunc i64 %269 to i32
  %307 = shl i32 %.tr.i45, 8
  %308 = add i32 %307, -542145
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %273, %278, %295, %306
  %.sink379 = phi i32 [ %275, %273 ], [ %292, %278 ], [ %305, %295 ], [ %308, %306 ]
  store i32 %.sink379, ptr %.424761, align 4, !tbaa !41
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

325:                                              ; preds = %EmitCopyLen.exit
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
  %337 = getelementptr inbounds nuw i32, ptr %5, i64 %332
  store i32 %336, ptr %337, align 4, !tbaa !41
  %338 = shl i64 %.0.copyload.i44, 24
  %339 = and i64 %338, -4294967296
  %340 = mul i64 %339, 506832829
  %341 = lshr i64 %340, 54
  %342 = add i32 %335, -2
  %343 = getelementptr inbounds nuw i32, ptr %5, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !41
  %344 = shl i64 %.0.copyload.i44, 16
  %345 = and i64 %344, -4294967296
  %346 = mul i64 %345, 506832829
  %347 = lshr i64 %346, 54
  %348 = add i32 %335, -1
  %349 = getelementptr inbounds nuw i32, ptr %5, i64 %347
  store i32 %348, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw i32, ptr %5, i64 %330
  %351 = load i32, ptr %350, align 4, !tbaa !41
  store i32 %335, ptr %350, align 4, !tbaa !41
  %.pn = sext i32 %351 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %352 = ptrtoint ptr %.6.i to i64
  %353 = sub i64 %333, %352
  %354 = icmp slt i64 %353, 262129
  br i1 %354, label %.lr.ph251, label %IsMatch.exit13.thread.backedge

.thread124:                                       ; preds = %EmitCopyLenLastDistance.exit, %IsMatch.exit.us, %IsMatch.exit.us190, %EmitCopyLen.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %324, %EmitCopyLen.exit ], [ %.187, %IsMatch.exit.us190 ], [ %.187, %IsMatch.exit.us ], [ %211, %EmitCopyLenLastDistance.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %143, %EmitCopyLen.exit ], [ %.1, %IsMatch.exit.us190 ], [ %.1, %IsMatch.exit.us ], [ %143, %EmitCopyLenLastDistance.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %270, %EmitCopyLen.exit ], [ %.0273.i, %IsMatch.exit.us190 ], [ %.0273.i, %IsMatch.exit.us ], [ %104, %EmitCopyLenLastDistance.exit ]
  %355 = icmp ult ptr %.3.i, %14
  br i1 %355, label %356, label %CreateCommands.exit

356:                                              ; preds = %.thread124
  %357 = ptrtoint ptr %14 to i64
  %358 = ptrtoint ptr %.3.i to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp ult i32 %360, 6
  br i1 %361, label %EmitInsertLen.exit35, label %362

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
  br label %EmitInsertLen.exit35

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
  br label %EmitInsertLen.exit35

385:                                              ; preds = %376
  %386 = icmp ult i32 %360, 6210
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = shl nuw nsw i32 %360, 8
  %389 = add nsw i32 %388, -541163
  br label %EmitInsertLen.exit35

390:                                              ; preds = %385
  %391 = icmp ult i32 %360, 22594
  %392 = shl i32 %360, 8
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = add nsw i32 %392, -1589738
  br label %EmitInsertLen.exit35

395:                                              ; preds = %390
  %396 = add i32 %392, -5784041
  br label %EmitInsertLen.exit35

EmitInsertLen.exit35:                             ; preds = %356, %364, %378, %387, %393, %395
  %.sink380 = phi i32 [ %375, %364 ], [ %384, %378 ], [ %389, %387 ], [ %394, %393 ], [ %396, %395 ], [ %360, %356 ]
  store i32 %.sink380, ptr %.086, align 4, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %398 = and i64 %359, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 %398
  br label %CreateCommands.exit

CreateCommands.exit:                              ; preds = %.thread124, %EmitInsertLen.exit35
  %.5 = phi ptr [ %397, %EmitInsertLen.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %399, %EmitInsertLen.exit35 ], [ %.0, %.thread124 ]
  %400 = ptrtoint ptr %.3 to i64
  %401 = sub i64 %400, %10
  %402 = tail call fastcc i32 @ShouldCompress(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %401)
  %.not38.i = icmp eq i32 %402, 0
  br i1 %.not38.i, label %443, label %403

403:                                              ; preds = %CreateCommands.exit
  %404 = ptrtoint ptr %.5 to i64
  %405 = sub i64 %404, %11
  %406 = ashr exact i64 %405, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %407 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !144, !noalias !147
  %408 = lshr i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7, !alias.scope !147, !noalias !144
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %409, align 1, !noalias !144
  %412 = add i64 %407, 1
  store i64 %412, ptr %6, align 8, !tbaa !3, !alias.scope !144, !noalias !147
  %413 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %413, i64 4, i64 5
  %414 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %415 = lshr i64 %412, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !152, !noalias !149
  %418 = zext i8 %417 to i64
  %419 = and i64 %412, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !149
  %422 = add i64 %407, 3
  store i64 %422, ptr %6, align 8, !tbaa !3, !alias.scope !149, !noalias !152
  %423 = shl nuw nsw i64 %.0.i53, 2
  %424 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %425 = lshr i64 %422, 3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !7, !alias.scope !157, !noalias !154
  %428 = zext i8 %427 to i64
  %429 = and i64 %422, 7
  %430 = shl nsw i64 %424, %429
  %431 = or i64 %430, %428
  store i64 %431, ptr %426, align 1, !noalias !154
  %432 = add i64 %422, %423
  store i64 %432, ptr %6, align 8, !tbaa !3, !alias.scope !154, !noalias !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7, !alias.scope !162, !noalias !159
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %434, align 1, !noalias !159
  %437 = add i64 %432, 1
  store i64 %437, ptr %6, align 8, !tbaa !3, !alias.scope !159, !noalias !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7, !alias.scope !167, !noalias !164
  %441 = zext i8 %440 to i64
  store i64 %441, ptr %439, align 1, !noalias !164
  %442 = add i64 %432, 14
  store i64 %442, ptr %6, align 8, !tbaa !3, !alias.scope !164, !noalias !167
  tail call fastcc void @StoreCommands(ptr noundef %0, ptr noundef %4, i64 noundef %401, ptr noundef %3, i64 noundef %406, ptr noundef nonnull %6, ptr noundef %7)
  br label %486

443:                                              ; preds = %CreateCommands.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %444 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !169, !noalias !172
  %445 = lshr i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !7, !alias.scope !172, !noalias !169
  %448 = zext i8 %447 to i64
  store i64 %448, ptr %446, align 1, !noalias !169
  %449 = add i64 %444, 1
  store i64 %449, ptr %6, align 8, !tbaa !3, !alias.scope !169, !noalias !172
  %450 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %450, i64 4, i64 5
  %451 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %452 = lshr i64 %449, 3
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !7, !alias.scope !177, !noalias !174
  %455 = zext i8 %454 to i64
  %456 = and i64 %449, 7
  %457 = shl nuw nsw i64 %451, %456
  %458 = or i64 %457, %455
  store i64 %458, ptr %453, align 1, !noalias !174
  %459 = add i64 %444, 3
  store i64 %459, ptr %6, align 8, !tbaa !3, !alias.scope !174, !noalias !177
  %460 = shl nuw nsw i64 %.0.i.i, 2
  %461 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %462 = lshr i64 %459, 3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7, !alias.scope !182, !noalias !179
  %465 = zext i8 %464 to i64
  %466 = and i64 %459, 7
  %467 = shl nsw i64 %461, %466
  %468 = or i64 %467, %465
  store i64 %468, ptr %463, align 1, !noalias !179
  %469 = add i64 %459, %460
  store i64 %469, ptr %6, align 8, !tbaa !3, !alias.scope !179, !noalias !182
  %470 = lshr i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7, !alias.scope !184, !noalias !187
  %473 = zext i8 %472 to i64
  %474 = and i64 %469, 7
  %475 = shl nuw nsw i64 1, %474
  %476 = or i64 %475, %473
  store i64 %476, ptr %471, align 1, !noalias !187
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
  br i1 %.not.i, label %BrotliCompressFragmentTwoPassImpl.exit, label %12, !llvm.loop !94

BrotliCompressFragmentTwoPassImpl.exit:           ; preds = %486, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentTwoPassImpl11(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i259 = icmp eq i64 %2, 0
  br i1 %.not.i259, label %BrotliCompressFragmentTwoPassImpl.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph262, %486
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %486 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %487, %486 ]
  %13 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i260, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %13
  %15 = icmp ugt i64 %.037.i260, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -4
  %18 = add i64 %.037.i260, -16
  %19 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -4
  br label %IsMatch.exit13.thread

IsMatch.exit13.thread:                            ; preds = %IsMatch.exit13.thread.backedge, %16
  %.187 = phi ptr [ %3, %16 ], [ %.187.be, %IsMatch.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %143, %IsMatch.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %IsMatch.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i261, %16 ], [ %.0273.i.be, %IsMatch.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 2176830425094160384
  %.0281.i.in = lshr i64 %.0281.i.in.in, 53
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %IsMatch.exit.us190, label %IsMatch.exit.us

IsMatch.exit.us190:                               ; preds = %IsMatch.exit13.thread, %IsMatch.exit.us190.backedge
  %.1288.i.us191 = phi ptr [ %28, %IsMatch.exit.us190.backedge ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.1286.i.us192 = phi i32 [ %25, %IsMatch.exit.us190.backedge ], [ 32, %IsMatch.exit13.thread ]
  %.2283.i.us193.in = phi i64 [ %32, %IsMatch.exit.us190.backedge ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %25 = add i32 %.1286.i.us192, 1
  %26 = lshr i32 %.1286.i.us192, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1288.i.us191, i64 %27
  %29 = icmp ugt ptr %28, %20
  br i1 %29, label %.thread124, label %30, !prof !39

30:                                               ; preds = %IsMatch.exit.us190
  %.0.copyload.i41.us194 = load i64, ptr %28, align 1
  %31 = mul i64 %.0.copyload.i41.us194, 2176830425094160384
  %32 = lshr i64 %31, 53
  %33 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %.0.copyload.i48.us = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i47.us = load i32, ptr %33, align 1
  %34 = icmp eq i32 %.0.copyload.i48.us, %.0.copyload.i47.us
  br i1 %34, label %43, label %IsMatch.exit15.thread.us195, !prof !40

IsMatch.exit15.thread.us195:                      ; preds = %30
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
  br i1 %42, label %IsMatch.exit.thread.us.loopexit, label %IsMatch.exit.us190.backedge

IsMatch.exit.us190.backedge:                      ; preds = %IsMatch.exit15.thread.us195, %IsMatch.exit.thread.us
  br label %IsMatch.exit.us190, !llvm.loop !189

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %45 = ptrtoint ptr %.1288.i.us191 to i64
  %46 = sub i64 %45, %9
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %IsMatch.exit.thread.us

IsMatch.exit.thread.us.loopexit:                  ; preds = %IsMatch.exit15.thread.us195
  %49 = getelementptr inbounds i8, ptr %1, i64 %37
  br label %IsMatch.exit.thread.us

IsMatch.exit.thread.us:                           ; preds = %IsMatch.exit.thread.us.loopexit, %43
  %.pre-phi = phi i64 [ %45, %43 ], [ %39, %IsMatch.exit.thread.us.loopexit ]
  %.3292.i100.us = phi ptr [ %44, %43 ], [ %49, %IsMatch.exit.thread.us.loopexit ]
  %50 = ptrtoint ptr %.3292.i100.us to i64
  %51 = sub i64 %.pre-phi, %50
  %52 = icmp sgt i64 %51, 262128
  br i1 %52, label %IsMatch.exit.us190.backedge, label %.split212.us

IsMatch.exit.us:                                  ; preds = %IsMatch.exit13.thread, %IsMatch.exit15.thread.us
  %.1288.i.us = phi ptr [ %55, %IsMatch.exit15.thread.us ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.1286.i.us = phi i32 [ %57, %IsMatch.exit15.thread.us ], [ 32, %IsMatch.exit13.thread ]
  %.2283.i.us = phi i64 [ %59, %IsMatch.exit15.thread.us ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %53 = lshr i32 %.1286.i.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1288.i.us, i64 %54
  %56 = icmp ugt ptr %55, %20
  br i1 %56, label %.thread124, label %IsMatch.exit15.thread.us, !prof !39

IsMatch.exit15.thread.us:                         ; preds = %IsMatch.exit.us
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
  br i1 %or.cond, label %IsMatch.exit.us, label %.split212.us, !llvm.loop !190

.split212.us:                                     ; preds = %IsMatch.exit15.thread.us, %IsMatch.exit.thread.us
  %.us-phi213 = phi ptr [ %.3292.i100.us, %IsMatch.exit.thread.us ], [ %68, %IsMatch.exit15.thread.us ]
  %.us-phi214 = phi i64 [ %.pre-phi, %IsMatch.exit.thread.us ], [ %64, %IsMatch.exit15.thread.us ]
  %.us-phi215 = phi i64 [ %51, %IsMatch.exit.thread.us ], [ %70, %IsMatch.exit15.thread.us ]
  %.us-phi216 = phi ptr [ %.1288.i.us191, %IsMatch.exit.thread.us ], [ %.1288.i.us, %IsMatch.exit15.thread.us ]
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
  br label %FindMatchLengthWithLimit.exit33

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
  br label %FindMatchLengthWithLimit.exit33

FindMatchLengthWithLimit.exit33:                  ; preds = %76, %.critedge.i28
  %.2.i29 = phi i64 [ %83, %76 ], [ %98, %.critedge.i28 ]
  %99 = add i64 %.2.i29, 4
  %100 = trunc i64 %.us-phi215 to i32
  %101 = ptrtoint ptr %.0273.i to i64
  %102 = sub i64 %.us-phi214, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 %99
  %105 = icmp ult i32 %103, 6
  br i1 %105, label %EmitInsertLen.exit, label %106

106:                                              ; preds = %FindMatchLengthWithLimit.exit33
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
  br label %EmitInsertLen.exit

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
  br label %EmitInsertLen.exit

129:                                              ; preds = %120
  %130 = icmp ult i32 %103, 6210
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = shl nuw nsw i32 %103, 8
  %133 = add nsw i32 %132, -541163
  br label %EmitInsertLen.exit

134:                                              ; preds = %129
  %135 = icmp ult i32 %103, 22594
  %136 = shl i32 %103, 8
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = add nsw i32 %136, -1589738
  br label %EmitInsertLen.exit

139:                                              ; preds = %134
  %140 = add i32 %136, -5784041
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %FindMatchLengthWithLimit.exit33, %108, %122, %131, %137, %139
  %.sink = phi i32 [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %140, %139 ], [ %103, %FindMatchLengthWithLimit.exit33 ]
  store i32 %.sink, ptr %.187, align 4, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %sext.i = shl i64 %102, 32
  %142 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %.1, i64 %142
  %144 = icmp eq i32 %.0276.i.fr, %100
  br i1 %144, label %160, label %145

145:                                              ; preds = %EmitInsertLen.exit
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

160:                                              ; preds = %EmitInsertLen.exit, %145
  %storemerge = phi i32 [ %159, %145 ], [ 64, %EmitInsertLen.exit ]
  %.2278.i = phi i32 [ %100, %145 ], [ %.0276.i.fr, %EmitInsertLen.exit ]
  store i32 %storemerge, ptr %141, align 4, !tbaa !41
  %.288 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %161 = icmp ult i64 %99, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw nsw i64 %99 to i32
  %164 = add nuw nsw i32 %163, 20
  store i32 %164, ptr %.288, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

207:                                              ; preds = %193
  %.tr.i = trunc i64 %99 to i32
  %208 = shl i32 %.tr.i, 8
  %209 = add i32 %208, -542657
  store i32 %209, ptr %.288, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %210, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %162, %167, %184, %195, %207
  %.sink378 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink378
  %.not312.i = icmp ult ptr %104, %20
  br i1 %.not312.i, label %212, label %.thread124, !prof !38

212:                                              ; preds = %EmitCopyLenLastDistance.exit
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
  br i1 %235, label %.lr.ph251.preheader, label %IsMatch.exit13.thread.backedge

.lr.ph251.preheader:                              ; preds = %212
  %.0.copyload.i5057 = load i32, ptr %104, align 1
  %.0.copyload.i4958 = load i32, ptr %.6.i246, align 1
  %236 = icmp eq i32 %.0.copyload.i5057, %.0.copyload.i4958
  br i1 %236, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13.thread.backedge:                   ; preds = %325, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %324, %.lr.ph251 ], [ %324, %325 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %271, %.lr.ph251 ], [ %271, %325 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %270, %.lr.ph251 ], [ %270, %325 ]
  br label %IsMatch.exit13.thread

.lr.ph251:                                        ; preds = %325
  %.0.copyload.i50 = load i32, ptr %270, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13:                                   ; preds = %.lr.ph251.preheader, %.lr.ph251
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

.preheader:                                       ; preds = %254, %IsMatch.exit13
  %.027.i.lcssa = phi i64 [ %244, %IsMatch.exit13 ], [ %257, %254 ]
  %.025.i.lcssa = phi ptr [ %243, %IsMatch.exit13 ], [ %255, %254 ]
  %.022.i.lcssa = phi ptr [ %242, %IsMatch.exit13 ], [ %256, %254 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %IsMatch.exit13, %254
  %.022.i232 = phi ptr [ %256, %254 ], [ %242, %IsMatch.exit13 ]
  %.025.i231 = phi ptr [ %255, %254 ], [ %243, %IsMatch.exit13 ]
  %.027.i230 = phi i64 [ %257, %254 ], [ %244, %IsMatch.exit13 ]
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
  br label %FindMatchLengthWithLimit.exit

254:                                              ; preds = %.lr.ph233
  %255 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %257 = add i64 %.027.i230, -8
  %258 = icmp ugt i64 %257, 7
  br i1 %258, label %.lr.ph233, label %.preheader, !llvm.loop !47

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
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !48

.critedge.i17:                                    ; preds = %262, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %262 ]
  %266 = ptrtoint ptr %.224.i.lcssa to i64
  %267 = ptrtoint ptr %242 to i64
  %268 = sub i64 %266, %267
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %246, %.critedge.i17
  %.2.i18 = phi i64 [ %253, %246 ], [ %268, %.critedge.i17 ]
  %269 = add i64 %.2.i18, 4
  %270 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %269
  %271 = trunc i64 %240 to i32
  %272 = icmp ult i64 %269, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %FindMatchLengthWithLimit.exit
  %274 = trunc nuw nsw i64 %269 to i32
  %275 = add nuw nsw i32 %274, 38
  br label %EmitCopyLen.exit

276:                                              ; preds = %FindMatchLengthWithLimit.exit
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
  br label %EmitCopyLen.exit

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
  br label %EmitCopyLen.exit

306:                                              ; preds = %293
  %.tr.i45 = trunc i64 %269 to i32
  %307 = shl i32 %.tr.i45, 8
  %308 = add i32 %307, -542145
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %273, %278, %295, %306
  %.sink379 = phi i32 [ %275, %273 ], [ %292, %278 ], [ %305, %295 ], [ %308, %306 ]
  store i32 %.sink379, ptr %.424761, align 4, !tbaa !41
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

325:                                              ; preds = %EmitCopyLen.exit
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
  %337 = getelementptr inbounds nuw i32, ptr %5, i64 %332
  store i32 %336, ptr %337, align 4, !tbaa !41
  %338 = shl i64 %.0.copyload.i44, 24
  %339 = and i64 %338, -4294967296
  %340 = mul i64 %339, 506832829
  %341 = lshr i64 %340, 53
  %342 = add i32 %335, -2
  %343 = getelementptr inbounds nuw i32, ptr %5, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !41
  %344 = shl i64 %.0.copyload.i44, 16
  %345 = and i64 %344, -4294967296
  %346 = mul i64 %345, 506832829
  %347 = lshr i64 %346, 53
  %348 = add i32 %335, -1
  %349 = getelementptr inbounds nuw i32, ptr %5, i64 %347
  store i32 %348, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw i32, ptr %5, i64 %330
  %351 = load i32, ptr %350, align 4, !tbaa !41
  store i32 %335, ptr %350, align 4, !tbaa !41
  %.pn = sext i32 %351 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %352 = ptrtoint ptr %.6.i to i64
  %353 = sub i64 %333, %352
  %354 = icmp slt i64 %353, 262129
  br i1 %354, label %.lr.ph251, label %IsMatch.exit13.thread.backedge

.thread124:                                       ; preds = %EmitCopyLenLastDistance.exit, %IsMatch.exit.us, %IsMatch.exit.us190, %EmitCopyLen.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %324, %EmitCopyLen.exit ], [ %.187, %IsMatch.exit.us190 ], [ %.187, %IsMatch.exit.us ], [ %211, %EmitCopyLenLastDistance.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %143, %EmitCopyLen.exit ], [ %.1, %IsMatch.exit.us190 ], [ %.1, %IsMatch.exit.us ], [ %143, %EmitCopyLenLastDistance.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %270, %EmitCopyLen.exit ], [ %.0273.i, %IsMatch.exit.us190 ], [ %.0273.i, %IsMatch.exit.us ], [ %104, %EmitCopyLenLastDistance.exit ]
  %355 = icmp ult ptr %.3.i, %14
  br i1 %355, label %356, label %CreateCommands.exit

356:                                              ; preds = %.thread124
  %357 = ptrtoint ptr %14 to i64
  %358 = ptrtoint ptr %.3.i to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp ult i32 %360, 6
  br i1 %361, label %EmitInsertLen.exit35, label %362

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
  br label %EmitInsertLen.exit35

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
  br label %EmitInsertLen.exit35

385:                                              ; preds = %376
  %386 = icmp ult i32 %360, 6210
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = shl nuw nsw i32 %360, 8
  %389 = add nsw i32 %388, -541163
  br label %EmitInsertLen.exit35

390:                                              ; preds = %385
  %391 = icmp ult i32 %360, 22594
  %392 = shl i32 %360, 8
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = add nsw i32 %392, -1589738
  br label %EmitInsertLen.exit35

395:                                              ; preds = %390
  %396 = add i32 %392, -5784041
  br label %EmitInsertLen.exit35

EmitInsertLen.exit35:                             ; preds = %356, %364, %378, %387, %393, %395
  %.sink380 = phi i32 [ %375, %364 ], [ %384, %378 ], [ %389, %387 ], [ %394, %393 ], [ %396, %395 ], [ %360, %356 ]
  store i32 %.sink380, ptr %.086, align 4, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %398 = and i64 %359, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 %398
  br label %CreateCommands.exit

CreateCommands.exit:                              ; preds = %.thread124, %EmitInsertLen.exit35
  %.5 = phi ptr [ %397, %EmitInsertLen.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %399, %EmitInsertLen.exit35 ], [ %.0, %.thread124 ]
  %400 = ptrtoint ptr %.3 to i64
  %401 = sub i64 %400, %10
  %402 = tail call fastcc i32 @ShouldCompress(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %401)
  %.not38.i = icmp eq i32 %402, 0
  br i1 %.not38.i, label %443, label %403

403:                                              ; preds = %CreateCommands.exit
  %404 = ptrtoint ptr %.5 to i64
  %405 = sub i64 %404, %11
  %406 = ashr exact i64 %405, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %407 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !191, !noalias !194
  %408 = lshr i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7, !alias.scope !194, !noalias !191
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %409, align 1, !noalias !191
  %412 = add i64 %407, 1
  store i64 %412, ptr %6, align 8, !tbaa !3, !alias.scope !191, !noalias !194
  %413 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %413, i64 4, i64 5
  %414 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %415 = lshr i64 %412, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !199, !noalias !196
  %418 = zext i8 %417 to i64
  %419 = and i64 %412, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !196
  %422 = add i64 %407, 3
  store i64 %422, ptr %6, align 8, !tbaa !3, !alias.scope !196, !noalias !199
  %423 = shl nuw nsw i64 %.0.i53, 2
  %424 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %425 = lshr i64 %422, 3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !7, !alias.scope !204, !noalias !201
  %428 = zext i8 %427 to i64
  %429 = and i64 %422, 7
  %430 = shl nsw i64 %424, %429
  %431 = or i64 %430, %428
  store i64 %431, ptr %426, align 1, !noalias !201
  %432 = add i64 %422, %423
  store i64 %432, ptr %6, align 8, !tbaa !3, !alias.scope !201, !noalias !204
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7, !alias.scope !209, !noalias !206
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %434, align 1, !noalias !206
  %437 = add i64 %432, 1
  store i64 %437, ptr %6, align 8, !tbaa !3, !alias.scope !206, !noalias !209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7, !alias.scope !214, !noalias !211
  %441 = zext i8 %440 to i64
  store i64 %441, ptr %439, align 1, !noalias !211
  %442 = add i64 %432, 14
  store i64 %442, ptr %6, align 8, !tbaa !3, !alias.scope !211, !noalias !214
  tail call fastcc void @StoreCommands(ptr noundef %0, ptr noundef %4, i64 noundef %401, ptr noundef %3, i64 noundef %406, ptr noundef nonnull %6, ptr noundef %7)
  br label %486

443:                                              ; preds = %CreateCommands.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %444 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !216, !noalias !219
  %445 = lshr i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !7, !alias.scope !219, !noalias !216
  %448 = zext i8 %447 to i64
  store i64 %448, ptr %446, align 1, !noalias !216
  %449 = add i64 %444, 1
  store i64 %449, ptr %6, align 8, !tbaa !3, !alias.scope !216, !noalias !219
  %450 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %450, i64 4, i64 5
  %451 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %452 = lshr i64 %449, 3
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !7, !alias.scope !224, !noalias !221
  %455 = zext i8 %454 to i64
  %456 = and i64 %449, 7
  %457 = shl nuw nsw i64 %451, %456
  %458 = or i64 %457, %455
  store i64 %458, ptr %453, align 1, !noalias !221
  %459 = add i64 %444, 3
  store i64 %459, ptr %6, align 8, !tbaa !3, !alias.scope !221, !noalias !224
  %460 = shl nuw nsw i64 %.0.i.i, 2
  %461 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %462 = lshr i64 %459, 3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7, !alias.scope !229, !noalias !226
  %465 = zext i8 %464 to i64
  %466 = and i64 %459, 7
  %467 = shl nsw i64 %461, %466
  %468 = or i64 %467, %465
  store i64 %468, ptr %463, align 1, !noalias !226
  %469 = add i64 %459, %460
  store i64 %469, ptr %6, align 8, !tbaa !3, !alias.scope !226, !noalias !229
  %470 = lshr i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7, !alias.scope !231, !noalias !234
  %473 = zext i8 %472 to i64
  %474 = and i64 %469, 7
  %475 = shl nuw nsw i64 1, %474
  %476 = or i64 %475, %473
  store i64 %476, ptr %471, align 1, !noalias !234
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
  br i1 %.not.i, label %BrotliCompressFragmentTwoPassImpl.exit, label %12, !llvm.loop !94

BrotliCompressFragmentTwoPassImpl.exit:           ; preds = %486, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentTwoPassImpl12(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i259 = icmp eq i64 %2, 0
  br i1 %.not.i259, label %BrotliCompressFragmentTwoPassImpl.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph262, %486
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %486 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %487, %486 ]
  %13 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i260, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %13
  %15 = icmp ugt i64 %.037.i260, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -4
  %18 = add i64 %.037.i260, -16
  %19 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -4
  br label %IsMatch.exit13.thread

IsMatch.exit13.thread:                            ; preds = %IsMatch.exit13.thread.backedge, %16
  %.187 = phi ptr [ %3, %16 ], [ %.187.be, %IsMatch.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %143, %IsMatch.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %IsMatch.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i261, %16 ], [ %.0273.i.be, %IsMatch.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 2176830425094160384
  %.0281.i.in = lshr i64 %.0281.i.in.in, 52
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %IsMatch.exit.us190, label %IsMatch.exit.us

IsMatch.exit.us190:                               ; preds = %IsMatch.exit13.thread, %IsMatch.exit.us190.backedge
  %.1288.i.us191 = phi ptr [ %28, %IsMatch.exit.us190.backedge ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.1286.i.us192 = phi i32 [ %25, %IsMatch.exit.us190.backedge ], [ 32, %IsMatch.exit13.thread ]
  %.2283.i.us193.in = phi i64 [ %32, %IsMatch.exit.us190.backedge ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %25 = add i32 %.1286.i.us192, 1
  %26 = lshr i32 %.1286.i.us192, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1288.i.us191, i64 %27
  %29 = icmp ugt ptr %28, %20
  br i1 %29, label %.thread124, label %30, !prof !39

30:                                               ; preds = %IsMatch.exit.us190
  %.0.copyload.i41.us194 = load i64, ptr %28, align 1
  %31 = mul i64 %.0.copyload.i41.us194, 2176830425094160384
  %32 = lshr i64 %31, 52
  %33 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %.0.copyload.i48.us = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i47.us = load i32, ptr %33, align 1
  %34 = icmp eq i32 %.0.copyload.i48.us, %.0.copyload.i47.us
  br i1 %34, label %43, label %IsMatch.exit15.thread.us195, !prof !40

IsMatch.exit15.thread.us195:                      ; preds = %30
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
  br i1 %42, label %IsMatch.exit.thread.us.loopexit, label %IsMatch.exit.us190.backedge

IsMatch.exit.us190.backedge:                      ; preds = %IsMatch.exit15.thread.us195, %IsMatch.exit.thread.us
  br label %IsMatch.exit.us190, !llvm.loop !236

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %45 = ptrtoint ptr %.1288.i.us191 to i64
  %46 = sub i64 %45, %9
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %IsMatch.exit.thread.us

IsMatch.exit.thread.us.loopexit:                  ; preds = %IsMatch.exit15.thread.us195
  %49 = getelementptr inbounds i8, ptr %1, i64 %37
  br label %IsMatch.exit.thread.us

IsMatch.exit.thread.us:                           ; preds = %IsMatch.exit.thread.us.loopexit, %43
  %.pre-phi = phi i64 [ %45, %43 ], [ %39, %IsMatch.exit.thread.us.loopexit ]
  %.3292.i100.us = phi ptr [ %44, %43 ], [ %49, %IsMatch.exit.thread.us.loopexit ]
  %50 = ptrtoint ptr %.3292.i100.us to i64
  %51 = sub i64 %.pre-phi, %50
  %52 = icmp sgt i64 %51, 262128
  br i1 %52, label %IsMatch.exit.us190.backedge, label %.split212.us

IsMatch.exit.us:                                  ; preds = %IsMatch.exit13.thread, %IsMatch.exit15.thread.us
  %.1288.i.us = phi ptr [ %55, %IsMatch.exit15.thread.us ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.1286.i.us = phi i32 [ %57, %IsMatch.exit15.thread.us ], [ 32, %IsMatch.exit13.thread ]
  %.2283.i.us = phi i64 [ %59, %IsMatch.exit15.thread.us ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %53 = lshr i32 %.1286.i.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1288.i.us, i64 %54
  %56 = icmp ugt ptr %55, %20
  br i1 %56, label %.thread124, label %IsMatch.exit15.thread.us, !prof !39

IsMatch.exit15.thread.us:                         ; preds = %IsMatch.exit.us
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
  br i1 %or.cond, label %IsMatch.exit.us, label %.split212.us, !llvm.loop !237

.split212.us:                                     ; preds = %IsMatch.exit15.thread.us, %IsMatch.exit.thread.us
  %.us-phi213 = phi ptr [ %.3292.i100.us, %IsMatch.exit.thread.us ], [ %68, %IsMatch.exit15.thread.us ]
  %.us-phi214 = phi i64 [ %.pre-phi, %IsMatch.exit.thread.us ], [ %64, %IsMatch.exit15.thread.us ]
  %.us-phi215 = phi i64 [ %51, %IsMatch.exit.thread.us ], [ %70, %IsMatch.exit15.thread.us ]
  %.us-phi216 = phi ptr [ %.1288.i.us191, %IsMatch.exit.thread.us ], [ %.1288.i.us, %IsMatch.exit15.thread.us ]
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
  br label %FindMatchLengthWithLimit.exit33

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
  br label %FindMatchLengthWithLimit.exit33

FindMatchLengthWithLimit.exit33:                  ; preds = %76, %.critedge.i28
  %.2.i29 = phi i64 [ %83, %76 ], [ %98, %.critedge.i28 ]
  %99 = add i64 %.2.i29, 4
  %100 = trunc i64 %.us-phi215 to i32
  %101 = ptrtoint ptr %.0273.i to i64
  %102 = sub i64 %.us-phi214, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 %99
  %105 = icmp ult i32 %103, 6
  br i1 %105, label %EmitInsertLen.exit, label %106

106:                                              ; preds = %FindMatchLengthWithLimit.exit33
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
  br label %EmitInsertLen.exit

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
  br label %EmitInsertLen.exit

129:                                              ; preds = %120
  %130 = icmp ult i32 %103, 6210
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = shl nuw nsw i32 %103, 8
  %133 = add nsw i32 %132, -541163
  br label %EmitInsertLen.exit

134:                                              ; preds = %129
  %135 = icmp ult i32 %103, 22594
  %136 = shl i32 %103, 8
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = add nsw i32 %136, -1589738
  br label %EmitInsertLen.exit

139:                                              ; preds = %134
  %140 = add i32 %136, -5784041
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %FindMatchLengthWithLimit.exit33, %108, %122, %131, %137, %139
  %.sink = phi i32 [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %140, %139 ], [ %103, %FindMatchLengthWithLimit.exit33 ]
  store i32 %.sink, ptr %.187, align 4, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %sext.i = shl i64 %102, 32
  %142 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %.1, i64 %142
  %144 = icmp eq i32 %.0276.i.fr, %100
  br i1 %144, label %160, label %145

145:                                              ; preds = %EmitInsertLen.exit
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

160:                                              ; preds = %EmitInsertLen.exit, %145
  %storemerge = phi i32 [ %159, %145 ], [ 64, %EmitInsertLen.exit ]
  %.2278.i = phi i32 [ %100, %145 ], [ %.0276.i.fr, %EmitInsertLen.exit ]
  store i32 %storemerge, ptr %141, align 4, !tbaa !41
  %.288 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %161 = icmp ult i64 %99, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw nsw i64 %99 to i32
  %164 = add nuw nsw i32 %163, 20
  store i32 %164, ptr %.288, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

207:                                              ; preds = %193
  %.tr.i = trunc i64 %99 to i32
  %208 = shl i32 %.tr.i, 8
  %209 = add i32 %208, -542657
  store i32 %209, ptr %.288, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %210, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %162, %167, %184, %195, %207
  %.sink378 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink378
  %.not312.i = icmp ult ptr %104, %20
  br i1 %.not312.i, label %212, label %.thread124, !prof !38

212:                                              ; preds = %EmitCopyLenLastDistance.exit
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
  br i1 %235, label %.lr.ph251.preheader, label %IsMatch.exit13.thread.backedge

.lr.ph251.preheader:                              ; preds = %212
  %.0.copyload.i5057 = load i32, ptr %104, align 1
  %.0.copyload.i4958 = load i32, ptr %.6.i246, align 1
  %236 = icmp eq i32 %.0.copyload.i5057, %.0.copyload.i4958
  br i1 %236, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13.thread.backedge:                   ; preds = %325, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %324, %.lr.ph251 ], [ %324, %325 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %271, %.lr.ph251 ], [ %271, %325 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %270, %.lr.ph251 ], [ %270, %325 ]
  br label %IsMatch.exit13.thread

.lr.ph251:                                        ; preds = %325
  %.0.copyload.i50 = load i32, ptr %270, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13:                                   ; preds = %.lr.ph251.preheader, %.lr.ph251
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

.preheader:                                       ; preds = %254, %IsMatch.exit13
  %.027.i.lcssa = phi i64 [ %244, %IsMatch.exit13 ], [ %257, %254 ]
  %.025.i.lcssa = phi ptr [ %243, %IsMatch.exit13 ], [ %255, %254 ]
  %.022.i.lcssa = phi ptr [ %242, %IsMatch.exit13 ], [ %256, %254 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %IsMatch.exit13, %254
  %.022.i232 = phi ptr [ %256, %254 ], [ %242, %IsMatch.exit13 ]
  %.025.i231 = phi ptr [ %255, %254 ], [ %243, %IsMatch.exit13 ]
  %.027.i230 = phi i64 [ %257, %254 ], [ %244, %IsMatch.exit13 ]
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
  br label %FindMatchLengthWithLimit.exit

254:                                              ; preds = %.lr.ph233
  %255 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %257 = add i64 %.027.i230, -8
  %258 = icmp ugt i64 %257, 7
  br i1 %258, label %.lr.ph233, label %.preheader, !llvm.loop !47

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
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !48

.critedge.i17:                                    ; preds = %262, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %262 ]
  %266 = ptrtoint ptr %.224.i.lcssa to i64
  %267 = ptrtoint ptr %242 to i64
  %268 = sub i64 %266, %267
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %246, %.critedge.i17
  %.2.i18 = phi i64 [ %253, %246 ], [ %268, %.critedge.i17 ]
  %269 = add i64 %.2.i18, 4
  %270 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %269
  %271 = trunc i64 %240 to i32
  %272 = icmp ult i64 %269, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %FindMatchLengthWithLimit.exit
  %274 = trunc nuw nsw i64 %269 to i32
  %275 = add nuw nsw i32 %274, 38
  br label %EmitCopyLen.exit

276:                                              ; preds = %FindMatchLengthWithLimit.exit
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
  br label %EmitCopyLen.exit

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
  br label %EmitCopyLen.exit

306:                                              ; preds = %293
  %.tr.i45 = trunc i64 %269 to i32
  %307 = shl i32 %.tr.i45, 8
  %308 = add i32 %307, -542145
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %273, %278, %295, %306
  %.sink379 = phi i32 [ %275, %273 ], [ %292, %278 ], [ %305, %295 ], [ %308, %306 ]
  store i32 %.sink379, ptr %.424761, align 4, !tbaa !41
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

325:                                              ; preds = %EmitCopyLen.exit
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
  %337 = getelementptr inbounds nuw i32, ptr %5, i64 %332
  store i32 %336, ptr %337, align 4, !tbaa !41
  %338 = shl i64 %.0.copyload.i44, 24
  %339 = and i64 %338, -4294967296
  %340 = mul i64 %339, 506832829
  %341 = lshr i64 %340, 52
  %342 = add i32 %335, -2
  %343 = getelementptr inbounds nuw i32, ptr %5, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !41
  %344 = shl i64 %.0.copyload.i44, 16
  %345 = and i64 %344, -4294967296
  %346 = mul i64 %345, 506832829
  %347 = lshr i64 %346, 52
  %348 = add i32 %335, -1
  %349 = getelementptr inbounds nuw i32, ptr %5, i64 %347
  store i32 %348, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw i32, ptr %5, i64 %330
  %351 = load i32, ptr %350, align 4, !tbaa !41
  store i32 %335, ptr %350, align 4, !tbaa !41
  %.pn = sext i32 %351 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %352 = ptrtoint ptr %.6.i to i64
  %353 = sub i64 %333, %352
  %354 = icmp slt i64 %353, 262129
  br i1 %354, label %.lr.ph251, label %IsMatch.exit13.thread.backedge

.thread124:                                       ; preds = %EmitCopyLenLastDistance.exit, %IsMatch.exit.us, %IsMatch.exit.us190, %EmitCopyLen.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %324, %EmitCopyLen.exit ], [ %.187, %IsMatch.exit.us190 ], [ %.187, %IsMatch.exit.us ], [ %211, %EmitCopyLenLastDistance.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %143, %EmitCopyLen.exit ], [ %.1, %IsMatch.exit.us190 ], [ %.1, %IsMatch.exit.us ], [ %143, %EmitCopyLenLastDistance.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %270, %EmitCopyLen.exit ], [ %.0273.i, %IsMatch.exit.us190 ], [ %.0273.i, %IsMatch.exit.us ], [ %104, %EmitCopyLenLastDistance.exit ]
  %355 = icmp ult ptr %.3.i, %14
  br i1 %355, label %356, label %CreateCommands.exit

356:                                              ; preds = %.thread124
  %357 = ptrtoint ptr %14 to i64
  %358 = ptrtoint ptr %.3.i to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp ult i32 %360, 6
  br i1 %361, label %EmitInsertLen.exit35, label %362

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
  br label %EmitInsertLen.exit35

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
  br label %EmitInsertLen.exit35

385:                                              ; preds = %376
  %386 = icmp ult i32 %360, 6210
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = shl nuw nsw i32 %360, 8
  %389 = add nsw i32 %388, -541163
  br label %EmitInsertLen.exit35

390:                                              ; preds = %385
  %391 = icmp ult i32 %360, 22594
  %392 = shl i32 %360, 8
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = add nsw i32 %392, -1589738
  br label %EmitInsertLen.exit35

395:                                              ; preds = %390
  %396 = add i32 %392, -5784041
  br label %EmitInsertLen.exit35

EmitInsertLen.exit35:                             ; preds = %356, %364, %378, %387, %393, %395
  %.sink380 = phi i32 [ %375, %364 ], [ %384, %378 ], [ %389, %387 ], [ %394, %393 ], [ %396, %395 ], [ %360, %356 ]
  store i32 %.sink380, ptr %.086, align 4, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %398 = and i64 %359, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 %398
  br label %CreateCommands.exit

CreateCommands.exit:                              ; preds = %.thread124, %EmitInsertLen.exit35
  %.5 = phi ptr [ %397, %EmitInsertLen.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %399, %EmitInsertLen.exit35 ], [ %.0, %.thread124 ]
  %400 = ptrtoint ptr %.3 to i64
  %401 = sub i64 %400, %10
  %402 = tail call fastcc i32 @ShouldCompress(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %401)
  %.not38.i = icmp eq i32 %402, 0
  br i1 %.not38.i, label %443, label %403

403:                                              ; preds = %CreateCommands.exit
  %404 = ptrtoint ptr %.5 to i64
  %405 = sub i64 %404, %11
  %406 = ashr exact i64 %405, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %407 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !238, !noalias !241
  %408 = lshr i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7, !alias.scope !241, !noalias !238
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %409, align 1, !noalias !238
  %412 = add i64 %407, 1
  store i64 %412, ptr %6, align 8, !tbaa !3, !alias.scope !238, !noalias !241
  %413 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %413, i64 4, i64 5
  %414 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %415 = lshr i64 %412, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !246, !noalias !243
  %418 = zext i8 %417 to i64
  %419 = and i64 %412, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !243
  %422 = add i64 %407, 3
  store i64 %422, ptr %6, align 8, !tbaa !3, !alias.scope !243, !noalias !246
  %423 = shl nuw nsw i64 %.0.i53, 2
  %424 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %425 = lshr i64 %422, 3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !7, !alias.scope !251, !noalias !248
  %428 = zext i8 %427 to i64
  %429 = and i64 %422, 7
  %430 = shl nsw i64 %424, %429
  %431 = or i64 %430, %428
  store i64 %431, ptr %426, align 1, !noalias !248
  %432 = add i64 %422, %423
  store i64 %432, ptr %6, align 8, !tbaa !3, !alias.scope !248, !noalias !251
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7, !alias.scope !256, !noalias !253
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %434, align 1, !noalias !253
  %437 = add i64 %432, 1
  store i64 %437, ptr %6, align 8, !tbaa !3, !alias.scope !253, !noalias !256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7, !alias.scope !261, !noalias !258
  %441 = zext i8 %440 to i64
  store i64 %441, ptr %439, align 1, !noalias !258
  %442 = add i64 %432, 14
  store i64 %442, ptr %6, align 8, !tbaa !3, !alias.scope !258, !noalias !261
  tail call fastcc void @StoreCommands(ptr noundef %0, ptr noundef %4, i64 noundef %401, ptr noundef %3, i64 noundef %406, ptr noundef nonnull %6, ptr noundef %7)
  br label %486

443:                                              ; preds = %CreateCommands.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %444 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !263, !noalias !266
  %445 = lshr i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !7, !alias.scope !266, !noalias !263
  %448 = zext i8 %447 to i64
  store i64 %448, ptr %446, align 1, !noalias !263
  %449 = add i64 %444, 1
  store i64 %449, ptr %6, align 8, !tbaa !3, !alias.scope !263, !noalias !266
  %450 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %450, i64 4, i64 5
  %451 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %452 = lshr i64 %449, 3
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !7, !alias.scope !271, !noalias !268
  %455 = zext i8 %454 to i64
  %456 = and i64 %449, 7
  %457 = shl nuw nsw i64 %451, %456
  %458 = or i64 %457, %455
  store i64 %458, ptr %453, align 1, !noalias !268
  %459 = add i64 %444, 3
  store i64 %459, ptr %6, align 8, !tbaa !3, !alias.scope !268, !noalias !271
  %460 = shl nuw nsw i64 %.0.i.i, 2
  %461 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %462 = lshr i64 %459, 3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7, !alias.scope !276, !noalias !273
  %465 = zext i8 %464 to i64
  %466 = and i64 %459, 7
  %467 = shl nsw i64 %461, %466
  %468 = or i64 %467, %465
  store i64 %468, ptr %463, align 1, !noalias !273
  %469 = add i64 %459, %460
  store i64 %469, ptr %6, align 8, !tbaa !3, !alias.scope !273, !noalias !276
  %470 = lshr i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7, !alias.scope !278, !noalias !281
  %473 = zext i8 %472 to i64
  %474 = and i64 %469, 7
  %475 = shl nuw nsw i64 1, %474
  %476 = or i64 %475, %473
  store i64 %476, ptr %471, align 1, !noalias !281
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
  br i1 %.not.i, label %BrotliCompressFragmentTwoPassImpl.exit, label %12, !llvm.loop !94

BrotliCompressFragmentTwoPassImpl.exit:           ; preds = %486, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentTwoPassImpl13(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i259 = icmp eq i64 %2, 0
  br i1 %.not.i259, label %BrotliCompressFragmentTwoPassImpl.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph262, %486
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %486 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %487, %486 ]
  %13 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i260, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %13
  %15 = icmp ugt i64 %.037.i260, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -4
  %18 = add i64 %.037.i260, -16
  %19 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -4
  br label %IsMatch.exit13.thread

IsMatch.exit13.thread:                            ; preds = %IsMatch.exit13.thread.backedge, %16
  %.187 = phi ptr [ %3, %16 ], [ %.187.be, %IsMatch.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %143, %IsMatch.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %IsMatch.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i261, %16 ], [ %.0273.i.be, %IsMatch.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 2176830425094160384
  %.0281.i.in = lshr i64 %.0281.i.in.in, 51
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %IsMatch.exit.us190, label %IsMatch.exit.us

IsMatch.exit.us190:                               ; preds = %IsMatch.exit13.thread, %IsMatch.exit.us190.backedge
  %.1288.i.us191 = phi ptr [ %28, %IsMatch.exit.us190.backedge ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.1286.i.us192 = phi i32 [ %25, %IsMatch.exit.us190.backedge ], [ 32, %IsMatch.exit13.thread ]
  %.2283.i.us193.in = phi i64 [ %32, %IsMatch.exit.us190.backedge ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %25 = add i32 %.1286.i.us192, 1
  %26 = lshr i32 %.1286.i.us192, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1288.i.us191, i64 %27
  %29 = icmp ugt ptr %28, %20
  br i1 %29, label %.thread124, label %30, !prof !39

30:                                               ; preds = %IsMatch.exit.us190
  %.0.copyload.i41.us194 = load i64, ptr %28, align 1
  %31 = mul i64 %.0.copyload.i41.us194, 2176830425094160384
  %32 = lshr i64 %31, 51
  %33 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %.0.copyload.i48.us = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i47.us = load i32, ptr %33, align 1
  %34 = icmp eq i32 %.0.copyload.i48.us, %.0.copyload.i47.us
  br i1 %34, label %43, label %IsMatch.exit15.thread.us195, !prof !40

IsMatch.exit15.thread.us195:                      ; preds = %30
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
  br i1 %42, label %IsMatch.exit.thread.us.loopexit, label %IsMatch.exit.us190.backedge

IsMatch.exit.us190.backedge:                      ; preds = %IsMatch.exit15.thread.us195, %IsMatch.exit.thread.us
  br label %IsMatch.exit.us190, !llvm.loop !283

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %45 = ptrtoint ptr %.1288.i.us191 to i64
  %46 = sub i64 %45, %9
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %IsMatch.exit.thread.us

IsMatch.exit.thread.us.loopexit:                  ; preds = %IsMatch.exit15.thread.us195
  %49 = getelementptr inbounds i8, ptr %1, i64 %37
  br label %IsMatch.exit.thread.us

IsMatch.exit.thread.us:                           ; preds = %IsMatch.exit.thread.us.loopexit, %43
  %.pre-phi = phi i64 [ %45, %43 ], [ %39, %IsMatch.exit.thread.us.loopexit ]
  %.3292.i100.us = phi ptr [ %44, %43 ], [ %49, %IsMatch.exit.thread.us.loopexit ]
  %50 = ptrtoint ptr %.3292.i100.us to i64
  %51 = sub i64 %.pre-phi, %50
  %52 = icmp sgt i64 %51, 262128
  br i1 %52, label %IsMatch.exit.us190.backedge, label %.split212.us

IsMatch.exit.us:                                  ; preds = %IsMatch.exit13.thread, %IsMatch.exit15.thread.us
  %.1288.i.us = phi ptr [ %55, %IsMatch.exit15.thread.us ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.1286.i.us = phi i32 [ %57, %IsMatch.exit15.thread.us ], [ 32, %IsMatch.exit13.thread ]
  %.2283.i.us = phi i64 [ %59, %IsMatch.exit15.thread.us ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %53 = lshr i32 %.1286.i.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1288.i.us, i64 %54
  %56 = icmp ugt ptr %55, %20
  br i1 %56, label %.thread124, label %IsMatch.exit15.thread.us, !prof !39

IsMatch.exit15.thread.us:                         ; preds = %IsMatch.exit.us
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
  br i1 %or.cond, label %IsMatch.exit.us, label %.split212.us, !llvm.loop !284

.split212.us:                                     ; preds = %IsMatch.exit15.thread.us, %IsMatch.exit.thread.us
  %.us-phi213 = phi ptr [ %.3292.i100.us, %IsMatch.exit.thread.us ], [ %68, %IsMatch.exit15.thread.us ]
  %.us-phi214 = phi i64 [ %.pre-phi, %IsMatch.exit.thread.us ], [ %64, %IsMatch.exit15.thread.us ]
  %.us-phi215 = phi i64 [ %51, %IsMatch.exit.thread.us ], [ %70, %IsMatch.exit15.thread.us ]
  %.us-phi216 = phi ptr [ %.1288.i.us191, %IsMatch.exit.thread.us ], [ %.1288.i.us, %IsMatch.exit15.thread.us ]
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
  br label %FindMatchLengthWithLimit.exit33

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
  br label %FindMatchLengthWithLimit.exit33

FindMatchLengthWithLimit.exit33:                  ; preds = %76, %.critedge.i28
  %.2.i29 = phi i64 [ %83, %76 ], [ %98, %.critedge.i28 ]
  %99 = add i64 %.2.i29, 4
  %100 = trunc i64 %.us-phi215 to i32
  %101 = ptrtoint ptr %.0273.i to i64
  %102 = sub i64 %.us-phi214, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 %99
  %105 = icmp ult i32 %103, 6
  br i1 %105, label %EmitInsertLen.exit, label %106

106:                                              ; preds = %FindMatchLengthWithLimit.exit33
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
  br label %EmitInsertLen.exit

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
  br label %EmitInsertLen.exit

129:                                              ; preds = %120
  %130 = icmp ult i32 %103, 6210
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = shl nuw nsw i32 %103, 8
  %133 = add nsw i32 %132, -541163
  br label %EmitInsertLen.exit

134:                                              ; preds = %129
  %135 = icmp ult i32 %103, 22594
  %136 = shl i32 %103, 8
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = add nsw i32 %136, -1589738
  br label %EmitInsertLen.exit

139:                                              ; preds = %134
  %140 = add i32 %136, -5784041
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %FindMatchLengthWithLimit.exit33, %108, %122, %131, %137, %139
  %.sink = phi i32 [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %140, %139 ], [ %103, %FindMatchLengthWithLimit.exit33 ]
  store i32 %.sink, ptr %.187, align 4, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %sext.i = shl i64 %102, 32
  %142 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %.1, i64 %142
  %144 = icmp eq i32 %.0276.i.fr, %100
  br i1 %144, label %160, label %145

145:                                              ; preds = %EmitInsertLen.exit
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

160:                                              ; preds = %EmitInsertLen.exit, %145
  %storemerge = phi i32 [ %159, %145 ], [ 64, %EmitInsertLen.exit ]
  %.2278.i = phi i32 [ %100, %145 ], [ %.0276.i.fr, %EmitInsertLen.exit ]
  store i32 %storemerge, ptr %141, align 4, !tbaa !41
  %.288 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %161 = icmp ult i64 %99, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw nsw i64 %99 to i32
  %164 = add nuw nsw i32 %163, 20
  store i32 %164, ptr %.288, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

207:                                              ; preds = %193
  %.tr.i = trunc i64 %99 to i32
  %208 = shl i32 %.tr.i, 8
  %209 = add i32 %208, -542657
  store i32 %209, ptr %.288, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %210, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %162, %167, %184, %195, %207
  %.sink378 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink378
  %.not312.i = icmp ult ptr %104, %20
  br i1 %.not312.i, label %212, label %.thread124, !prof !38

212:                                              ; preds = %EmitCopyLenLastDistance.exit
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
  br i1 %235, label %.lr.ph251.preheader, label %IsMatch.exit13.thread.backedge

.lr.ph251.preheader:                              ; preds = %212
  %.0.copyload.i5057 = load i32, ptr %104, align 1
  %.0.copyload.i4958 = load i32, ptr %.6.i246, align 1
  %236 = icmp eq i32 %.0.copyload.i5057, %.0.copyload.i4958
  br i1 %236, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13.thread.backedge:                   ; preds = %325, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %324, %.lr.ph251 ], [ %324, %325 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %271, %.lr.ph251 ], [ %271, %325 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %270, %.lr.ph251 ], [ %270, %325 ]
  br label %IsMatch.exit13.thread

.lr.ph251:                                        ; preds = %325
  %.0.copyload.i50 = load i32, ptr %270, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13:                                   ; preds = %.lr.ph251.preheader, %.lr.ph251
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

.preheader:                                       ; preds = %254, %IsMatch.exit13
  %.027.i.lcssa = phi i64 [ %244, %IsMatch.exit13 ], [ %257, %254 ]
  %.025.i.lcssa = phi ptr [ %243, %IsMatch.exit13 ], [ %255, %254 ]
  %.022.i.lcssa = phi ptr [ %242, %IsMatch.exit13 ], [ %256, %254 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %IsMatch.exit13, %254
  %.022.i232 = phi ptr [ %256, %254 ], [ %242, %IsMatch.exit13 ]
  %.025.i231 = phi ptr [ %255, %254 ], [ %243, %IsMatch.exit13 ]
  %.027.i230 = phi i64 [ %257, %254 ], [ %244, %IsMatch.exit13 ]
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
  br label %FindMatchLengthWithLimit.exit

254:                                              ; preds = %.lr.ph233
  %255 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %257 = add i64 %.027.i230, -8
  %258 = icmp ugt i64 %257, 7
  br i1 %258, label %.lr.ph233, label %.preheader, !llvm.loop !47

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
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !48

.critedge.i17:                                    ; preds = %262, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %262 ]
  %266 = ptrtoint ptr %.224.i.lcssa to i64
  %267 = ptrtoint ptr %242 to i64
  %268 = sub i64 %266, %267
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %246, %.critedge.i17
  %.2.i18 = phi i64 [ %253, %246 ], [ %268, %.critedge.i17 ]
  %269 = add i64 %.2.i18, 4
  %270 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %269
  %271 = trunc i64 %240 to i32
  %272 = icmp ult i64 %269, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %FindMatchLengthWithLimit.exit
  %274 = trunc nuw nsw i64 %269 to i32
  %275 = add nuw nsw i32 %274, 38
  br label %EmitCopyLen.exit

276:                                              ; preds = %FindMatchLengthWithLimit.exit
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
  br label %EmitCopyLen.exit

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
  br label %EmitCopyLen.exit

306:                                              ; preds = %293
  %.tr.i45 = trunc i64 %269 to i32
  %307 = shl i32 %.tr.i45, 8
  %308 = add i32 %307, -542145
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %273, %278, %295, %306
  %.sink379 = phi i32 [ %275, %273 ], [ %292, %278 ], [ %305, %295 ], [ %308, %306 ]
  store i32 %.sink379, ptr %.424761, align 4, !tbaa !41
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

325:                                              ; preds = %EmitCopyLen.exit
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
  %337 = getelementptr inbounds nuw i32, ptr %5, i64 %332
  store i32 %336, ptr %337, align 4, !tbaa !41
  %338 = shl i64 %.0.copyload.i44, 24
  %339 = and i64 %338, -4294967296
  %340 = mul i64 %339, 506832829
  %341 = lshr i64 %340, 51
  %342 = add i32 %335, -2
  %343 = getelementptr inbounds nuw i32, ptr %5, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !41
  %344 = shl i64 %.0.copyload.i44, 16
  %345 = and i64 %344, -4294967296
  %346 = mul i64 %345, 506832829
  %347 = lshr i64 %346, 51
  %348 = add i32 %335, -1
  %349 = getelementptr inbounds nuw i32, ptr %5, i64 %347
  store i32 %348, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw i32, ptr %5, i64 %330
  %351 = load i32, ptr %350, align 4, !tbaa !41
  store i32 %335, ptr %350, align 4, !tbaa !41
  %.pn = sext i32 %351 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %352 = ptrtoint ptr %.6.i to i64
  %353 = sub i64 %333, %352
  %354 = icmp slt i64 %353, 262129
  br i1 %354, label %.lr.ph251, label %IsMatch.exit13.thread.backedge

.thread124:                                       ; preds = %EmitCopyLenLastDistance.exit, %IsMatch.exit.us, %IsMatch.exit.us190, %EmitCopyLen.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %324, %EmitCopyLen.exit ], [ %.187, %IsMatch.exit.us190 ], [ %.187, %IsMatch.exit.us ], [ %211, %EmitCopyLenLastDistance.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %143, %EmitCopyLen.exit ], [ %.1, %IsMatch.exit.us190 ], [ %.1, %IsMatch.exit.us ], [ %143, %EmitCopyLenLastDistance.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %270, %EmitCopyLen.exit ], [ %.0273.i, %IsMatch.exit.us190 ], [ %.0273.i, %IsMatch.exit.us ], [ %104, %EmitCopyLenLastDistance.exit ]
  %355 = icmp ult ptr %.3.i, %14
  br i1 %355, label %356, label %CreateCommands.exit

356:                                              ; preds = %.thread124
  %357 = ptrtoint ptr %14 to i64
  %358 = ptrtoint ptr %.3.i to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp ult i32 %360, 6
  br i1 %361, label %EmitInsertLen.exit35, label %362

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
  br label %EmitInsertLen.exit35

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
  br label %EmitInsertLen.exit35

385:                                              ; preds = %376
  %386 = icmp ult i32 %360, 6210
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = shl nuw nsw i32 %360, 8
  %389 = add nsw i32 %388, -541163
  br label %EmitInsertLen.exit35

390:                                              ; preds = %385
  %391 = icmp ult i32 %360, 22594
  %392 = shl i32 %360, 8
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = add nsw i32 %392, -1589738
  br label %EmitInsertLen.exit35

395:                                              ; preds = %390
  %396 = add i32 %392, -5784041
  br label %EmitInsertLen.exit35

EmitInsertLen.exit35:                             ; preds = %356, %364, %378, %387, %393, %395
  %.sink380 = phi i32 [ %375, %364 ], [ %384, %378 ], [ %389, %387 ], [ %394, %393 ], [ %396, %395 ], [ %360, %356 ]
  store i32 %.sink380, ptr %.086, align 4, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %398 = and i64 %359, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 %398
  br label %CreateCommands.exit

CreateCommands.exit:                              ; preds = %.thread124, %EmitInsertLen.exit35
  %.5 = phi ptr [ %397, %EmitInsertLen.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %399, %EmitInsertLen.exit35 ], [ %.0, %.thread124 ]
  %400 = ptrtoint ptr %.3 to i64
  %401 = sub i64 %400, %10
  %402 = tail call fastcc i32 @ShouldCompress(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %401)
  %.not38.i = icmp eq i32 %402, 0
  br i1 %.not38.i, label %443, label %403

403:                                              ; preds = %CreateCommands.exit
  %404 = ptrtoint ptr %.5 to i64
  %405 = sub i64 %404, %11
  %406 = ashr exact i64 %405, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %407 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !285, !noalias !288
  %408 = lshr i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7, !alias.scope !288, !noalias !285
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %409, align 1, !noalias !285
  %412 = add i64 %407, 1
  store i64 %412, ptr %6, align 8, !tbaa !3, !alias.scope !285, !noalias !288
  %413 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %413, i64 4, i64 5
  %414 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %415 = lshr i64 %412, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !293, !noalias !290
  %418 = zext i8 %417 to i64
  %419 = and i64 %412, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !290
  %422 = add i64 %407, 3
  store i64 %422, ptr %6, align 8, !tbaa !3, !alias.scope !290, !noalias !293
  %423 = shl nuw nsw i64 %.0.i53, 2
  %424 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %425 = lshr i64 %422, 3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !7, !alias.scope !298, !noalias !295
  %428 = zext i8 %427 to i64
  %429 = and i64 %422, 7
  %430 = shl nsw i64 %424, %429
  %431 = or i64 %430, %428
  store i64 %431, ptr %426, align 1, !noalias !295
  %432 = add i64 %422, %423
  store i64 %432, ptr %6, align 8, !tbaa !3, !alias.scope !295, !noalias !298
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7, !alias.scope !303, !noalias !300
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %434, align 1, !noalias !300
  %437 = add i64 %432, 1
  store i64 %437, ptr %6, align 8, !tbaa !3, !alias.scope !300, !noalias !303
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7, !alias.scope !308, !noalias !305
  %441 = zext i8 %440 to i64
  store i64 %441, ptr %439, align 1, !noalias !305
  %442 = add i64 %432, 14
  store i64 %442, ptr %6, align 8, !tbaa !3, !alias.scope !305, !noalias !308
  tail call fastcc void @StoreCommands(ptr noundef %0, ptr noundef %4, i64 noundef %401, ptr noundef %3, i64 noundef %406, ptr noundef nonnull %6, ptr noundef %7)
  br label %486

443:                                              ; preds = %CreateCommands.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %444 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !310, !noalias !313
  %445 = lshr i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !7, !alias.scope !313, !noalias !310
  %448 = zext i8 %447 to i64
  store i64 %448, ptr %446, align 1, !noalias !310
  %449 = add i64 %444, 1
  store i64 %449, ptr %6, align 8, !tbaa !3, !alias.scope !310, !noalias !313
  %450 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %450, i64 4, i64 5
  %451 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %452 = lshr i64 %449, 3
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !7, !alias.scope !318, !noalias !315
  %455 = zext i8 %454 to i64
  %456 = and i64 %449, 7
  %457 = shl nuw nsw i64 %451, %456
  %458 = or i64 %457, %455
  store i64 %458, ptr %453, align 1, !noalias !315
  %459 = add i64 %444, 3
  store i64 %459, ptr %6, align 8, !tbaa !3, !alias.scope !315, !noalias !318
  %460 = shl nuw nsw i64 %.0.i.i, 2
  %461 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %462 = lshr i64 %459, 3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7, !alias.scope !323, !noalias !320
  %465 = zext i8 %464 to i64
  %466 = and i64 %459, 7
  %467 = shl nsw i64 %461, %466
  %468 = or i64 %467, %465
  store i64 %468, ptr %463, align 1, !noalias !320
  %469 = add i64 %459, %460
  store i64 %469, ptr %6, align 8, !tbaa !3, !alias.scope !320, !noalias !323
  %470 = lshr i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7, !alias.scope !325, !noalias !328
  %473 = zext i8 %472 to i64
  %474 = and i64 %469, 7
  %475 = shl nuw nsw i64 1, %474
  %476 = or i64 %475, %473
  store i64 %476, ptr %471, align 1, !noalias !328
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
  br i1 %.not.i, label %BrotliCompressFragmentTwoPassImpl.exit, label %12, !llvm.loop !94

BrotliCompressFragmentTwoPassImpl.exit:           ; preds = %486, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentTwoPassImpl14(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i259 = icmp eq i64 %2, 0
  br i1 %.not.i259, label %BrotliCompressFragmentTwoPassImpl.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph262, %486
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %486 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %487, %486 ]
  %13 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i260, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %13
  %15 = icmp ugt i64 %.037.i260, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -4
  %18 = add i64 %.037.i260, -16
  %19 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -4
  br label %IsMatch.exit13.thread

IsMatch.exit13.thread:                            ; preds = %IsMatch.exit13.thread.backedge, %16
  %.187 = phi ptr [ %3, %16 ], [ %.187.be, %IsMatch.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %143, %IsMatch.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %IsMatch.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i261, %16 ], [ %.0273.i.be, %IsMatch.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 2176830425094160384
  %.0281.i.in = lshr i64 %.0281.i.in.in, 50
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %IsMatch.exit.us190, label %IsMatch.exit.us

IsMatch.exit.us190:                               ; preds = %IsMatch.exit13.thread, %IsMatch.exit.us190.backedge
  %.1288.i.us191 = phi ptr [ %28, %IsMatch.exit.us190.backedge ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.1286.i.us192 = phi i32 [ %25, %IsMatch.exit.us190.backedge ], [ 32, %IsMatch.exit13.thread ]
  %.2283.i.us193.in = phi i64 [ %32, %IsMatch.exit.us190.backedge ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %25 = add i32 %.1286.i.us192, 1
  %26 = lshr i32 %.1286.i.us192, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1288.i.us191, i64 %27
  %29 = icmp ugt ptr %28, %20
  br i1 %29, label %.thread124, label %30, !prof !39

30:                                               ; preds = %IsMatch.exit.us190
  %.0.copyload.i41.us194 = load i64, ptr %28, align 1
  %31 = mul i64 %.0.copyload.i41.us194, 2176830425094160384
  %32 = lshr i64 %31, 50
  %33 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %.0.copyload.i48.us = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i47.us = load i32, ptr %33, align 1
  %34 = icmp eq i32 %.0.copyload.i48.us, %.0.copyload.i47.us
  br i1 %34, label %43, label %IsMatch.exit15.thread.us195, !prof !40

IsMatch.exit15.thread.us195:                      ; preds = %30
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
  br i1 %42, label %IsMatch.exit.thread.us.loopexit, label %IsMatch.exit.us190.backedge

IsMatch.exit.us190.backedge:                      ; preds = %IsMatch.exit15.thread.us195, %IsMatch.exit.thread.us
  br label %IsMatch.exit.us190, !llvm.loop !330

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %45 = ptrtoint ptr %.1288.i.us191 to i64
  %46 = sub i64 %45, %9
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %IsMatch.exit.thread.us

IsMatch.exit.thread.us.loopexit:                  ; preds = %IsMatch.exit15.thread.us195
  %49 = getelementptr inbounds i8, ptr %1, i64 %37
  br label %IsMatch.exit.thread.us

IsMatch.exit.thread.us:                           ; preds = %IsMatch.exit.thread.us.loopexit, %43
  %.pre-phi = phi i64 [ %45, %43 ], [ %39, %IsMatch.exit.thread.us.loopexit ]
  %.3292.i100.us = phi ptr [ %44, %43 ], [ %49, %IsMatch.exit.thread.us.loopexit ]
  %50 = ptrtoint ptr %.3292.i100.us to i64
  %51 = sub i64 %.pre-phi, %50
  %52 = icmp sgt i64 %51, 262128
  br i1 %52, label %IsMatch.exit.us190.backedge, label %.split212.us

IsMatch.exit.us:                                  ; preds = %IsMatch.exit13.thread, %IsMatch.exit15.thread.us
  %.1288.i.us = phi ptr [ %55, %IsMatch.exit15.thread.us ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.1286.i.us = phi i32 [ %57, %IsMatch.exit15.thread.us ], [ 32, %IsMatch.exit13.thread ]
  %.2283.i.us = phi i64 [ %59, %IsMatch.exit15.thread.us ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %53 = lshr i32 %.1286.i.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1288.i.us, i64 %54
  %56 = icmp ugt ptr %55, %20
  br i1 %56, label %.thread124, label %IsMatch.exit15.thread.us, !prof !39

IsMatch.exit15.thread.us:                         ; preds = %IsMatch.exit.us
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
  br i1 %or.cond, label %IsMatch.exit.us, label %.split212.us, !llvm.loop !331

.split212.us:                                     ; preds = %IsMatch.exit15.thread.us, %IsMatch.exit.thread.us
  %.us-phi213 = phi ptr [ %.3292.i100.us, %IsMatch.exit.thread.us ], [ %68, %IsMatch.exit15.thread.us ]
  %.us-phi214 = phi i64 [ %.pre-phi, %IsMatch.exit.thread.us ], [ %64, %IsMatch.exit15.thread.us ]
  %.us-phi215 = phi i64 [ %51, %IsMatch.exit.thread.us ], [ %70, %IsMatch.exit15.thread.us ]
  %.us-phi216 = phi ptr [ %.1288.i.us191, %IsMatch.exit.thread.us ], [ %.1288.i.us, %IsMatch.exit15.thread.us ]
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
  br label %FindMatchLengthWithLimit.exit33

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
  br label %FindMatchLengthWithLimit.exit33

FindMatchLengthWithLimit.exit33:                  ; preds = %76, %.critedge.i28
  %.2.i29 = phi i64 [ %83, %76 ], [ %98, %.critedge.i28 ]
  %99 = add i64 %.2.i29, 4
  %100 = trunc i64 %.us-phi215 to i32
  %101 = ptrtoint ptr %.0273.i to i64
  %102 = sub i64 %.us-phi214, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 %99
  %105 = icmp ult i32 %103, 6
  br i1 %105, label %EmitInsertLen.exit, label %106

106:                                              ; preds = %FindMatchLengthWithLimit.exit33
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
  br label %EmitInsertLen.exit

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
  br label %EmitInsertLen.exit

129:                                              ; preds = %120
  %130 = icmp ult i32 %103, 6210
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = shl nuw nsw i32 %103, 8
  %133 = add nsw i32 %132, -541163
  br label %EmitInsertLen.exit

134:                                              ; preds = %129
  %135 = icmp ult i32 %103, 22594
  %136 = shl i32 %103, 8
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = add nsw i32 %136, -1589738
  br label %EmitInsertLen.exit

139:                                              ; preds = %134
  %140 = add i32 %136, -5784041
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %FindMatchLengthWithLimit.exit33, %108, %122, %131, %137, %139
  %.sink = phi i32 [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %140, %139 ], [ %103, %FindMatchLengthWithLimit.exit33 ]
  store i32 %.sink, ptr %.187, align 4, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %sext.i = shl i64 %102, 32
  %142 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %.1, i64 %142
  %144 = icmp eq i32 %.0276.i.fr, %100
  br i1 %144, label %160, label %145

145:                                              ; preds = %EmitInsertLen.exit
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

160:                                              ; preds = %EmitInsertLen.exit, %145
  %storemerge = phi i32 [ %159, %145 ], [ 64, %EmitInsertLen.exit ]
  %.2278.i = phi i32 [ %100, %145 ], [ %.0276.i.fr, %EmitInsertLen.exit ]
  store i32 %storemerge, ptr %141, align 4, !tbaa !41
  %.288 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %161 = icmp ult i64 %99, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw nsw i64 %99 to i32
  %164 = add nuw nsw i32 %163, 20
  store i32 %164, ptr %.288, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

207:                                              ; preds = %193
  %.tr.i = trunc i64 %99 to i32
  %208 = shl i32 %.tr.i, 8
  %209 = add i32 %208, -542657
  store i32 %209, ptr %.288, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %210, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %162, %167, %184, %195, %207
  %.sink378 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink378
  %.not312.i = icmp ult ptr %104, %20
  br i1 %.not312.i, label %212, label %.thread124, !prof !38

212:                                              ; preds = %EmitCopyLenLastDistance.exit
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
  br i1 %235, label %.lr.ph251.preheader, label %IsMatch.exit13.thread.backedge

.lr.ph251.preheader:                              ; preds = %212
  %.0.copyload.i5057 = load i32, ptr %104, align 1
  %.0.copyload.i4958 = load i32, ptr %.6.i246, align 1
  %236 = icmp eq i32 %.0.copyload.i5057, %.0.copyload.i4958
  br i1 %236, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13.thread.backedge:                   ; preds = %325, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %324, %.lr.ph251 ], [ %324, %325 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %271, %.lr.ph251 ], [ %271, %325 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %270, %.lr.ph251 ], [ %270, %325 ]
  br label %IsMatch.exit13.thread

.lr.ph251:                                        ; preds = %325
  %.0.copyload.i50 = load i32, ptr %270, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13:                                   ; preds = %.lr.ph251.preheader, %.lr.ph251
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

.preheader:                                       ; preds = %254, %IsMatch.exit13
  %.027.i.lcssa = phi i64 [ %244, %IsMatch.exit13 ], [ %257, %254 ]
  %.025.i.lcssa = phi ptr [ %243, %IsMatch.exit13 ], [ %255, %254 ]
  %.022.i.lcssa = phi ptr [ %242, %IsMatch.exit13 ], [ %256, %254 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %IsMatch.exit13, %254
  %.022.i232 = phi ptr [ %256, %254 ], [ %242, %IsMatch.exit13 ]
  %.025.i231 = phi ptr [ %255, %254 ], [ %243, %IsMatch.exit13 ]
  %.027.i230 = phi i64 [ %257, %254 ], [ %244, %IsMatch.exit13 ]
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
  br label %FindMatchLengthWithLimit.exit

254:                                              ; preds = %.lr.ph233
  %255 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %257 = add i64 %.027.i230, -8
  %258 = icmp ugt i64 %257, 7
  br i1 %258, label %.lr.ph233, label %.preheader, !llvm.loop !47

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
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !48

.critedge.i17:                                    ; preds = %262, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %262 ]
  %266 = ptrtoint ptr %.224.i.lcssa to i64
  %267 = ptrtoint ptr %242 to i64
  %268 = sub i64 %266, %267
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %246, %.critedge.i17
  %.2.i18 = phi i64 [ %253, %246 ], [ %268, %.critedge.i17 ]
  %269 = add i64 %.2.i18, 4
  %270 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %269
  %271 = trunc i64 %240 to i32
  %272 = icmp ult i64 %269, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %FindMatchLengthWithLimit.exit
  %274 = trunc nuw nsw i64 %269 to i32
  %275 = add nuw nsw i32 %274, 38
  br label %EmitCopyLen.exit

276:                                              ; preds = %FindMatchLengthWithLimit.exit
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
  br label %EmitCopyLen.exit

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
  br label %EmitCopyLen.exit

306:                                              ; preds = %293
  %.tr.i45 = trunc i64 %269 to i32
  %307 = shl i32 %.tr.i45, 8
  %308 = add i32 %307, -542145
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %273, %278, %295, %306
  %.sink379 = phi i32 [ %275, %273 ], [ %292, %278 ], [ %305, %295 ], [ %308, %306 ]
  store i32 %.sink379, ptr %.424761, align 4, !tbaa !41
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

325:                                              ; preds = %EmitCopyLen.exit
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
  %337 = getelementptr inbounds nuw i32, ptr %5, i64 %332
  store i32 %336, ptr %337, align 4, !tbaa !41
  %338 = shl i64 %.0.copyload.i44, 24
  %339 = and i64 %338, -4294967296
  %340 = mul i64 %339, 506832829
  %341 = lshr i64 %340, 50
  %342 = add i32 %335, -2
  %343 = getelementptr inbounds nuw i32, ptr %5, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !41
  %344 = shl i64 %.0.copyload.i44, 16
  %345 = and i64 %344, -4294967296
  %346 = mul i64 %345, 506832829
  %347 = lshr i64 %346, 50
  %348 = add i32 %335, -1
  %349 = getelementptr inbounds nuw i32, ptr %5, i64 %347
  store i32 %348, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw i32, ptr %5, i64 %330
  %351 = load i32, ptr %350, align 4, !tbaa !41
  store i32 %335, ptr %350, align 4, !tbaa !41
  %.pn = sext i32 %351 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %352 = ptrtoint ptr %.6.i to i64
  %353 = sub i64 %333, %352
  %354 = icmp slt i64 %353, 262129
  br i1 %354, label %.lr.ph251, label %IsMatch.exit13.thread.backedge

.thread124:                                       ; preds = %EmitCopyLenLastDistance.exit, %IsMatch.exit.us, %IsMatch.exit.us190, %EmitCopyLen.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %324, %EmitCopyLen.exit ], [ %.187, %IsMatch.exit.us190 ], [ %.187, %IsMatch.exit.us ], [ %211, %EmitCopyLenLastDistance.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %143, %EmitCopyLen.exit ], [ %.1, %IsMatch.exit.us190 ], [ %.1, %IsMatch.exit.us ], [ %143, %EmitCopyLenLastDistance.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %270, %EmitCopyLen.exit ], [ %.0273.i, %IsMatch.exit.us190 ], [ %.0273.i, %IsMatch.exit.us ], [ %104, %EmitCopyLenLastDistance.exit ]
  %355 = icmp ult ptr %.3.i, %14
  br i1 %355, label %356, label %CreateCommands.exit

356:                                              ; preds = %.thread124
  %357 = ptrtoint ptr %14 to i64
  %358 = ptrtoint ptr %.3.i to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp ult i32 %360, 6
  br i1 %361, label %EmitInsertLen.exit35, label %362

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
  br label %EmitInsertLen.exit35

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
  br label %EmitInsertLen.exit35

385:                                              ; preds = %376
  %386 = icmp ult i32 %360, 6210
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = shl nuw nsw i32 %360, 8
  %389 = add nsw i32 %388, -541163
  br label %EmitInsertLen.exit35

390:                                              ; preds = %385
  %391 = icmp ult i32 %360, 22594
  %392 = shl i32 %360, 8
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = add nsw i32 %392, -1589738
  br label %EmitInsertLen.exit35

395:                                              ; preds = %390
  %396 = add i32 %392, -5784041
  br label %EmitInsertLen.exit35

EmitInsertLen.exit35:                             ; preds = %356, %364, %378, %387, %393, %395
  %.sink380 = phi i32 [ %375, %364 ], [ %384, %378 ], [ %389, %387 ], [ %394, %393 ], [ %396, %395 ], [ %360, %356 ]
  store i32 %.sink380, ptr %.086, align 4, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %398 = and i64 %359, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 %398
  br label %CreateCommands.exit

CreateCommands.exit:                              ; preds = %.thread124, %EmitInsertLen.exit35
  %.5 = phi ptr [ %397, %EmitInsertLen.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %399, %EmitInsertLen.exit35 ], [ %.0, %.thread124 ]
  %400 = ptrtoint ptr %.3 to i64
  %401 = sub i64 %400, %10
  %402 = tail call fastcc i32 @ShouldCompress(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %401)
  %.not38.i = icmp eq i32 %402, 0
  br i1 %.not38.i, label %443, label %403

403:                                              ; preds = %CreateCommands.exit
  %404 = ptrtoint ptr %.5 to i64
  %405 = sub i64 %404, %11
  %406 = ashr exact i64 %405, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %407 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !332, !noalias !335
  %408 = lshr i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7, !alias.scope !335, !noalias !332
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %409, align 1, !noalias !332
  %412 = add i64 %407, 1
  store i64 %412, ptr %6, align 8, !tbaa !3, !alias.scope !332, !noalias !335
  %413 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %413, i64 4, i64 5
  %414 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %415 = lshr i64 %412, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !340, !noalias !337
  %418 = zext i8 %417 to i64
  %419 = and i64 %412, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !337
  %422 = add i64 %407, 3
  store i64 %422, ptr %6, align 8, !tbaa !3, !alias.scope !337, !noalias !340
  %423 = shl nuw nsw i64 %.0.i53, 2
  %424 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %425 = lshr i64 %422, 3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !7, !alias.scope !345, !noalias !342
  %428 = zext i8 %427 to i64
  %429 = and i64 %422, 7
  %430 = shl nsw i64 %424, %429
  %431 = or i64 %430, %428
  store i64 %431, ptr %426, align 1, !noalias !342
  %432 = add i64 %422, %423
  store i64 %432, ptr %6, align 8, !tbaa !3, !alias.scope !342, !noalias !345
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7, !alias.scope !350, !noalias !347
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %434, align 1, !noalias !347
  %437 = add i64 %432, 1
  store i64 %437, ptr %6, align 8, !tbaa !3, !alias.scope !347, !noalias !350
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7, !alias.scope !355, !noalias !352
  %441 = zext i8 %440 to i64
  store i64 %441, ptr %439, align 1, !noalias !352
  %442 = add i64 %432, 14
  store i64 %442, ptr %6, align 8, !tbaa !3, !alias.scope !352, !noalias !355
  tail call fastcc void @StoreCommands(ptr noundef %0, ptr noundef %4, i64 noundef %401, ptr noundef %3, i64 noundef %406, ptr noundef nonnull %6, ptr noundef %7)
  br label %486

443:                                              ; preds = %CreateCommands.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %444 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !357, !noalias !360
  %445 = lshr i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !7, !alias.scope !360, !noalias !357
  %448 = zext i8 %447 to i64
  store i64 %448, ptr %446, align 1, !noalias !357
  %449 = add i64 %444, 1
  store i64 %449, ptr %6, align 8, !tbaa !3, !alias.scope !357, !noalias !360
  %450 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %450, i64 4, i64 5
  %451 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %452 = lshr i64 %449, 3
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !7, !alias.scope !365, !noalias !362
  %455 = zext i8 %454 to i64
  %456 = and i64 %449, 7
  %457 = shl nuw nsw i64 %451, %456
  %458 = or i64 %457, %455
  store i64 %458, ptr %453, align 1, !noalias !362
  %459 = add i64 %444, 3
  store i64 %459, ptr %6, align 8, !tbaa !3, !alias.scope !362, !noalias !365
  %460 = shl nuw nsw i64 %.0.i.i, 2
  %461 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %462 = lshr i64 %459, 3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7, !alias.scope !370, !noalias !367
  %465 = zext i8 %464 to i64
  %466 = and i64 %459, 7
  %467 = shl nsw i64 %461, %466
  %468 = or i64 %467, %465
  store i64 %468, ptr %463, align 1, !noalias !367
  %469 = add i64 %459, %460
  store i64 %469, ptr %6, align 8, !tbaa !3, !alias.scope !367, !noalias !370
  %470 = lshr i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7, !alias.scope !372, !noalias !375
  %473 = zext i8 %472 to i64
  %474 = and i64 %469, 7
  %475 = shl nuw nsw i64 1, %474
  %476 = or i64 %475, %473
  store i64 %476, ptr %471, align 1, !noalias !375
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
  br i1 %.not.i, label %BrotliCompressFragmentTwoPassImpl.exit, label %12, !llvm.loop !94

BrotliCompressFragmentTwoPassImpl.exit:           ; preds = %486, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentTwoPassImpl15(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i259 = icmp eq i64 %2, 0
  br i1 %.not.i259, label %BrotliCompressFragmentTwoPassImpl.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph262, %486
  %.0.i261 = phi ptr [ %1, %.lr.ph262 ], [ %14, %486 ]
  %.037.i260 = phi i64 [ %2, %.lr.ph262 ], [ %487, %486 ]
  %13 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i260, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %13
  %15 = icmp ugt i64 %.037.i260, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -4
  %18 = add i64 %.037.i260, -16
  %19 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -4
  br label %IsMatch.exit13.thread

IsMatch.exit13.thread:                            ; preds = %IsMatch.exit13.thread.backedge, %16
  %.187 = phi ptr [ %3, %16 ], [ %.187.be, %IsMatch.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %143, %IsMatch.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %IsMatch.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i261, %16 ], [ %.0273.i.be, %IsMatch.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 2176830425094160384
  %.0281.i.in = lshr i64 %.0281.i.in.in, 49
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %IsMatch.exit.us190, label %IsMatch.exit.us

IsMatch.exit.us190:                               ; preds = %IsMatch.exit13.thread, %IsMatch.exit.us190.backedge
  %.1288.i.us191 = phi ptr [ %28, %IsMatch.exit.us190.backedge ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.1286.i.us192 = phi i32 [ %25, %IsMatch.exit.us190.backedge ], [ 32, %IsMatch.exit13.thread ]
  %.2283.i.us193.in = phi i64 [ %32, %IsMatch.exit.us190.backedge ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %25 = add i32 %.1286.i.us192, 1
  %26 = lshr i32 %.1286.i.us192, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1288.i.us191, i64 %27
  %29 = icmp ugt ptr %28, %20
  br i1 %29, label %.thread124, label %30, !prof !39

30:                                               ; preds = %IsMatch.exit.us190
  %.0.copyload.i41.us194 = load i64, ptr %28, align 1
  %31 = mul i64 %.0.copyload.i41.us194, 2176830425094160384
  %32 = lshr i64 %31, 49
  %33 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %.0.copyload.i48.us = load i32, ptr %.1288.i.us191, align 1
  %.0.copyload.i47.us = load i32, ptr %33, align 1
  %34 = icmp eq i32 %.0.copyload.i48.us, %.0.copyload.i47.us
  br i1 %34, label %43, label %IsMatch.exit15.thread.us195, !prof !40

IsMatch.exit15.thread.us195:                      ; preds = %30
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
  br i1 %42, label %IsMatch.exit.thread.us.loopexit, label %IsMatch.exit.us190.backedge

IsMatch.exit.us190.backedge:                      ; preds = %IsMatch.exit15.thread.us195, %IsMatch.exit.thread.us
  br label %IsMatch.exit.us190, !llvm.loop !377

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %.1288.i.us191, i64 %23
  %45 = ptrtoint ptr %.1288.i.us191 to i64
  %46 = sub i64 %45, %9
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.2283.i.us193.in
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %IsMatch.exit.thread.us

IsMatch.exit.thread.us.loopexit:                  ; preds = %IsMatch.exit15.thread.us195
  %49 = getelementptr inbounds i8, ptr %1, i64 %37
  br label %IsMatch.exit.thread.us

IsMatch.exit.thread.us:                           ; preds = %IsMatch.exit.thread.us.loopexit, %43
  %.pre-phi = phi i64 [ %45, %43 ], [ %39, %IsMatch.exit.thread.us.loopexit ]
  %.3292.i100.us = phi ptr [ %44, %43 ], [ %49, %IsMatch.exit.thread.us.loopexit ]
  %50 = ptrtoint ptr %.3292.i100.us to i64
  %51 = sub i64 %.pre-phi, %50
  %52 = icmp sgt i64 %51, 262128
  br i1 %52, label %IsMatch.exit.us190.backedge, label %.split212.us

IsMatch.exit.us:                                  ; preds = %IsMatch.exit13.thread, %IsMatch.exit15.thread.us
  %.1288.i.us = phi ptr [ %55, %IsMatch.exit15.thread.us ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.1286.i.us = phi i32 [ %57, %IsMatch.exit15.thread.us ], [ 32, %IsMatch.exit13.thread ]
  %.2283.i.us = phi i64 [ %59, %IsMatch.exit15.thread.us ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %53 = lshr i32 %.1286.i.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1288.i.us, i64 %54
  %56 = icmp ugt ptr %55, %20
  br i1 %56, label %.thread124, label %IsMatch.exit15.thread.us, !prof !39

IsMatch.exit15.thread.us:                         ; preds = %IsMatch.exit.us
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
  br i1 %or.cond, label %IsMatch.exit.us, label %.split212.us, !llvm.loop !378

.split212.us:                                     ; preds = %IsMatch.exit15.thread.us, %IsMatch.exit.thread.us
  %.us-phi213 = phi ptr [ %.3292.i100.us, %IsMatch.exit.thread.us ], [ %68, %IsMatch.exit15.thread.us ]
  %.us-phi214 = phi i64 [ %.pre-phi, %IsMatch.exit.thread.us ], [ %64, %IsMatch.exit15.thread.us ]
  %.us-phi215 = phi i64 [ %51, %IsMatch.exit.thread.us ], [ %70, %IsMatch.exit15.thread.us ]
  %.us-phi216 = phi ptr [ %.1288.i.us191, %IsMatch.exit.thread.us ], [ %.1288.i.us, %IsMatch.exit15.thread.us ]
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
  br label %FindMatchLengthWithLimit.exit33

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
  br label %FindMatchLengthWithLimit.exit33

FindMatchLengthWithLimit.exit33:                  ; preds = %76, %.critedge.i28
  %.2.i29 = phi i64 [ %83, %76 ], [ %98, %.critedge.i28 ]
  %99 = add i64 %.2.i29, 4
  %100 = trunc i64 %.us-phi215 to i32
  %101 = ptrtoint ptr %.0273.i to i64
  %102 = sub i64 %.us-phi214, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi216, i64 %99
  %105 = icmp ult i32 %103, 6
  br i1 %105, label %EmitInsertLen.exit, label %106

106:                                              ; preds = %FindMatchLengthWithLimit.exit33
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
  br label %EmitInsertLen.exit

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
  br label %EmitInsertLen.exit

129:                                              ; preds = %120
  %130 = icmp ult i32 %103, 6210
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = shl nuw nsw i32 %103, 8
  %133 = add nsw i32 %132, -541163
  br label %EmitInsertLen.exit

134:                                              ; preds = %129
  %135 = icmp ult i32 %103, 22594
  %136 = shl i32 %103, 8
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = add nsw i32 %136, -1589738
  br label %EmitInsertLen.exit

139:                                              ; preds = %134
  %140 = add i32 %136, -5784041
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %FindMatchLengthWithLimit.exit33, %108, %122, %131, %137, %139
  %.sink = phi i32 [ %119, %108 ], [ %128, %122 ], [ %133, %131 ], [ %138, %137 ], [ %140, %139 ], [ %103, %FindMatchLengthWithLimit.exit33 ]
  store i32 %.sink, ptr %.187, align 4, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %sext.i = shl i64 %102, 32
  %142 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, ptr %.1, i64 %142
  %144 = icmp eq i32 %.0276.i.fr, %100
  br i1 %144, label %160, label %145

145:                                              ; preds = %EmitInsertLen.exit
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

160:                                              ; preds = %EmitInsertLen.exit, %145
  %storemerge = phi i32 [ %159, %145 ], [ 64, %EmitInsertLen.exit ]
  %.2278.i = phi i32 [ %100, %145 ], [ %.0276.i.fr, %EmitInsertLen.exit ]
  store i32 %storemerge, ptr %141, align 4, !tbaa !41
  %.288 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %161 = icmp ult i64 %99, 12
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw nsw i64 %99 to i32
  %164 = add nuw nsw i32 %163, 20
  store i32 %164, ptr %.288, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

207:                                              ; preds = %193
  %.tr.i = trunc i64 %99 to i32
  %208 = shl i32 %.tr.i, 8
  %209 = add i32 %208, -542657
  store i32 %209, ptr %.288, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  store i32 64, ptr %210, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %162, %167, %184, %195, %207
  %.sink378 = phi i64 [ 12, %162 ], [ 12, %167 ], [ 16, %184 ], [ 16, %195 ], [ 16, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.187, i64 %.sink378
  %.not312.i = icmp ult ptr %104, %20
  br i1 %.not312.i, label %212, label %.thread124, !prof !38

212:                                              ; preds = %EmitCopyLenLastDistance.exit
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
  br i1 %235, label %.lr.ph251.preheader, label %IsMatch.exit13.thread.backedge

.lr.ph251.preheader:                              ; preds = %212
  %.0.copyload.i5057 = load i32, ptr %104, align 1
  %.0.copyload.i4958 = load i32, ptr %.6.i246, align 1
  %236 = icmp eq i32 %.0.copyload.i5057, %.0.copyload.i4958
  br i1 %236, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13.thread.backedge:                   ; preds = %325, %.lr.ph251, %.lr.ph251.preheader, %212
  %.187.be = phi ptr [ %211, %212 ], [ %211, %.lr.ph251.preheader ], [ %324, %.lr.ph251 ], [ %324, %325 ]
  %.0276.i.be = phi i32 [ %.2278.i, %212 ], [ %.2278.i, %.lr.ph251.preheader ], [ %271, %.lr.ph251 ], [ %271, %325 ]
  %.0273.i.be = phi ptr [ %104, %212 ], [ %104, %.lr.ph251.preheader ], [ %270, %.lr.ph251 ], [ %270, %325 ]
  br label %IsMatch.exit13.thread

.lr.ph251:                                        ; preds = %325
  %.0.copyload.i50 = load i32, ptr %270, align 1
  %.0.copyload.i49 = load i32, ptr %.6.i, align 1
  %237 = icmp eq i32 %.0.copyload.i50, %.0.copyload.i49
  br i1 %237, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13:                                   ; preds = %.lr.ph251.preheader, %.lr.ph251
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

.preheader:                                       ; preds = %254, %IsMatch.exit13
  %.027.i.lcssa = phi i64 [ %244, %IsMatch.exit13 ], [ %257, %254 ]
  %.025.i.lcssa = phi ptr [ %243, %IsMatch.exit13 ], [ %255, %254 ]
  %.022.i.lcssa = phi ptr [ %242, %IsMatch.exit13 ], [ %256, %254 ]
  %.not.i16237 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i16237, label %.critedge.i17, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  %scevgep319 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph241

.lr.ph233:                                        ; preds = %IsMatch.exit13, %254
  %.022.i232 = phi ptr [ %256, %254 ], [ %242, %IsMatch.exit13 ]
  %.025.i231 = phi ptr [ %255, %254 ], [ %243, %IsMatch.exit13 ]
  %.027.i230 = phi i64 [ %257, %254 ], [ %244, %IsMatch.exit13 ]
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
  br label %FindMatchLengthWithLimit.exit

254:                                              ; preds = %.lr.ph233
  %255 = getelementptr inbounds nuw i8, ptr %.025.i231, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i232, i64 8
  %257 = add i64 %.027.i230, -8
  %258 = icmp ugt i64 %257, 7
  br i1 %258, label %.lr.ph233, label %.preheader, !llvm.loop !47

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
  br i1 %.not.i16, label %.critedge.i17, label %.lr.ph241, !llvm.loop !48

.critedge.i17:                                    ; preds = %262, %.lr.ph241, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i240, %.lr.ph241 ], [ %scevgep319, %262 ]
  %266 = ptrtoint ptr %.224.i.lcssa to i64
  %267 = ptrtoint ptr %242 to i64
  %268 = sub i64 %266, %267
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %246, %.critedge.i17
  %.2.i18 = phi i64 [ %253, %246 ], [ %268, %.critedge.i17 ]
  %269 = add i64 %.2.i18, 4
  %270 = getelementptr inbounds nuw i8, ptr %.2.i24960, i64 %269
  %271 = trunc i64 %240 to i32
  %272 = icmp ult i64 %269, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %FindMatchLengthWithLimit.exit
  %274 = trunc nuw nsw i64 %269 to i32
  %275 = add nuw nsw i32 %274, 38
  br label %EmitCopyLen.exit

276:                                              ; preds = %FindMatchLengthWithLimit.exit
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
  br label %EmitCopyLen.exit

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
  br label %EmitCopyLen.exit

306:                                              ; preds = %293
  %.tr.i45 = trunc i64 %269 to i32
  %307 = shl i32 %.tr.i45, 8
  %308 = add i32 %307, -542145
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %273, %278, %295, %306
  %.sink379 = phi i32 [ %275, %273 ], [ %292, %278 ], [ %305, %295 ], [ %308, %306 ]
  store i32 %.sink379, ptr %.424761, align 4, !tbaa !41
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

325:                                              ; preds = %EmitCopyLen.exit
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
  %337 = getelementptr inbounds nuw i32, ptr %5, i64 %332
  store i32 %336, ptr %337, align 4, !tbaa !41
  %338 = shl i64 %.0.copyload.i44, 24
  %339 = and i64 %338, -4294967296
  %340 = mul i64 %339, 506832829
  %341 = lshr i64 %340, 49
  %342 = add i32 %335, -2
  %343 = getelementptr inbounds nuw i32, ptr %5, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !41
  %344 = shl i64 %.0.copyload.i44, 16
  %345 = and i64 %344, -4294967296
  %346 = mul i64 %345, 506832829
  %347 = lshr i64 %346, 49
  %348 = add i32 %335, -1
  %349 = getelementptr inbounds nuw i32, ptr %5, i64 %347
  store i32 %348, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw i32, ptr %5, i64 %330
  %351 = load i32, ptr %350, align 4, !tbaa !41
  store i32 %335, ptr %350, align 4, !tbaa !41
  %.pn = sext i32 %351 to i64
  %.6.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %352 = ptrtoint ptr %.6.i to i64
  %353 = sub i64 %333, %352
  %354 = icmp slt i64 %353, 262129
  br i1 %354, label %.lr.ph251, label %IsMatch.exit13.thread.backedge

.thread124:                                       ; preds = %EmitCopyLenLastDistance.exit, %IsMatch.exit.us, %IsMatch.exit.us190, %EmitCopyLen.exit, %12
  %.086 = phi ptr [ %3, %12 ], [ %324, %EmitCopyLen.exit ], [ %.187, %IsMatch.exit.us190 ], [ %.187, %IsMatch.exit.us ], [ %211, %EmitCopyLenLastDistance.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %143, %EmitCopyLen.exit ], [ %.1, %IsMatch.exit.us190 ], [ %.1, %IsMatch.exit.us ], [ %143, %EmitCopyLenLastDistance.exit ]
  %.3.i = phi ptr [ %.0.i261, %12 ], [ %270, %EmitCopyLen.exit ], [ %.0273.i, %IsMatch.exit.us190 ], [ %.0273.i, %IsMatch.exit.us ], [ %104, %EmitCopyLenLastDistance.exit ]
  %355 = icmp ult ptr %.3.i, %14
  br i1 %355, label %356, label %CreateCommands.exit

356:                                              ; preds = %.thread124
  %357 = ptrtoint ptr %14 to i64
  %358 = ptrtoint ptr %.3.i to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp ult i32 %360, 6
  br i1 %361, label %EmitInsertLen.exit35, label %362

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
  br label %EmitInsertLen.exit35

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
  br label %EmitInsertLen.exit35

385:                                              ; preds = %376
  %386 = icmp ult i32 %360, 6210
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = shl nuw nsw i32 %360, 8
  %389 = add nsw i32 %388, -541163
  br label %EmitInsertLen.exit35

390:                                              ; preds = %385
  %391 = icmp ult i32 %360, 22594
  %392 = shl i32 %360, 8
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = add nsw i32 %392, -1589738
  br label %EmitInsertLen.exit35

395:                                              ; preds = %390
  %396 = add i32 %392, -5784041
  br label %EmitInsertLen.exit35

EmitInsertLen.exit35:                             ; preds = %356, %364, %378, %387, %393, %395
  %.sink380 = phi i32 [ %375, %364 ], [ %384, %378 ], [ %389, %387 ], [ %394, %393 ], [ %396, %395 ], [ %360, %356 ]
  store i32 %.sink380, ptr %.086, align 4, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %398 = and i64 %359, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 %398
  br label %CreateCommands.exit

CreateCommands.exit:                              ; preds = %.thread124, %EmitInsertLen.exit35
  %.5 = phi ptr [ %397, %EmitInsertLen.exit35 ], [ %.086, %.thread124 ]
  %.3 = phi ptr [ %399, %EmitInsertLen.exit35 ], [ %.0, %.thread124 ]
  %400 = ptrtoint ptr %.3 to i64
  %401 = sub i64 %400, %10
  %402 = tail call fastcc i32 @ShouldCompress(ptr noundef %0, ptr noundef %.0.i261, i64 noundef %13, i64 noundef %401)
  %.not38.i = icmp eq i32 %402, 0
  br i1 %.not38.i, label %443, label %403

403:                                              ; preds = %CreateCommands.exit
  %404 = ptrtoint ptr %.5 to i64
  %405 = sub i64 %404, %11
  %406 = ashr exact i64 %405, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %407 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !379, !noalias !382
  %408 = lshr i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !7, !alias.scope !382, !noalias !379
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %409, align 1, !noalias !379
  %412 = add i64 %407, 1
  store i64 %412, ptr %6, align 8, !tbaa !3, !alias.scope !379, !noalias !382
  %413 = icmp ult i64 %.037.i260, 65537
  %.0.i53 = select i1 %413, i64 4, i64 5
  %414 = add nsw i64 %.0.i53, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %415 = lshr i64 %412, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !7, !alias.scope !387, !noalias !384
  %418 = zext i8 %417 to i64
  %419 = and i64 %412, 7
  %420 = shl nuw nsw i64 %414, %419
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 1, !noalias !384
  %422 = add i64 %407, 3
  store i64 %422, ptr %6, align 8, !tbaa !3, !alias.scope !384, !noalias !387
  %423 = shl nuw nsw i64 %.0.i53, 2
  %424 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %425 = lshr i64 %422, 3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !7, !alias.scope !392, !noalias !389
  %428 = zext i8 %427 to i64
  %429 = and i64 %422, 7
  %430 = shl nsw i64 %424, %429
  %431 = or i64 %430, %428
  store i64 %431, ptr %426, align 1, !noalias !389
  %432 = add i64 %422, %423
  store i64 %432, ptr %6, align 8, !tbaa !3, !alias.scope !389, !noalias !392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7, !alias.scope !397, !noalias !394
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %434, align 1, !noalias !394
  %437 = add i64 %432, 1
  store i64 %437, ptr %6, align 8, !tbaa !3, !alias.scope !394, !noalias !397
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7, !alias.scope !402, !noalias !399
  %441 = zext i8 %440 to i64
  store i64 %441, ptr %439, align 1, !noalias !399
  %442 = add i64 %432, 14
  store i64 %442, ptr %6, align 8, !tbaa !3, !alias.scope !399, !noalias !402
  tail call fastcc void @StoreCommands(ptr noundef %0, ptr noundef %4, i64 noundef %401, ptr noundef %3, i64 noundef %406, ptr noundef nonnull %6, ptr noundef %7)
  br label %486

443:                                              ; preds = %CreateCommands.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %444 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !404, !noalias !407
  %445 = lshr i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !7, !alias.scope !407, !noalias !404
  %448 = zext i8 %447 to i64
  store i64 %448, ptr %446, align 1, !noalias !404
  %449 = add i64 %444, 1
  store i64 %449, ptr %6, align 8, !tbaa !3, !alias.scope !404, !noalias !407
  %450 = icmp ult i64 %.037.i260, 65537
  %.0.i.i = select i1 %450, i64 4, i64 5
  %451 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %452 = lshr i64 %449, 3
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !7, !alias.scope !412, !noalias !409
  %455 = zext i8 %454 to i64
  %456 = and i64 %449, 7
  %457 = shl nuw nsw i64 %451, %456
  %458 = or i64 %457, %455
  store i64 %458, ptr %453, align 1, !noalias !409
  %459 = add i64 %444, 3
  store i64 %459, ptr %6, align 8, !tbaa !3, !alias.scope !409, !noalias !412
  %460 = shl nuw nsw i64 %.0.i.i, 2
  %461 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %462 = lshr i64 %459, 3
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7, !alias.scope !417, !noalias !414
  %465 = zext i8 %464 to i64
  %466 = and i64 %459, 7
  %467 = shl nsw i64 %461, %466
  %468 = or i64 %467, %465
  store i64 %468, ptr %463, align 1, !noalias !414
  %469 = add i64 %459, %460
  store i64 %469, ptr %6, align 8, !tbaa !3, !alias.scope !414, !noalias !417
  %470 = lshr i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7, !alias.scope !419, !noalias !422
  %473 = zext i8 %472 to i64
  %474 = and i64 %469, 7
  %475 = shl nuw nsw i64 1, %474
  %476 = or i64 %475, %473
  store i64 %476, ptr %471, align 1, !noalias !422
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
  br i1 %.not.i, label %BrotliCompressFragmentTwoPassImpl.exit, label %12, !llvm.loop !94

BrotliCompressFragmentTwoPassImpl.exit:           ; preds = %486, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentTwoPassImpl16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i280 = icmp eq i64 %2, 0
  br i1 %.not.i280, label %BrotliCompressFragmentTwoPassImpl.exit, label %.lr.ph283

.lr.ph283:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph283, %557
  %.0.i282 = phi ptr [ %1, %.lr.ph283 ], [ %14, %557 ]
  %.037.i281 = phi i64 [ %2, %.lr.ph283 ], [ %558, %557 ]
  %13 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i281, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i282, i64 %13
  %15 = icmp ugt i64 %.037.i281, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -6
  %18 = add i64 %.037.i281, -16
  %19 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i282, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -6
  br label %IsMatch.exit13.thread

IsMatch.exit13.thread:                            ; preds = %IsMatch.exit13.thread.backedge, %16
  %.189 = phi ptr [ %3, %16 ], [ %.189.be, %IsMatch.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %183, %IsMatch.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %IsMatch.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i282, %16 ], [ %.0273.i.be, %IsMatch.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 33215796281344
  %.0281.i.in = lshr i64 %.0281.i.in.in, 48
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %IsMatch.exit13.thread
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
  br i1 %28, label %.thread124, label %.lr.ph.us, !prof !424

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
  br i1 %35, label %36, label %IsMatch.exit15.thread.us201

36:                                               ; preds = %.lr.ph.us
  %37 = getelementptr inbounds nuw i8, ptr %.1288.i180.us196, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %IsMatch.exit15.us200, label %IsMatch.exit15.thread.us201

IsMatch.exit15.us200:                             ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.1288.i180.us196, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !7
  %46 = icmp eq i8 %43, %45
  br i1 %46, label %66, label %IsMatch.exit15.thread.us201, !prof !425

IsMatch.exit15.thread.us201:                      ; preds = %IsMatch.exit15.us200, %36, %.lr.ph.us
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

56:                                               ; preds = %IsMatch.exit15.thread.us201
  %57 = getelementptr inbounds nuw i8, ptr %.1288.i180.us196, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = icmp eq i8 %58, %60
  br i1 %61, label %IsMatch.exit.us205, label %.backedge.us212

IsMatch.exit.us205:                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.1288.i180.us196, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %.not286 = icmp eq i8 %63, %65
  br i1 %.not286, label %.loopexit.split.us206, label %.backedge.us212, !prof !39

66:                                               ; preds = %IsMatch.exit15.us200
  %67 = ptrtoint ptr %.1288.i180.us196 to i64
  %68 = sub i64 %67, %9
  %69 = trunc i64 %68 to i32
  %70 = zext nneg i32 %.2283.i181.us195 to i64
  %71 = getelementptr inbounds nuw i32, ptr %5, i64 %70
  store i32 %69, ptr %71, align 4, !tbaa !41
  br label %.loopexit.split.us206

.loopexit.split.us206:                            ; preds = %IsMatch.exit.us205, %66
  %.pre-phi = phi i64 [ %67, %66 ], [ %52, %IsMatch.exit.us205 ]
  %.3292.i102.us = phi ptr [ %34, %66 ], [ %51, %IsMatch.exit.us205 ]
  %72 = ptrtoint ptr %.3292.i102.us to i64
  %73 = sub i64 %.pre-phi, %72
  %74 = icmp sgt i64 %73, 262128
  br i1 %74, label %.split.us, label %.split218.us, !llvm.loop !426

.backedge.us212:                                  ; preds = %IsMatch.exit15.thread.us201, %56, %IsMatch.exit.us205
  %75 = lshr i32 %30, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 %76
  %78 = icmp ugt ptr %77, %20
  br i1 %78, label %.thread124, label %.lr.ph.us, !prof !427, !llvm.loop !428

.split:                                           ; preds = %IsMatch.exit13.thread, %.loopexit.split.us
  %.0287.i = phi ptr [ %83, %.loopexit.split.us ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.0285.i = phi i32 [ %84, %.loopexit.split.us ], [ 32, %IsMatch.exit13.thread ]
  %.1282.i = phi i64 [ %86, %.loopexit.split.us ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %79 = lshr i32 %.0285.i, 5
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0287.i, i64 %80
  %82 = icmp ugt ptr %81, %20
  br i1 %82, label %.thread124, label %.lr.ph, !prof !424

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
  br i1 %100, label %IsMatch.exit.us, label %.backedge.us

IsMatch.exit.us:                                  ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %.1288.i180.us, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 5
  %104 = load i8, ptr %103, align 1, !tbaa !7
  %.not284 = icmp eq i8 %102, %104
  br i1 %.not284, label %.loopexit.split.us, label %.backedge.us, !prof !39

.backedge.us:                                     ; preds = %.lr.ph, %95, %IsMatch.exit.us
  %105 = lshr i32 %84, 5
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 %106
  %108 = icmp ugt ptr %107, %20
  br i1 %108, label %.thread124, label %.lr.ph, !prof !427, !llvm.loop !429

.loopexit.split.us:                               ; preds = %IsMatch.exit.us
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
  br label %FindMatchLengthWithLimit.exit33

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
  br label %FindMatchLengthWithLimit.exit33

FindMatchLengthWithLimit.exit33:                  ; preds = %116, %.critedge.i28
  %.2.i29 = phi i64 [ %123, %116 ], [ %138, %.critedge.i28 ]
  %139 = add i64 %.2.i29, 6
  %140 = trunc i64 %.us-phi221 to i32
  %141 = ptrtoint ptr %.0273.i to i64
  %142 = sub i64 %.us-phi220, %141
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.us-phi222, i64 %139
  %145 = icmp ult i32 %143, 6
  br i1 %145, label %EmitInsertLen.exit, label %146

146:                                              ; preds = %FindMatchLengthWithLimit.exit33
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
  br label %EmitInsertLen.exit

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
  br label %EmitInsertLen.exit

169:                                              ; preds = %160
  %170 = icmp ult i32 %143, 6210
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = shl nuw nsw i32 %143, 8
  %173 = add nsw i32 %172, -541163
  br label %EmitInsertLen.exit

174:                                              ; preds = %169
  %175 = icmp ult i32 %143, 22594
  %176 = shl i32 %143, 8
  br i1 %175, label %177, label %179

177:                                              ; preds = %174
  %178 = add nsw i32 %176, -1589738
  br label %EmitInsertLen.exit

179:                                              ; preds = %174
  %180 = add i32 %176, -5784041
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %FindMatchLengthWithLimit.exit33, %148, %162, %171, %177, %179
  %.sink = phi i32 [ %159, %148 ], [ %168, %162 ], [ %173, %171 ], [ %178, %177 ], [ %180, %179 ], [ %143, %FindMatchLengthWithLimit.exit33 ]
  store i32 %.sink, ptr %.189, align 4, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %.189, i64 4
  %sext.i = shl i64 %142, 32
  %182 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %182, i1 false)
  %183 = getelementptr inbounds i8, ptr %.1, i64 %182
  %184 = icmp eq i32 %.0276.i.fr, %140
  br i1 %184, label %200, label %185

185:                                              ; preds = %EmitInsertLen.exit
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

200:                                              ; preds = %EmitInsertLen.exit, %185
  %storemerge = phi i32 [ %199, %185 ], [ 64, %EmitInsertLen.exit ]
  %.2278.i = phi i32 [ %140, %185 ], [ %.0276.i.fr, %EmitInsertLen.exit ]
  store i32 %storemerge, ptr %181, align 4, !tbaa !41
  %.290 = getelementptr inbounds nuw i8, ptr %.189, i64 8
  %201 = icmp ult i64 %139, 12
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = trunc nuw nsw i64 %139 to i32
  %204 = add nuw nsw i32 %203, 20
  store i32 %204, ptr %.290, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

247:                                              ; preds = %233
  %.tr.i = trunc i64 %139 to i32
  %248 = shl i32 %.tr.i, 8
  %249 = add i32 %248, -542657
  store i32 %249, ptr %.290, align 4, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %.189, i64 12
  store i32 64, ptr %250, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %202, %207, %224, %235, %247
  %.sink433 = phi i64 [ 12, %202 ], [ 12, %207 ], [ 16, %224 ], [ 16, %235 ], [ 16, %247 ]
  %251 = getelementptr inbounds nuw i8, ptr %.189, i64 %.sink433
  %.not312.i = icmp ult ptr %144, %20
  br i1 %.not312.i, label %252, label %.thread124, !prof !38

252:                                              ; preds = %EmitCopyLenLastDistance.exit
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
  br i1 %290, label %.lr.ph265.preheader, label %IsMatch.exit13.thread.backedge

.lr.ph265.preheader:                              ; preds = %252
  %.0.copyload.i5275 = load i32, ptr %144, align 1
  %.0.copyload.i5176 = load i32, ptr %.6.i260, align 1
  %291 = icmp eq i32 %.0.copyload.i5275, %.0.copyload.i5176
  br i1 %291, label %.lr.ph81, label %IsMatch.exit13.thread.backedge

IsMatch.exit13.thread.backedge:                   ; preds = %IsMatch.exit13, %387, %.lr.ph81, %.lr.ph265, %.lr.ph265.preheader, %252
  %.189.be = phi ptr [ %251, %252 ], [ %251, %.lr.ph265.preheader ], [ %.426180, %IsMatch.exit13 ], [ %386, %387 ], [ %.426180, %.lr.ph81 ], [ %386, %.lr.ph265 ]
  %.0276.i.be = phi i32 [ %.2278.i, %252 ], [ %.2278.i, %.lr.ph265.preheader ], [ %.3279.i26279, %IsMatch.exit13 ], [ %334, %387 ], [ %.3279.i26279, %.lr.ph81 ], [ %334, %.lr.ph265 ]
  %.0273.i.be = phi ptr [ %144, %252 ], [ %144, %.lr.ph265.preheader ], [ %.2.i26378, %IsMatch.exit13 ], [ %333, %387 ], [ %.2.i26378, %.lr.ph81 ], [ %333, %.lr.ph265 ]
  br label %IsMatch.exit13.thread

.lr.ph265:                                        ; preds = %387
  %.0.copyload.i52 = load i32, ptr %333, align 1
  %.0.copyload.i51 = load i32, ptr %.6.i, align 1
  %292 = icmp eq i32 %.0.copyload.i52, %.0.copyload.i51
  br i1 %292, label %.lr.ph81, label %IsMatch.exit13.thread.backedge

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
  br i1 %299, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13:                                   ; preds = %.lr.ph81
  %300 = getelementptr inbounds nuw i8, ptr %.2.i26378, i64 5
  %301 = load i8, ptr %300, align 1, !tbaa !7
  %302 = getelementptr inbounds nuw i8, ptr %.6.i26477, i64 5
  %303 = load i8, ptr %302, align 1, !tbaa !7
  %.not = icmp eq i8 %301, %303
  br i1 %.not, label %304, label %IsMatch.exit13.thread.backedge

304:                                              ; preds = %IsMatch.exit13
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
  br label %FindMatchLengthWithLimit.exit

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
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %309, %.critedge.i17
  %.2.i18 = phi i64 [ %316, %309 ], [ %331, %.critedge.i17 ]
  %332 = add i64 %.2.i18, 6
  %333 = getelementptr inbounds nuw i8, ptr %.2.i26378, i64 %332
  %334 = trunc i64 %294 to i32
  %335 = icmp ult i64 %332, 10
  br i1 %335, label %336, label %339

336:                                              ; preds = %FindMatchLengthWithLimit.exit
  %337 = trunc nuw nsw i64 %332 to i32
  %338 = add nuw nsw i32 %337, 38
  br label %EmitCopyLen.exit

339:                                              ; preds = %FindMatchLengthWithLimit.exit
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
  br label %EmitCopyLen.exit

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
  br label %EmitCopyLen.exit

368:                                              ; preds = %355
  %.tr.i47 = trunc i64 %332 to i32
  %369 = shl i32 %.tr.i47, 8
  %370 = add i32 %369, -542145
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %336, %341, %357, %368
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

387:                                              ; preds = %EmitCopyLen.exit
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
  br i1 %425, label %.lr.ph265, label %IsMatch.exit13.thread.backedge

.thread124:                                       ; preds = %EmitCopyLenLastDistance.exit, %.split, %.split.us, %EmitCopyLen.exit, %.backedge.us, %.backedge.us212, %12
  %.088 = phi ptr [ %3, %12 ], [ %.189, %.backedge.us212 ], [ %.189, %.backedge.us ], [ %386, %EmitCopyLen.exit ], [ %.189, %.split.us ], [ %.189, %.split ], [ %251, %EmitCopyLenLastDistance.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %.1, %.backedge.us212 ], [ %.1, %.backedge.us ], [ %183, %EmitCopyLen.exit ], [ %.1, %.split.us ], [ %.1, %.split ], [ %183, %EmitCopyLenLastDistance.exit ]
  %.3.i = phi ptr [ %.0.i282, %12 ], [ %.0273.i, %.backedge.us212 ], [ %.0273.i, %.backedge.us ], [ %333, %EmitCopyLen.exit ], [ %.0273.i, %.split.us ], [ %.0273.i, %.split ], [ %144, %EmitCopyLenLastDistance.exit ]
  %426 = icmp ult ptr %.3.i, %14
  br i1 %426, label %427, label %CreateCommands.exit

427:                                              ; preds = %.thread124
  %428 = ptrtoint ptr %14 to i64
  %429 = ptrtoint ptr %.3.i to i64
  %430 = sub i64 %428, %429
  %431 = trunc i64 %430 to i32
  %432 = icmp ult i32 %431, 6
  br i1 %432, label %EmitInsertLen.exit35, label %433

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
  br label %EmitInsertLen.exit35

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
  br label %EmitInsertLen.exit35

456:                                              ; preds = %447
  %457 = icmp ult i32 %431, 6210
  br i1 %457, label %458, label %461

458:                                              ; preds = %456
  %459 = shl nuw nsw i32 %431, 8
  %460 = add nsw i32 %459, -541163
  br label %EmitInsertLen.exit35

461:                                              ; preds = %456
  %462 = icmp ult i32 %431, 22594
  %463 = shl i32 %431, 8
  br i1 %462, label %464, label %466

464:                                              ; preds = %461
  %465 = add nsw i32 %463, -1589738
  br label %EmitInsertLen.exit35

466:                                              ; preds = %461
  %467 = add i32 %463, -5784041
  br label %EmitInsertLen.exit35

EmitInsertLen.exit35:                             ; preds = %427, %435, %449, %458, %464, %466
  %.sink435 = phi i32 [ %446, %435 ], [ %455, %449 ], [ %460, %458 ], [ %465, %464 ], [ %467, %466 ], [ %431, %427 ]
  store i32 %.sink435, ptr %.088, align 4, !tbaa !41
  %468 = getelementptr inbounds nuw i8, ptr %.088, i64 4
  %469 = and i64 %430, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %469, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %.0, i64 %469
  br label %CreateCommands.exit

CreateCommands.exit:                              ; preds = %.thread124, %EmitInsertLen.exit35
  %.5 = phi ptr [ %468, %EmitInsertLen.exit35 ], [ %.088, %.thread124 ]
  %.3 = phi ptr [ %470, %EmitInsertLen.exit35 ], [ %.0, %.thread124 ]
  %471 = ptrtoint ptr %.3 to i64
  %472 = sub i64 %471, %10
  %473 = tail call fastcc i32 @ShouldCompress(ptr noundef %0, ptr noundef %.0.i282, i64 noundef %13, i64 noundef %472)
  %.not38.i = icmp eq i32 %473, 0
  br i1 %.not38.i, label %514, label %474

474:                                              ; preds = %CreateCommands.exit
  %475 = ptrtoint ptr %.5 to i64
  %476 = sub i64 %475, %11
  %477 = ashr exact i64 %476, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %478 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !430, !noalias !433
  %479 = lshr i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !7, !alias.scope !433, !noalias !430
  %482 = zext i8 %481 to i64
  store i64 %482, ptr %480, align 1, !noalias !430
  %483 = add i64 %478, 1
  store i64 %483, ptr %6, align 8, !tbaa !3, !alias.scope !430, !noalias !433
  %484 = icmp ult i64 %.037.i281, 65537
  %.0.i55 = select i1 %484, i64 4, i64 5
  %485 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %486 = lshr i64 %483, 3
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !7, !alias.scope !438, !noalias !435
  %489 = zext i8 %488 to i64
  %490 = and i64 %483, 7
  %491 = shl nuw nsw i64 %485, %490
  %492 = or i64 %491, %489
  store i64 %492, ptr %487, align 1, !noalias !435
  %493 = add i64 %478, 3
  store i64 %493, ptr %6, align 8, !tbaa !3, !alias.scope !435, !noalias !438
  %494 = shl nuw nsw i64 %.0.i55, 2
  %495 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %496 = lshr i64 %493, 3
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !7, !alias.scope !443, !noalias !440
  %499 = zext i8 %498 to i64
  %500 = and i64 %493, 7
  %501 = shl nsw i64 %495, %500
  %502 = or i64 %501, %499
  store i64 %502, ptr %497, align 1, !noalias !440
  %503 = add i64 %493, %494
  store i64 %503, ptr %6, align 8, !tbaa !3, !alias.scope !440, !noalias !443
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %504 = lshr i64 %503, 3
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !7, !alias.scope !448, !noalias !445
  %507 = zext i8 %506 to i64
  store i64 %507, ptr %505, align 1, !noalias !445
  %508 = add i64 %503, 1
  store i64 %508, ptr %6, align 8, !tbaa !3, !alias.scope !445, !noalias !448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %509 = lshr i64 %508, 3
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !7, !alias.scope !453, !noalias !450
  %512 = zext i8 %511 to i64
  store i64 %512, ptr %510, align 1, !noalias !450
  %513 = add i64 %503, 14
  store i64 %513, ptr %6, align 8, !tbaa !3, !alias.scope !450, !noalias !453
  tail call fastcc void @StoreCommands(ptr noundef %0, ptr noundef %4, i64 noundef %472, ptr noundef %3, i64 noundef %477, ptr noundef nonnull %6, ptr noundef %7)
  br label %557

514:                                              ; preds = %CreateCommands.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %515 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !455, !noalias !458
  %516 = lshr i64 %515, 3
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !7, !alias.scope !458, !noalias !455
  %519 = zext i8 %518 to i64
  store i64 %519, ptr %517, align 1, !noalias !455
  %520 = add i64 %515, 1
  store i64 %520, ptr %6, align 8, !tbaa !3, !alias.scope !455, !noalias !458
  %521 = icmp ult i64 %.037.i281, 65537
  %.0.i.i = select i1 %521, i64 4, i64 5
  %522 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %523 = lshr i64 %520, 3
  %524 = getelementptr inbounds nuw i8, ptr %7, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !7, !alias.scope !463, !noalias !460
  %526 = zext i8 %525 to i64
  %527 = and i64 %520, 7
  %528 = shl nuw nsw i64 %522, %527
  %529 = or i64 %528, %526
  store i64 %529, ptr %524, align 1, !noalias !460
  %530 = add i64 %515, 3
  store i64 %530, ptr %6, align 8, !tbaa !3, !alias.scope !460, !noalias !463
  %531 = shl nuw nsw i64 %.0.i.i, 2
  %532 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %533 = lshr i64 %530, 3
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !7, !alias.scope !468, !noalias !465
  %536 = zext i8 %535 to i64
  %537 = and i64 %530, 7
  %538 = shl nsw i64 %532, %537
  %539 = or i64 %538, %536
  store i64 %539, ptr %534, align 1, !noalias !465
  %540 = add i64 %530, %531
  store i64 %540, ptr %6, align 8, !tbaa !3, !alias.scope !465, !noalias !468
  %541 = lshr i64 %540, 3
  %542 = getelementptr inbounds nuw i8, ptr %7, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !7, !alias.scope !470, !noalias !473
  %544 = zext i8 %543 to i64
  %545 = and i64 %540, 7
  %546 = shl nuw nsw i64 1, %545
  %547 = or i64 %546, %544
  store i64 %547, ptr %542, align 1, !noalias !473
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
  br i1 %.not.i, label %BrotliCompressFragmentTwoPassImpl.exit, label %12, !llvm.loop !94

BrotliCompressFragmentTwoPassImpl.exit:           ; preds = %557, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentTwoPassImpl17(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %.not.i280 = icmp eq i64 %2, 0
  br i1 %.not.i280, label %BrotliCompressFragmentTwoPassImpl.exit, label %.lr.ph283

.lr.ph283:                                        ; preds = %8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph283, %557
  %.0.i282 = phi ptr [ %1, %.lr.ph283 ], [ %14, %557 ]
  %.037.i281 = phi i64 [ %2, %.lr.ph283 ], [ %558, %557 ]
  %13 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %.037.i281, i64 131072)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i282, i64 %13
  %15 = icmp ugt i64 %.037.i281, 15
  br i1 %15, label %16, label %.thread124, !prof !38

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -6
  %18 = add i64 %.037.i281, -16
  %19 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %17, i64 range(i64 -15, -16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i282, i64 %19
  %21 = ptrtoint ptr %14 to i64
  %.neg134 = add i64 %21, -6
  br label %IsMatch.exit13.thread

IsMatch.exit13.thread:                            ; preds = %IsMatch.exit13.thread.backedge, %16
  %.189 = phi ptr [ %3, %16 ], [ %.189.be, %IsMatch.exit13.thread.backedge ]
  %.1 = phi ptr [ %4, %16 ], [ %183, %IsMatch.exit13.thread.backedge ]
  %.0276.i = phi i32 [ -1, %16 ], [ %.0276.i.be, %IsMatch.exit13.thread.backedge ]
  %.0273.i = phi ptr [ %.0.i282, %16 ], [ %.0273.i.be, %IsMatch.exit13.thread.backedge ]
  %.0276.i.fr = freeze i32 %.0276.i
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 1
  %.0281.i.in.in.in = load i64, ptr %.0.i9, align 1
  %.0281.i.in.in = mul i64 %.0281.i.in.in.in, 33215796281344
  %.0281.i.in = lshr i64 %.0281.i.in.in, 47
  %22 = sext i32 %.0276.i.fr to i64
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %.0276.i.fr, 0
  br i1 %24, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %IsMatch.exit13.thread
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
  br i1 %28, label %.thread124, label %.lr.ph.us, !prof !424

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
  br i1 %35, label %36, label %IsMatch.exit15.thread.us201

36:                                               ; preds = %.lr.ph.us
  %37 = getelementptr inbounds nuw i8, ptr %.1288.i180.us196, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %IsMatch.exit15.us200, label %IsMatch.exit15.thread.us201

IsMatch.exit15.us200:                             ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.1288.i180.us196, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !7
  %46 = icmp eq i8 %43, %45
  br i1 %46, label %66, label %IsMatch.exit15.thread.us201, !prof !425

IsMatch.exit15.thread.us201:                      ; preds = %IsMatch.exit15.us200, %36, %.lr.ph.us
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

56:                                               ; preds = %IsMatch.exit15.thread.us201
  %57 = getelementptr inbounds nuw i8, ptr %.1288.i180.us196, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = icmp eq i8 %58, %60
  br i1 %61, label %IsMatch.exit.us205, label %.backedge.us212

IsMatch.exit.us205:                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.1288.i180.us196, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %.not286 = icmp eq i8 %63, %65
  br i1 %.not286, label %.loopexit.split.us206, label %.backedge.us212, !prof !39

66:                                               ; preds = %IsMatch.exit15.us200
  %67 = ptrtoint ptr %.1288.i180.us196 to i64
  %68 = sub i64 %67, %9
  %69 = trunc i64 %68 to i32
  %70 = zext nneg i32 %.2283.i181.us195 to i64
  %71 = getelementptr inbounds nuw i32, ptr %5, i64 %70
  store i32 %69, ptr %71, align 4, !tbaa !41
  br label %.loopexit.split.us206

.loopexit.split.us206:                            ; preds = %IsMatch.exit.us205, %66
  %.pre-phi = phi i64 [ %67, %66 ], [ %52, %IsMatch.exit.us205 ]
  %.3292.i102.us = phi ptr [ %34, %66 ], [ %51, %IsMatch.exit.us205 ]
  %72 = ptrtoint ptr %.3292.i102.us to i64
  %73 = sub i64 %.pre-phi, %72
  %74 = icmp sgt i64 %73, 262128
  br i1 %74, label %.split.us, label %.split218.us, !llvm.loop !475

.backedge.us212:                                  ; preds = %IsMatch.exit15.thread.us201, %56, %IsMatch.exit.us205
  %75 = lshr i32 %30, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 %76
  %78 = icmp ugt ptr %77, %20
  br i1 %78, label %.thread124, label %.lr.ph.us, !prof !427, !llvm.loop !428

.split:                                           ; preds = %IsMatch.exit13.thread, %.loopexit.split.us
  %.0287.i = phi ptr [ %83, %.loopexit.split.us ], [ %.0.i9, %IsMatch.exit13.thread ]
  %.0285.i = phi i32 [ %84, %.loopexit.split.us ], [ 32, %IsMatch.exit13.thread ]
  %.1282.i = phi i64 [ %86, %.loopexit.split.us ], [ %.0281.i.in, %IsMatch.exit13.thread ]
  %79 = lshr i32 %.0285.i, 5
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0287.i, i64 %80
  %82 = icmp ugt ptr %81, %20
  br i1 %82, label %.thread124, label %.lr.ph, !prof !424

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
  br i1 %100, label %IsMatch.exit.us, label %.backedge.us

IsMatch.exit.us:                                  ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %.1288.i180.us, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 5
  %104 = load i8, ptr %103, align 1, !tbaa !7
  %.not284 = icmp eq i8 %102, %104
  br i1 %.not284, label %.loopexit.split.us, label %.backedge.us, !prof !39

.backedge.us:                                     ; preds = %.lr.ph, %95, %IsMatch.exit.us
  %105 = lshr i32 %84, 5
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 %106
  %108 = icmp ugt ptr %107, %20
  br i1 %108, label %.thread124, label %.lr.ph, !prof !427, !llvm.loop !476

.loopexit.split.us:                               ; preds = %IsMatch.exit.us
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
  br label %FindMatchLengthWithLimit.exit33

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
  br label %FindMatchLengthWithLimit.exit33

FindMatchLengthWithLimit.exit33:                  ; preds = %116, %.critedge.i28
  %.2.i29 = phi i64 [ %123, %116 ], [ %138, %.critedge.i28 ]
  %139 = add i64 %.2.i29, 6
  %140 = trunc i64 %.us-phi221 to i32
  %141 = ptrtoint ptr %.0273.i to i64
  %142 = sub i64 %.us-phi220, %141
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.us-phi222, i64 %139
  %145 = icmp ult i32 %143, 6
  br i1 %145, label %EmitInsertLen.exit, label %146

146:                                              ; preds = %FindMatchLengthWithLimit.exit33
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
  br label %EmitInsertLen.exit

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
  br label %EmitInsertLen.exit

169:                                              ; preds = %160
  %170 = icmp ult i32 %143, 6210
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = shl nuw nsw i32 %143, 8
  %173 = add nsw i32 %172, -541163
  br label %EmitInsertLen.exit

174:                                              ; preds = %169
  %175 = icmp ult i32 %143, 22594
  %176 = shl i32 %143, 8
  br i1 %175, label %177, label %179

177:                                              ; preds = %174
  %178 = add nsw i32 %176, -1589738
  br label %EmitInsertLen.exit

179:                                              ; preds = %174
  %180 = add i32 %176, -5784041
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %FindMatchLengthWithLimit.exit33, %148, %162, %171, %177, %179
  %.sink = phi i32 [ %159, %148 ], [ %168, %162 ], [ %173, %171 ], [ %178, %177 ], [ %180, %179 ], [ %143, %FindMatchLengthWithLimit.exit33 ]
  store i32 %.sink, ptr %.189, align 4, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %.189, i64 4
  %sext.i = shl i64 %142, 32
  %182 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %.0273.i, i64 %182, i1 false)
  %183 = getelementptr inbounds i8, ptr %.1, i64 %182
  %184 = icmp eq i32 %.0276.i.fr, %140
  br i1 %184, label %200, label %185

185:                                              ; preds = %EmitInsertLen.exit
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

200:                                              ; preds = %EmitInsertLen.exit, %185
  %storemerge = phi i32 [ %199, %185 ], [ 64, %EmitInsertLen.exit ]
  %.2278.i = phi i32 [ %140, %185 ], [ %.0276.i.fr, %EmitInsertLen.exit ]
  store i32 %storemerge, ptr %181, align 4, !tbaa !41
  %.290 = getelementptr inbounds nuw i8, ptr %.189, i64 8
  %201 = icmp ult i64 %139, 12
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = trunc nuw nsw i64 %139 to i32
  %204 = add nuw nsw i32 %203, 20
  store i32 %204, ptr %.290, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

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
  br label %EmitCopyLenLastDistance.exit

247:                                              ; preds = %233
  %.tr.i = trunc i64 %139 to i32
  %248 = shl i32 %.tr.i, 8
  %249 = add i32 %248, -542657
  store i32 %249, ptr %.290, align 4, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %.189, i64 12
  store i32 64, ptr %250, align 4, !tbaa !41
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %202, %207, %224, %235, %247
  %.sink433 = phi i64 [ 12, %202 ], [ 12, %207 ], [ 16, %224 ], [ 16, %235 ], [ 16, %247 ]
  %251 = getelementptr inbounds nuw i8, ptr %.189, i64 %.sink433
  %.not312.i = icmp ult ptr %144, %20
  br i1 %.not312.i, label %252, label %.thread124, !prof !38

252:                                              ; preds = %EmitCopyLenLastDistance.exit
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
  br i1 %290, label %.lr.ph265.preheader, label %IsMatch.exit13.thread.backedge

.lr.ph265.preheader:                              ; preds = %252
  %.0.copyload.i5275 = load i32, ptr %144, align 1
  %.0.copyload.i5176 = load i32, ptr %.6.i260, align 1
  %291 = icmp eq i32 %.0.copyload.i5275, %.0.copyload.i5176
  br i1 %291, label %.lr.ph81, label %IsMatch.exit13.thread.backedge

IsMatch.exit13.thread.backedge:                   ; preds = %IsMatch.exit13, %387, %.lr.ph81, %.lr.ph265, %.lr.ph265.preheader, %252
  %.189.be = phi ptr [ %251, %252 ], [ %251, %.lr.ph265.preheader ], [ %.426180, %IsMatch.exit13 ], [ %386, %387 ], [ %.426180, %.lr.ph81 ], [ %386, %.lr.ph265 ]
  %.0276.i.be = phi i32 [ %.2278.i, %252 ], [ %.2278.i, %.lr.ph265.preheader ], [ %.3279.i26279, %IsMatch.exit13 ], [ %334, %387 ], [ %.3279.i26279, %.lr.ph81 ], [ %334, %.lr.ph265 ]
  %.0273.i.be = phi ptr [ %144, %252 ], [ %144, %.lr.ph265.preheader ], [ %.2.i26378, %IsMatch.exit13 ], [ %333, %387 ], [ %.2.i26378, %.lr.ph81 ], [ %333, %.lr.ph265 ]
  br label %IsMatch.exit13.thread

.lr.ph265:                                        ; preds = %387
  %.0.copyload.i52 = load i32, ptr %333, align 1
  %.0.copyload.i51 = load i32, ptr %.6.i, align 1
  %292 = icmp eq i32 %.0.copyload.i52, %.0.copyload.i51
  br i1 %292, label %.lr.ph81, label %IsMatch.exit13.thread.backedge

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
  br i1 %299, label %IsMatch.exit13, label %IsMatch.exit13.thread.backedge

IsMatch.exit13:                                   ; preds = %.lr.ph81
  %300 = getelementptr inbounds nuw i8, ptr %.2.i26378, i64 5
  %301 = load i8, ptr %300, align 1, !tbaa !7
  %302 = getelementptr inbounds nuw i8, ptr %.6.i26477, i64 5
  %303 = load i8, ptr %302, align 1, !tbaa !7
  %.not = icmp eq i8 %301, %303
  br i1 %.not, label %304, label %IsMatch.exit13.thread.backedge

304:                                              ; preds = %IsMatch.exit13
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
  br label %FindMatchLengthWithLimit.exit

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
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %309, %.critedge.i17
  %.2.i18 = phi i64 [ %316, %309 ], [ %331, %.critedge.i17 ]
  %332 = add i64 %.2.i18, 6
  %333 = getelementptr inbounds nuw i8, ptr %.2.i26378, i64 %332
  %334 = trunc i64 %294 to i32
  %335 = icmp ult i64 %332, 10
  br i1 %335, label %336, label %339

336:                                              ; preds = %FindMatchLengthWithLimit.exit
  %337 = trunc nuw nsw i64 %332 to i32
  %338 = add nuw nsw i32 %337, 38
  br label %EmitCopyLen.exit

339:                                              ; preds = %FindMatchLengthWithLimit.exit
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
  br label %EmitCopyLen.exit

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
  br label %EmitCopyLen.exit

368:                                              ; preds = %355
  %.tr.i47 = trunc i64 %332 to i32
  %369 = shl i32 %.tr.i47, 8
  %370 = add i32 %369, -542145
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %336, %341, %357, %368
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

387:                                              ; preds = %EmitCopyLen.exit
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
  br i1 %425, label %.lr.ph265, label %IsMatch.exit13.thread.backedge

.thread124:                                       ; preds = %EmitCopyLenLastDistance.exit, %.split, %.split.us, %EmitCopyLen.exit, %.backedge.us, %.backedge.us212, %12
  %.088 = phi ptr [ %3, %12 ], [ %.189, %.backedge.us212 ], [ %.189, %.backedge.us ], [ %386, %EmitCopyLen.exit ], [ %.189, %.split.us ], [ %.189, %.split ], [ %251, %EmitCopyLenLastDistance.exit ]
  %.0 = phi ptr [ %4, %12 ], [ %.1, %.backedge.us212 ], [ %.1, %.backedge.us ], [ %183, %EmitCopyLen.exit ], [ %.1, %.split.us ], [ %.1, %.split ], [ %183, %EmitCopyLenLastDistance.exit ]
  %.3.i = phi ptr [ %.0.i282, %12 ], [ %.0273.i, %.backedge.us212 ], [ %.0273.i, %.backedge.us ], [ %333, %EmitCopyLen.exit ], [ %.0273.i, %.split.us ], [ %.0273.i, %.split ], [ %144, %EmitCopyLenLastDistance.exit ]
  %426 = icmp ult ptr %.3.i, %14
  br i1 %426, label %427, label %CreateCommands.exit

427:                                              ; preds = %.thread124
  %428 = ptrtoint ptr %14 to i64
  %429 = ptrtoint ptr %.3.i to i64
  %430 = sub i64 %428, %429
  %431 = trunc i64 %430 to i32
  %432 = icmp ult i32 %431, 6
  br i1 %432, label %EmitInsertLen.exit35, label %433

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
  br label %EmitInsertLen.exit35

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
  br label %EmitInsertLen.exit35

456:                                              ; preds = %447
  %457 = icmp ult i32 %431, 6210
  br i1 %457, label %458, label %461

458:                                              ; preds = %456
  %459 = shl nuw nsw i32 %431, 8
  %460 = add nsw i32 %459, -541163
  br label %EmitInsertLen.exit35

461:                                              ; preds = %456
  %462 = icmp ult i32 %431, 22594
  %463 = shl i32 %431, 8
  br i1 %462, label %464, label %466

464:                                              ; preds = %461
  %465 = add nsw i32 %463, -1589738
  br label %EmitInsertLen.exit35

466:                                              ; preds = %461
  %467 = add i32 %463, -5784041
  br label %EmitInsertLen.exit35

EmitInsertLen.exit35:                             ; preds = %427, %435, %449, %458, %464, %466
  %.sink435 = phi i32 [ %446, %435 ], [ %455, %449 ], [ %460, %458 ], [ %465, %464 ], [ %467, %466 ], [ %431, %427 ]
  store i32 %.sink435, ptr %.088, align 4, !tbaa !41
  %468 = getelementptr inbounds nuw i8, ptr %.088, i64 4
  %469 = and i64 %430, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %.3.i, i64 %469, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %.0, i64 %469
  br label %CreateCommands.exit

CreateCommands.exit:                              ; preds = %.thread124, %EmitInsertLen.exit35
  %.5 = phi ptr [ %468, %EmitInsertLen.exit35 ], [ %.088, %.thread124 ]
  %.3 = phi ptr [ %470, %EmitInsertLen.exit35 ], [ %.0, %.thread124 ]
  %471 = ptrtoint ptr %.3 to i64
  %472 = sub i64 %471, %10
  %473 = tail call fastcc i32 @ShouldCompress(ptr noundef %0, ptr noundef %.0.i282, i64 noundef %13, i64 noundef %472)
  %.not38.i = icmp eq i32 %473, 0
  br i1 %.not38.i, label %514, label %474

474:                                              ; preds = %CreateCommands.exit
  %475 = ptrtoint ptr %.5 to i64
  %476 = sub i64 %475, %11
  %477 = ashr exact i64 %476, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %478 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !477, !noalias !480
  %479 = lshr i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !7, !alias.scope !480, !noalias !477
  %482 = zext i8 %481 to i64
  store i64 %482, ptr %480, align 1, !noalias !477
  %483 = add i64 %478, 1
  store i64 %483, ptr %6, align 8, !tbaa !3, !alias.scope !477, !noalias !480
  %484 = icmp ult i64 %.037.i281, 65537
  %.0.i55 = select i1 %484, i64 4, i64 5
  %485 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %486 = lshr i64 %483, 3
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !7, !alias.scope !485, !noalias !482
  %489 = zext i8 %488 to i64
  %490 = and i64 %483, 7
  %491 = shl nuw nsw i64 %485, %490
  %492 = or i64 %491, %489
  store i64 %492, ptr %487, align 1, !noalias !482
  %493 = add i64 %478, 3
  store i64 %493, ptr %6, align 8, !tbaa !3, !alias.scope !482, !noalias !485
  %494 = shl nuw nsw i64 %.0.i55, 2
  %495 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %496 = lshr i64 %493, 3
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !7, !alias.scope !490, !noalias !487
  %499 = zext i8 %498 to i64
  %500 = and i64 %493, 7
  %501 = shl nsw i64 %495, %500
  %502 = or i64 %501, %499
  store i64 %502, ptr %497, align 1, !noalias !487
  %503 = add i64 %493, %494
  store i64 %503, ptr %6, align 8, !tbaa !3, !alias.scope !487, !noalias !490
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %504 = lshr i64 %503, 3
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !7, !alias.scope !495, !noalias !492
  %507 = zext i8 %506 to i64
  store i64 %507, ptr %505, align 1, !noalias !492
  %508 = add i64 %503, 1
  store i64 %508, ptr %6, align 8, !tbaa !3, !alias.scope !492, !noalias !495
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %509 = lshr i64 %508, 3
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !7, !alias.scope !500, !noalias !497
  %512 = zext i8 %511 to i64
  store i64 %512, ptr %510, align 1, !noalias !497
  %513 = add i64 %503, 14
  store i64 %513, ptr %6, align 8, !tbaa !3, !alias.scope !497, !noalias !500
  tail call fastcc void @StoreCommands(ptr noundef %0, ptr noundef %4, i64 noundef %472, ptr noundef %3, i64 noundef %477, ptr noundef nonnull %6, ptr noundef %7)
  br label %557

514:                                              ; preds = %CreateCommands.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %515 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !502, !noalias !505
  %516 = lshr i64 %515, 3
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !7, !alias.scope !505, !noalias !502
  %519 = zext i8 %518 to i64
  store i64 %519, ptr %517, align 1, !noalias !502
  %520 = add i64 %515, 1
  store i64 %520, ptr %6, align 8, !tbaa !3, !alias.scope !502, !noalias !505
  %521 = icmp ult i64 %.037.i281, 65537
  %.0.i.i = select i1 %521, i64 4, i64 5
  %522 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %523 = lshr i64 %520, 3
  %524 = getelementptr inbounds nuw i8, ptr %7, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !7, !alias.scope !510, !noalias !507
  %526 = zext i8 %525 to i64
  %527 = and i64 %520, 7
  %528 = shl nuw nsw i64 %522, %527
  %529 = or i64 %528, %526
  store i64 %529, ptr %524, align 1, !noalias !507
  %530 = add i64 %515, 3
  store i64 %530, ptr %6, align 8, !tbaa !3, !alias.scope !507, !noalias !510
  %531 = shl nuw nsw i64 %.0.i.i, 2
  %532 = add nsw i64 %13, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %533 = lshr i64 %530, 3
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !7, !alias.scope !515, !noalias !512
  %536 = zext i8 %535 to i64
  %537 = and i64 %530, 7
  %538 = shl nsw i64 %532, %537
  %539 = or i64 %538, %536
  store i64 %539, ptr %534, align 1, !noalias !512
  %540 = add i64 %530, %531
  store i64 %540, ptr %6, align 8, !tbaa !3, !alias.scope !512, !noalias !515
  %541 = lshr i64 %540, 3
  %542 = getelementptr inbounds nuw i8, ptr %7, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !7, !alias.scope !517, !noalias !520
  %544 = zext i8 %543 to i64
  %545 = and i64 %540, 7
  %546 = shl nuw nsw i64 1, %545
  %547 = or i64 %546, %544
  store i64 %547, ptr %542, align 1, !noalias !520
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
  br i1 %.not.i, label %BrotliCompressFragmentTwoPassImpl.exit, label %12, !llvm.loop !94

BrotliCompressFragmentTwoPassImpl.exit:           ; preds = %557, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc range(i32 0, 2) i32 @ShouldCompress(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
  br i1 %20, label %.lr.ph, label %.preheader.preheader, !llvm.loop !522

.preheader.preheader:                             ; preds = %.lr.ph, %9
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %FastLog2.exit
  %.1.idx.i22 = phi i64 [ %.add.i, %FastLog2.exit ], [ 0, %.preheader.preheader ]
  %.124.i21 = phi double [ %44, %FastLog2.exit ], [ 0.000000e+00, %.preheader.preheader ]
  %.126.i20 = phi i64 [ %35, %FastLog2.exit ], [ 0, %.preheader.preheader ]
  %.1.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.idx.i22
  %21 = load i32, ptr %.1.ptr.i, align 4, !tbaa !41
  %22 = zext i32 %21 to i64
  %23 = icmp ult i32 %21, 256
  br i1 %23, label %24, label %27

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %22
  %26 = load double, ptr %25, align 8, !tbaa !523
  %.pre = uitofp nneg i32 %21 to double
  br label %FastLog2.exit16

27:                                               ; preds = %.preheader
  %28 = uitofp i32 %21 to double
  %29 = tail call double @log2(double noundef %28) #10, !tbaa !41
  br label %FastLog2.exit16

FastLog2.exit16:                                  ; preds = %24, %27
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

38:                                               ; preds = %FastLog2.exit16
  %39 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %34
  %40 = load double, ptr %39, align 8, !tbaa !523
  br label %FastLog2.exit

41:                                               ; preds = %FastLog2.exit16
  %42 = tail call double @log2(double noundef %36) #10, !tbaa !41
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %38, %41
  %.0.i14 = phi double [ %40, %38 ], [ %42, %41 ]
  %43 = fneg double %36
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %.0.i14, double %31)
  %45 = icmp samesign ult i64 %.1.idx.i22, 1016
  br i1 %45, label %.preheader, label %46, !llvm.loop !525

46:                                               ; preds = %FastLog2.exit
  %.not.i = icmp eq i64 %35, 0
  %.pre24 = uitofp i64 %35 to double
  br i1 %.not.i, label %ShannonEntropy.exit, label %47

47:                                               ; preds = %46
  %48 = icmp ult i64 %35, 256
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %35
  %51 = load double, ptr %50, align 8, !tbaa !523
  br label %FastLog2.exit18

52:                                               ; preds = %47
  %53 = tail call double @log2(double noundef %.pre24) #10, !tbaa !41
  br label %FastLog2.exit18

FastLog2.exit18:                                  ; preds = %49, %52
  %.0.i17 = phi double [ %51, %49 ], [ %53, %52 ]
  %54 = tail call double @llvm.fmuladd.f64(double %.pre24, double %.0.i17, double %44)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %46, %FastLog2.exit18
  %.2.i = phi double [ %54, %FastLog2.exit18 ], [ %44, %46 ]
  %55 = fcmp olt double %.2.i, %.pre24
  %.0.i = select i1 %55, double %.pre24, double %.2.i
  %56 = fcmp olt double %.0.i, %12
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %4, %ShannonEntropy.exit
  %.013 = phi i32 [ %57, %ShannonEntropy.exit ], [ 1, %4 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc void @StoreCommands(ptr noundef initializes((0, 1024), (1792, 2688)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef range(i64 -2305843009213693952, 2305843009213693952) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !526

._crit_edge:                                      ; preds = %.lr.ph, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef nonnull %18, ptr noundef nonnull %0, i64 noundef %2, i64 noundef 8, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %5, ptr noundef %6) #10
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
  br i1 %exitcond83.not, label %._crit_edge71, label %.lr.ph70, !llvm.loop !527

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
  tail call void @BrotliCreateHuffmanTree(ptr noundef nonnull %10, i64 noundef 64, i32 noundef 15, ptr noundef nonnull %18, ptr noundef nonnull %8) #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  tail call void @BrotliCreateHuffmanTree(ptr noundef nonnull %35, i64 noundef 64, i32 noundef 14, ptr noundef nonnull %18, ptr noundef nonnull %42) #10
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
  tail call void @BrotliConvertBitDepthsToSymbols(ptr noundef nonnull %41, i64 noundef 64, ptr noundef nonnull %58) #10
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
  tail call void @BrotliConvertBitDepthsToSymbols(ptr noundef nonnull %42, i64 noundef 64, ptr noundef nonnull %69) #10
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
  br i1 %exitcond.not.i, label %BuildAndStoreCommandPrefixCode.exit, label %82, !llvm.loop !528

BuildAndStoreCommandPrefixCode.exit:              ; preds = %82
  tail call void @BrotliStoreHuffmanTree(ptr noundef nonnull %41, i64 noundef 704, ptr noundef nonnull %18, ptr noundef %5, ptr noundef %6) #10
  tail call void @BrotliStoreHuffmanTree(ptr noundef nonnull %42, i64 noundef 64, ptr noundef nonnull %18, ptr noundef %5, ptr noundef %6) #10
  br i1 %.not80, label %._crit_edge79, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %BuildAndStoreCommandPrefixCode.exit
  %.pre = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !529, !noalias !532
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
  %109 = load i16, ptr %108, align 2, !tbaa !534
  %110 = zext i16 %109 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %111 = lshr i64 %99, 3
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !7, !alias.scope !532, !noalias !529
  %114 = zext i8 %113 to i64
  %115 = and i64 %99, 7
  %116 = shl nuw nsw i64 %110, %115
  %117 = or i64 %116, %114
  store i64 %117, ptr %112, align 1, !noalias !529
  %118 = add i64 %99, %107
  store i64 %118, ptr %5, align 8, !tbaa !3, !alias.scope !529, !noalias !532
  %119 = getelementptr inbounds nuw [128 x i32], ptr @StoreCommands.kNumExtraBits, i64 0, i64 %104
  %120 = load i32, ptr %119, align 4, !tbaa !41
  %121 = zext i32 %120 to i64
  %122 = zext nneg i32 %103 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %123 = lshr i64 %118, 3
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !7, !alias.scope !539, !noalias !536
  %126 = zext i8 %125 to i64
  %127 = and i64 %118, 7
  %128 = shl nuw nsw i64 %122, %127
  %129 = or i64 %128, %126
  store i64 %129, ptr %124, align 1, !noalias !536
  %130 = add i64 %118, %121
  store i64 %130, ptr %5, align 8, !tbaa !3, !alias.scope !536, !noalias !539
  %131 = icmp samesign ult i32 %102, 24
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %.lr.ph78
  %133 = getelementptr inbounds nuw [24 x i32], ptr @StoreCommands.kInsertOffset, i64 0, i64 %104
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
  %143 = load i16, ptr %142, align 2, !tbaa !534
  %144 = zext i16 %143 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %145 = lshr i64 %136, 3
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !7, !alias.scope !544, !noalias !541
  %148 = zext i8 %147 to i64
  %149 = and i64 %136, 7
  %150 = shl nuw nsw i64 %144, %149
  %151 = or i64 %150, %148
  store i64 %151, ptr %146, align 1, !noalias !541
  %152 = add i64 %136, %141
  store i64 %152, ptr %5, align 8, !tbaa !3, !alias.scope !541, !noalias !544
  %153 = getelementptr inbounds nuw i8, ptr %.273, i64 1
  %154 = add nuw i32 %.06172, 1
  %exitcond84.not = icmp eq i32 %154, %135
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph75, !llvm.loop !546

.loopexit:                                        ; preds = %.lr.ph75, %132, %.lr.ph78
  %155 = phi i64 [ %130, %.lr.ph78 ], [ %130, %132 ], [ %152, %.lr.ph75 ]
  %.1 = phi ptr [ %.077, %.lr.ph78 ], [ %.077, %132 ], [ %153, %.lr.ph75 ]
  %156 = add nuw i64 %.26476, 1
  %exitcond85.not = icmp eq i64 %156, %4
  br i1 %exitcond85.not, label %._crit_edge79, label %.lr.ph78, !llvm.loop !547

._crit_edge79:                                    ; preds = %.loopexit, %BuildAndStoreCommandPrefixCode.exit
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

declare hidden void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare hidden void @BrotliCreateHuffmanTree(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare hidden void @BrotliConvertBitDepthsToSymbols(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare hidden void @BrotliStoreHuffmanTree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9}
!9 = distinct !{!9, !10, !"BrotliWriteBits: argument 0"}
!10 = distinct !{!10, !"BrotliWriteBits"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"BrotliWriteBits: argument 1"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"BrotliWriteBits: argument 0"}
!15 = distinct !{!15, !"BrotliWriteBits"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"BrotliWriteBits: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"BrotliWriteBits: argument 0"}
!20 = distinct !{!20, !"BrotliWriteBits"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"BrotliWriteBits: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"BrotliWriteBits: argument 1"}
!25 = distinct !{!25, !"BrotliWriteBits"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"BrotliWriteBits: argument 0"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"BrotliWriteBits: argument 0"}
!30 = distinct !{!30, !"BrotliWriteBits"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"BrotliWriteBits: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"BrotliWriteBits: argument 1"}
!35 = distinct !{!35, !"BrotliWriteBits"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"BrotliWriteBits: argument 0"}
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
!49 = !{!50}
!50 = distinct !{!50, !51, !"BrotliWriteBits: argument 0"}
!51 = distinct !{!51, !"BrotliWriteBits"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"BrotliWriteBits: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"BrotliWriteBits: argument 0"}
!56 = distinct !{!56, !"BrotliWriteBits"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"BrotliWriteBits: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"BrotliWriteBits: argument 0"}
!61 = distinct !{!61, !"BrotliWriteBits"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"BrotliWriteBits: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"BrotliWriteBits: argument 0"}
!66 = distinct !{!66, !"BrotliWriteBits"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"BrotliWriteBits: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"BrotliWriteBits: argument 0"}
!71 = distinct !{!71, !"BrotliWriteBits"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"BrotliWriteBits: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"BrotliWriteBits: argument 0"}
!76 = distinct !{!76, !"BrotliWriteBits"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"BrotliWriteBits: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"BrotliWriteBits: argument 0"}
!81 = distinct !{!81, !"BrotliWriteBits"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"BrotliWriteBits: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"BrotliWriteBits: argument 0"}
!86 = distinct !{!86, !"BrotliWriteBits"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"BrotliWriteBits: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"BrotliWriteBits: argument 1"}
!91 = distinct !{!91, !"BrotliWriteBits"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"BrotliWriteBits: argument 0"}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !46, !44}
!97 = !{!98}
!98 = distinct !{!98, !99, !"BrotliWriteBits: argument 0"}
!99 = distinct !{!99, !"BrotliWriteBits"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"BrotliWriteBits: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"BrotliWriteBits: argument 0"}
!104 = distinct !{!104, !"BrotliWriteBits"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"BrotliWriteBits: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"BrotliWriteBits: argument 0"}
!109 = distinct !{!109, !"BrotliWriteBits"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"BrotliWriteBits: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"BrotliWriteBits: argument 0"}
!114 = distinct !{!114, !"BrotliWriteBits"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"BrotliWriteBits: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"BrotliWriteBits: argument 0"}
!119 = distinct !{!119, !"BrotliWriteBits"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"BrotliWriteBits: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"BrotliWriteBits: argument 0"}
!124 = distinct !{!124, !"BrotliWriteBits"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"BrotliWriteBits: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"BrotliWriteBits: argument 0"}
!129 = distinct !{!129, !"BrotliWriteBits"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"BrotliWriteBits: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"BrotliWriteBits: argument 0"}
!134 = distinct !{!134, !"BrotliWriteBits"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"BrotliWriteBits: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"BrotliWriteBits: argument 1"}
!139 = distinct !{!139, !"BrotliWriteBits"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"BrotliWriteBits: argument 0"}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !46, !44}
!144 = !{!145}
!145 = distinct !{!145, !146, !"BrotliWriteBits: argument 0"}
!146 = distinct !{!146, !"BrotliWriteBits"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"BrotliWriteBits: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"BrotliWriteBits: argument 0"}
!151 = distinct !{!151, !"BrotliWriteBits"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"BrotliWriteBits: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"BrotliWriteBits: argument 0"}
!156 = distinct !{!156, !"BrotliWriteBits"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"BrotliWriteBits: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"BrotliWriteBits: argument 0"}
!161 = distinct !{!161, !"BrotliWriteBits"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"BrotliWriteBits: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"BrotliWriteBits: argument 0"}
!166 = distinct !{!166, !"BrotliWriteBits"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"BrotliWriteBits: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"BrotliWriteBits: argument 0"}
!171 = distinct !{!171, !"BrotliWriteBits"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"BrotliWriteBits: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"BrotliWriteBits: argument 0"}
!176 = distinct !{!176, !"BrotliWriteBits"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"BrotliWriteBits: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"BrotliWriteBits: argument 0"}
!181 = distinct !{!181, !"BrotliWriteBits"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"BrotliWriteBits: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"BrotliWriteBits: argument 1"}
!186 = distinct !{!186, !"BrotliWriteBits"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"BrotliWriteBits: argument 0"}
!189 = distinct !{!189, !44}
!190 = distinct !{!190, !46, !44}
!191 = !{!192}
!192 = distinct !{!192, !193, !"BrotliWriteBits: argument 0"}
!193 = distinct !{!193, !"BrotliWriteBits"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"BrotliWriteBits: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"BrotliWriteBits: argument 0"}
!198 = distinct !{!198, !"BrotliWriteBits"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"BrotliWriteBits: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"BrotliWriteBits: argument 0"}
!203 = distinct !{!203, !"BrotliWriteBits"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"BrotliWriteBits: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"BrotliWriteBits: argument 0"}
!208 = distinct !{!208, !"BrotliWriteBits"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"BrotliWriteBits: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"BrotliWriteBits: argument 0"}
!213 = distinct !{!213, !"BrotliWriteBits"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"BrotliWriteBits: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"BrotliWriteBits: argument 0"}
!218 = distinct !{!218, !"BrotliWriteBits"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"BrotliWriteBits: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"BrotliWriteBits: argument 0"}
!223 = distinct !{!223, !"BrotliWriteBits"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"BrotliWriteBits: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"BrotliWriteBits: argument 0"}
!228 = distinct !{!228, !"BrotliWriteBits"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"BrotliWriteBits: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"BrotliWriteBits: argument 1"}
!233 = distinct !{!233, !"BrotliWriteBits"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"BrotliWriteBits: argument 0"}
!236 = distinct !{!236, !44}
!237 = distinct !{!237, !46, !44}
!238 = !{!239}
!239 = distinct !{!239, !240, !"BrotliWriteBits: argument 0"}
!240 = distinct !{!240, !"BrotliWriteBits"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"BrotliWriteBits: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"BrotliWriteBits: argument 0"}
!245 = distinct !{!245, !"BrotliWriteBits"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"BrotliWriteBits: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"BrotliWriteBits: argument 0"}
!250 = distinct !{!250, !"BrotliWriteBits"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"BrotliWriteBits: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"BrotliWriteBits: argument 0"}
!255 = distinct !{!255, !"BrotliWriteBits"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"BrotliWriteBits: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"BrotliWriteBits: argument 0"}
!260 = distinct !{!260, !"BrotliWriteBits"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"BrotliWriteBits: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"BrotliWriteBits: argument 0"}
!265 = distinct !{!265, !"BrotliWriteBits"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"BrotliWriteBits: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"BrotliWriteBits: argument 0"}
!270 = distinct !{!270, !"BrotliWriteBits"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"BrotliWriteBits: argument 1"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"BrotliWriteBits: argument 0"}
!275 = distinct !{!275, !"BrotliWriteBits"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"BrotliWriteBits: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"BrotliWriteBits: argument 1"}
!280 = distinct !{!280, !"BrotliWriteBits"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"BrotliWriteBits: argument 0"}
!283 = distinct !{!283, !44}
!284 = distinct !{!284, !46, !44}
!285 = !{!286}
!286 = distinct !{!286, !287, !"BrotliWriteBits: argument 0"}
!287 = distinct !{!287, !"BrotliWriteBits"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"BrotliWriteBits: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"BrotliWriteBits: argument 0"}
!292 = distinct !{!292, !"BrotliWriteBits"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"BrotliWriteBits: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"BrotliWriteBits: argument 0"}
!297 = distinct !{!297, !"BrotliWriteBits"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"BrotliWriteBits: argument 1"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"BrotliWriteBits: argument 0"}
!302 = distinct !{!302, !"BrotliWriteBits"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"BrotliWriteBits: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"BrotliWriteBits: argument 0"}
!307 = distinct !{!307, !"BrotliWriteBits"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"BrotliWriteBits: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"BrotliWriteBits: argument 0"}
!312 = distinct !{!312, !"BrotliWriteBits"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"BrotliWriteBits: argument 1"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"BrotliWriteBits: argument 0"}
!317 = distinct !{!317, !"BrotliWriteBits"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"BrotliWriteBits: argument 1"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"BrotliWriteBits: argument 0"}
!322 = distinct !{!322, !"BrotliWriteBits"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"BrotliWriteBits: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"BrotliWriteBits: argument 1"}
!327 = distinct !{!327, !"BrotliWriteBits"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"BrotliWriteBits: argument 0"}
!330 = distinct !{!330, !44}
!331 = distinct !{!331, !46, !44}
!332 = !{!333}
!333 = distinct !{!333, !334, !"BrotliWriteBits: argument 0"}
!334 = distinct !{!334, !"BrotliWriteBits"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"BrotliWriteBits: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"BrotliWriteBits: argument 0"}
!339 = distinct !{!339, !"BrotliWriteBits"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"BrotliWriteBits: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"BrotliWriteBits: argument 0"}
!344 = distinct !{!344, !"BrotliWriteBits"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"BrotliWriteBits: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"BrotliWriteBits: argument 0"}
!349 = distinct !{!349, !"BrotliWriteBits"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"BrotliWriteBits: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"BrotliWriteBits: argument 0"}
!354 = distinct !{!354, !"BrotliWriteBits"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"BrotliWriteBits: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"BrotliWriteBits: argument 0"}
!359 = distinct !{!359, !"BrotliWriteBits"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"BrotliWriteBits: argument 1"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"BrotliWriteBits: argument 0"}
!364 = distinct !{!364, !"BrotliWriteBits"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"BrotliWriteBits: argument 1"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"BrotliWriteBits: argument 0"}
!369 = distinct !{!369, !"BrotliWriteBits"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"BrotliWriteBits: argument 1"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"BrotliWriteBits: argument 1"}
!374 = distinct !{!374, !"BrotliWriteBits"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"BrotliWriteBits: argument 0"}
!377 = distinct !{!377, !44}
!378 = distinct !{!378, !46, !44}
!379 = !{!380}
!380 = distinct !{!380, !381, !"BrotliWriteBits: argument 0"}
!381 = distinct !{!381, !"BrotliWriteBits"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"BrotliWriteBits: argument 1"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"BrotliWriteBits: argument 0"}
!386 = distinct !{!386, !"BrotliWriteBits"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"BrotliWriteBits: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"BrotliWriteBits: argument 0"}
!391 = distinct !{!391, !"BrotliWriteBits"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"BrotliWriteBits: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"BrotliWriteBits: argument 0"}
!396 = distinct !{!396, !"BrotliWriteBits"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"BrotliWriteBits: argument 1"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"BrotliWriteBits: argument 0"}
!401 = distinct !{!401, !"BrotliWriteBits"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"BrotliWriteBits: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"BrotliWriteBits: argument 0"}
!406 = distinct !{!406, !"BrotliWriteBits"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"BrotliWriteBits: argument 1"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"BrotliWriteBits: argument 0"}
!411 = distinct !{!411, !"BrotliWriteBits"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"BrotliWriteBits: argument 1"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"BrotliWriteBits: argument 0"}
!416 = distinct !{!416, !"BrotliWriteBits"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"BrotliWriteBits: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"BrotliWriteBits: argument 1"}
!421 = distinct !{!421, !"BrotliWriteBits"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"BrotliWriteBits: argument 0"}
!424 = !{!"branch_weights", i32 1, i32 127}
!425 = !{!"branch_weights", i32 -2147483648, i32 0}
!426 = distinct !{!426, !44}
!427 = !{!"branch_weights", i32 127, i32 255873}
!428 = distinct !{!428, !46}
!429 = distinct !{!429, !46, !44}
!430 = !{!431}
!431 = distinct !{!431, !432, !"BrotliWriteBits: argument 0"}
!432 = distinct !{!432, !"BrotliWriteBits"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"BrotliWriteBits: argument 1"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"BrotliWriteBits: argument 0"}
!437 = distinct !{!437, !"BrotliWriteBits"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"BrotliWriteBits: argument 1"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"BrotliWriteBits: argument 0"}
!442 = distinct !{!442, !"BrotliWriteBits"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"BrotliWriteBits: argument 1"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"BrotliWriteBits: argument 0"}
!447 = distinct !{!447, !"BrotliWriteBits"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"BrotliWriteBits: argument 1"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"BrotliWriteBits: argument 0"}
!452 = distinct !{!452, !"BrotliWriteBits"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"BrotliWriteBits: argument 1"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"BrotliWriteBits: argument 0"}
!457 = distinct !{!457, !"BrotliWriteBits"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"BrotliWriteBits: argument 1"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"BrotliWriteBits: argument 0"}
!462 = distinct !{!462, !"BrotliWriteBits"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"BrotliWriteBits: argument 1"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"BrotliWriteBits: argument 0"}
!467 = distinct !{!467, !"BrotliWriteBits"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"BrotliWriteBits: argument 1"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"BrotliWriteBits: argument 1"}
!472 = distinct !{!472, !"BrotliWriteBits"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"BrotliWriteBits: argument 0"}
!475 = distinct !{!475, !44}
!476 = distinct !{!476, !46, !44}
!477 = !{!478}
!478 = distinct !{!478, !479, !"BrotliWriteBits: argument 0"}
!479 = distinct !{!479, !"BrotliWriteBits"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"BrotliWriteBits: argument 1"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"BrotliWriteBits: argument 0"}
!484 = distinct !{!484, !"BrotliWriteBits"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"BrotliWriteBits: argument 1"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"BrotliWriteBits: argument 0"}
!489 = distinct !{!489, !"BrotliWriteBits"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"BrotliWriteBits: argument 1"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"BrotliWriteBits: argument 0"}
!494 = distinct !{!494, !"BrotliWriteBits"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"BrotliWriteBits: argument 1"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"BrotliWriteBits: argument 0"}
!499 = distinct !{!499, !"BrotliWriteBits"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"BrotliWriteBits: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"BrotliWriteBits: argument 0"}
!504 = distinct !{!504, !"BrotliWriteBits"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"BrotliWriteBits: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"BrotliWriteBits: argument 0"}
!509 = distinct !{!509, !"BrotliWriteBits"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"BrotliWriteBits: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"BrotliWriteBits: argument 0"}
!514 = distinct !{!514, !"BrotliWriteBits"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"BrotliWriteBits: argument 1"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"BrotliWriteBits: argument 1"}
!519 = distinct !{!519, !"BrotliWriteBits"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"BrotliWriteBits: argument 0"}
!522 = distinct !{!522, !46}
!523 = !{!524, !524, i64 0}
!524 = !{!"double", !5, i64 0}
!525 = distinct !{!525, !46}
!526 = distinct !{!526, !46}
!527 = distinct !{!527, !46}
!528 = distinct !{!528, !46}
!529 = !{!530}
!530 = distinct !{!530, !531, !"BrotliWriteBits: argument 0"}
!531 = distinct !{!531, !"BrotliWriteBits"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"BrotliWriteBits: argument 1"}
!534 = !{!535, !535, i64 0}
!535 = !{!"short", !5, i64 0}
!536 = !{!537}
!537 = distinct !{!537, !538, !"BrotliWriteBits: argument 0"}
!538 = distinct !{!538, !"BrotliWriteBits"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"BrotliWriteBits: argument 1"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"BrotliWriteBits: argument 0"}
!543 = distinct !{!543, !"BrotliWriteBits"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"BrotliWriteBits: argument 1"}
!546 = distinct !{!546, !46}
!547 = distinct !{!547, !46}
