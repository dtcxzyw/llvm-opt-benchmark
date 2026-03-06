; ModuleID = 'bench/brotli/original/compress_fragment.ll'
source_filename = "bench/brotli/original/compress_fragment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kCmdHistoSeed = internal unnamed_addr constant [128 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], align 16
@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompressFragmentFast(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %5 to i32
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  switch i32 %13, label %18 [
    i32 22, label %14
    i32 20, label %15
    i32 18, label %16
    i32 16, label %17
  ]

14:                                               ; preds = %11
  tail call fastcc void @BrotliCompressFragmentFastImpl9(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %7)
  br label %18

15:                                               ; preds = %11
  tail call fastcc void @BrotliCompressFragmentFastImpl11(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %7)
  br label %18

16:                                               ; preds = %11
  tail call fastcc void @BrotliCompressFragmentFastImpl13(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %7)
  br label %18

17:                                               ; preds = %11
  tail call fastcc void @BrotliCompressFragmentFastImpl15(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %7)
  br label %18

18:                                               ; preds = %11, %17, %16, %15, %14
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = sub i64 %19, %9
  %21 = shl i64 %2, 3
  %22 = add i64 %21, 31
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %71

24:                                               ; preds = %18
  %25 = trunc i64 %9 to i8
  %26 = and i8 %25, 7
  %notmask.i.i = shl nsw i8 -1, %26
  %27 = xor i8 %notmask.i.i, -1
  %28 = lshr i64 %9, 3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = and i8 %30, %27
  store i8 %31, ptr %29, align 1, !tbaa !7
  store i64 %9, ptr %6, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %32 = load i8, ptr %29, align 1, !tbaa !7, !alias.scope !11, !noalias !8
  %33 = zext i8 %32 to i64
  store i64 %33, ptr %29, align 1, !noalias !8
  %34 = add i64 %9, 1
  store i64 %34, ptr %6, align 8, !tbaa !3, !alias.scope !8, !noalias !11
  %35 = icmp ult i64 %2, 65537
  %36 = icmp ult i64 %2, 1048577
  %spec.select.i.i = select i1 %36, i64 5, i64 6
  %.0.i.i = select i1 %35, i64 4, i64 %spec.select.i.i
  %37 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %38 = lshr i64 %34, 3
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !7, !alias.scope !16, !noalias !13
  %41 = zext i8 %40 to i64
  %42 = and i64 %34, 7
  %43 = shl nuw nsw i64 %37, %42
  %44 = or i64 %43, %41
  store i64 %44, ptr %39, align 1, !noalias !13
  %45 = add i64 %9, 3
  store i64 %45, ptr %6, align 8, !tbaa !3, !alias.scope !13, !noalias !16
  %46 = shl nuw nsw i64 %.0.i.i, 2
  %47 = add i64 %2, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %48 = lshr i64 %45, 3
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !7, !alias.scope !21, !noalias !18
  %51 = zext i8 %50 to i64
  %52 = and i64 %45, 7
  %53 = shl i64 %47, %52
  %54 = or i64 %53, %51
  store i64 %54, ptr %49, align 1, !noalias !18
  %55 = add i64 %45, %46
  store i64 %55, ptr %6, align 8, !tbaa !3, !alias.scope !18, !noalias !21
  %56 = lshr i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7, !alias.scope !23, !noalias !26
  %59 = zext i8 %58 to i64
  %60 = and i64 %55, 7
  %61 = shl nuw nsw i64 1, %60
  %62 = or i64 %61, %59
  store i64 %62, ptr %57, align 1, !noalias !26
  %63 = add i64 %55, 8
  %64 = and i64 %63, 4294967288
  store i64 %64, ptr %6, align 8, !tbaa !3
  %65 = lshr exact i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %1, i64 %2, i1 false)
  %67 = load i64, ptr %6, align 8, !tbaa !3
  %68 = add i64 %67, %21
  store i64 %68, ptr %6, align 8, !tbaa !3
  %69 = lshr i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %24, %18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %91, label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !28, !noalias !31
  br label %.sink.split

.sink.split:                                      ; preds = %8, %72
  %.sink75 = phi i64 [ %73, %72 ], [ %9, %8 ]
  %74 = lshr i64 %.sink75, 3
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !7, !noalias !33
  %77 = zext i8 %76 to i64
  %78 = and i64 %.sink75, 7
  %79 = shl nuw nsw i64 1, %78
  %80 = or i64 %79, %77
  store i64 %80, ptr %75, align 1, !noalias !33
  %81 = add i64 %.sink75, 1
  store i64 %81, ptr %6, align 8, !tbaa !3, !noalias !33
  %82 = lshr i64 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !7, !noalias !33
  %85 = zext i8 %84 to i64
  %86 = and i64 %81, 7
  %87 = shl nuw nsw i64 1, %86
  %88 = or i64 %87, %85
  store i64 %88, ptr %83, align 1, !noalias !33
  %89 = add i64 %.sink75, 9
  %90 = and i64 %89, 4294967288
  store i64 %90, ptr %6, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %.sink.split, %71
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentFastImpl9(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %2, i64 98304)
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = add i64 %13, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %15 = lshr i64 %13, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7, !alias.scope !37, !noalias !34
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %16, align 1, !noalias !34
  %19 = add i64 %13, 1
  store i64 %19, ptr %5, align 8, !tbaa !3, !alias.scope !34, !noalias !37
  %20 = icmp ult i64 %2, 65537
  %.0.i52 = select i1 %20, i64 4, i64 5
  %21 = add nsw i64 %.0.i52, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %22 = lshr i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7, !alias.scope !42, !noalias !39
  %25 = zext i8 %24 to i64
  %26 = and i64 %19, 7
  %27 = shl nuw nsw i64 %21, %26
  %28 = or i64 %27, %25
  store i64 %28, ptr %23, align 1, !noalias !39
  store i64 %14, ptr %5, align 8, !tbaa !3, !alias.scope !39, !noalias !42
  %29 = shl nuw nsw i64 %.0.i52, 2
  %30 = add nsw i64 %12, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %31 = lshr i64 %14, 3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !7, !alias.scope !47, !noalias !44
  %34 = zext i8 %33 to i64
  %35 = and i64 %14, 7
  %36 = shl nuw nsw i64 %30, %35
  %37 = or i64 %36, %34
  store i64 %37, ptr %32, align 1, !noalias !44
  %38 = add i64 %14, %29
  store i64 %38, ptr %5, align 8, !tbaa !3, !alias.scope !44, !noalias !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %39 = lshr i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !7, !alias.scope !52, !noalias !49
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %40, align 1, !noalias !49
  %43 = add i64 %38, 1
  store i64 %43, ptr %5, align 8, !tbaa !3, !alias.scope !49, !noalias !52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %44 = lshr i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7, !alias.scope !57, !noalias !54
  %47 = zext i8 %46 to i64
  store i64 %47, ptr %45, align 1, !noalias !54
  %48 = add i64 %38, 14
  store i64 %48, ptr %5, align 8, !tbaa !3, !alias.scope !54, !noalias !57
  %49 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %1, i64 noundef %12, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = icmp ugt i64 %51, 7
  %.pre360 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !61, !noalias !64
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %55 = phi i64 [ %.pre360, %.lr.ph ], [ %67, %54 ]
  %.0347.i182 = phi i64 [ 0, %.lr.ph ], [ %68, %54 ]
  %56 = lshr exact i64 %.0347.i182, 3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %60 = lshr i64 %55, 3
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !7, !alias.scope !69, !noalias !66
  %63 = zext i8 %62 to i64
  %64 = and i64 %55, 7
  %65 = shl nuw nsw i64 %59, %64
  %66 = or i64 %65, %63
  store i64 %66, ptr %61, align 1, !noalias !66
  %67 = add i64 %55, 8
  store i64 %67, ptr %5, align 8, !tbaa !3, !alias.scope !66, !noalias !69
  %68 = add i64 %.0347.i182, 8
  %69 = or disjoint i64 %68, 7
  %70 = load i64, ptr %50, align 8, !tbaa !59
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %54, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %54, %7
  %72 = phi i64 [ %.pre360, %7 ], [ %67, %54 ]
  %.lcssa180 = phi i64 [ %51, %7 ], [ %70, %54 ]
  %73 = and i64 %.lcssa180, 7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %75 = lshr i64 %.lcssa180, 3
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = zext i8 %77 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %79 = lshr i64 %72, 3
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !7, !alias.scope !64, !noalias !61
  %82 = zext i8 %81 to i64
  %83 = and i64 %72, 7
  %84 = shl nuw nsw i64 %78, %83
  %85 = or i64 %84, %82
  store i64 %85, ptr %80, align 1, !noalias !61
  %86 = add i64 %72, %73
  store i64 %86, ptr %5, align 8, !tbaa !3, !alias.scope !61, !noalias !64
  %87 = ptrtoint ptr %1 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 831
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1022
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 830
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 829
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1018
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 807
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 974
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 6288
  br label %UpdateBits.exit.outer

UpdateBits.exit.outer:                            ; preds = %1235, %._crit_edge
  %.0334.i.ph = phi i64 [ %1273, %1235 ], [ %49, %._crit_edge ]
  %.0333.i.ph = phi i64 [ %1238, %1235 ], [ %14, %._crit_edge ]
  %.0332.i.ph = phi i64 [ %1236, %1235 ], [ %12, %._crit_edge ]
  %.0330.i.ph = phi ptr [ %.8.i, %1235 ], [ %1, %._crit_edge ]
  %.0318.i.ph = phi i64 [ %.5323.i, %1235 ], [ %2, %._crit_edge ]
  %104 = ptrtoint ptr %.0330.i.ph to i64
  %105 = icmp ult i64 %.0334.i.ph, 981
  br label %UpdateBits.exit

UpdateBits.exit.loopexit:                         ; preds = %983
  br label %UpdateBits.exit, !llvm.loop !73

UpdateBits.exit:                                  ; preds = %UpdateBits.exit.loopexit, %UpdateBits.exit.outer
  %.0332.i = phi i64 [ %.0332.i.ph, %UpdateBits.exit.outer ], [ %940, %UpdateBits.exit.loopexit ]
  %.0331.i = phi i64 [ %.0332.i.ph, %UpdateBits.exit.outer ], [ %938, %UpdateBits.exit.loopexit ]
  %.0324.i = phi ptr [ %.0330.i.ph, %UpdateBits.exit.outer ], [ %.7.i, %UpdateBits.exit.loopexit ]
  %.0318.i = phi i64 [ %.0318.i.ph, %UpdateBits.exit.outer ], [ %937, %UpdateBits.exit.loopexit ]
  %.0.i = phi ptr [ %.0330.i.ph, %UpdateBits.exit.outer ], [ %106, %UpdateBits.exit.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.0331.i
  %107 = icmp samesign ugt i64 %.0331.i, 15
  br i1 %107, label %108, label %.thread101, !prof !74

108:                                              ; preds = %UpdateBits.exit
  %109 = add nsw i64 %.0331.i, -5
  %110 = add i64 %.0318.i, -16
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 range(i64 -15, -16) %110)
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %111
  %113 = ptrtoint ptr %106 to i64
  %114 = add i64 %113, -5
  br label %.thread74

.thread74:                                        ; preds = %.thread74.backedge, %108
  %.0340.i = phi i32 [ -1, %108 ], [ %.0340.i.be, %.thread74.backedge ]
  %.0.i.pn = phi ptr [ %.0.i, %108 ], [ %.1325.i.be, %.thread74.backedge ]
  %.1325.i = phi ptr [ %.0324.i, %108 ], [ %.1325.i.be, %.thread74.backedge ]
  %.0340.i.fr = freeze i32 %.0340.i
  %.0335.i = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 1
  %.0348.i.in.in.in = load i64, ptr %.0335.i, align 1
  %.0348.i.in.in = mul i64 %.0348.i.in.in.in, 8503243848024064
  %.0348.i.in = lshr i64 %.0348.i.in.in, 55
  %115 = sext i32 %.0340.i.fr to i64
  %116 = sub nsw i64 0, %115
  %117 = icmp sgt i32 %.0340.i.fr, 0
  br i1 %117, label %.split.us.preheader, label %.split, !prof !75

.split.us.preheader:                              ; preds = %.thread74
  %.0348.i = trunc nuw nsw i64 %.0348.i.in to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit.split.us205
  %.0359.i.us = phi ptr [ %122, %.loopexit.split.us205 ], [ %.0335.i, %.split.us.preheader ]
  %.0353.i.us = phi i32 [ %123, %.loopexit.split.us205 ], [ 32, %.split.us.preheader ]
  %.1349.i.us = phi i32 [ %126, %.loopexit.split.us205 ], [ %.0348.i, %.split.us.preheader ]
  %118 = lshr i32 %.0353.i.us, 5
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.0359.i.us, i64 %119
  %121 = icmp ugt ptr %120, %112
  br i1 %121, label %.thread101, label %.lr.ph186.us, !prof !76

.lr.ph186.us:                                     ; preds = %.split.us, %.critedge.backedge.us211
  %122 = phi ptr [ %158, %.critedge.backedge.us211 ], [ %120, %.split.us ]
  %.in276 = phi i32 [ %123, %.critedge.backedge.us211 ], [ %.0353.i.us, %.split.us ]
  %.2350.i184.us195 = phi i32 [ %126, %.critedge.backedge.us211 ], [ %.1349.i.us, %.split.us ]
  %.1360.i183.us196 = phi ptr [ %122, %.critedge.backedge.us211 ], [ %.0359.i.us, %.split.us ]
  %123 = add i32 %.in276, 1
  %.0.copyload.i41.us197 = load i64, ptr %122, align 1
  %124 = mul i64 %.0.copyload.i41.us197, 8503243848024064
  %125 = lshr i64 %124, 55
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = getelementptr inbounds i8, ptr %.1360.i183.us196, i64 %116
  %.0.copyload.i47.us198 = load i32, ptr %.1360.i183.us196, align 1
  %.0.copyload.i46.us199 = load i32, ptr %127, align 1
  %128 = icmp eq i32 %.0.copyload.i47.us198, %.0.copyload.i46.us199
  br i1 %128, label %IsMatch.exit7.us200, label %IsMatch.exit7.thread.us201

IsMatch.exit7.us200:                              ; preds = %.lr.ph186.us
  %129 = getelementptr inbounds nuw i8, ptr %.1360.i183.us196, i64 4
  %130 = load i8, ptr %129, align 1, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i8, ptr %131, align 1, !tbaa !7
  %133 = icmp eq i8 %130, %132
  br i1 %133, label %147, label %IsMatch.exit7.thread.us201, !prof !75

IsMatch.exit7.thread.us201:                       ; preds = %IsMatch.exit7.us200, %.lr.ph186.us
  %134 = zext nneg i32 %.2350.i184.us195 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !77
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %1, i64 %137
  %139 = ptrtoint ptr %.1360.i183.us196 to i64
  %140 = sub i64 %139, %87
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %135, align 4, !tbaa !77
  %.0.copyload.i51.us202 = load i32, ptr %.1360.i183.us196, align 1
  %.0.copyload.i50.us203 = load i32, ptr %138, align 1
  %142 = icmp eq i32 %.0.copyload.i51.us202, %.0.copyload.i50.us203
  br i1 %142, label %IsMatch.exit.us204, label %.critedge.backedge.us211

IsMatch.exit.us204:                               ; preds = %IsMatch.exit7.thread.us201
  %143 = getelementptr inbounds nuw i8, ptr %.1360.i183.us196, i64 4
  %144 = load i8, ptr %143, align 1, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %146 = load i8, ptr %145, align 1, !tbaa !7
  %.not277 = icmp eq i8 %144, %146
  br i1 %.not277, label %.loopexit.split.us205, label %.critedge.backedge.us211, !prof !79

147:                                              ; preds = %IsMatch.exit7.us200
  %148 = ptrtoint ptr %.1360.i183.us196 to i64
  %149 = sub i64 %148, %87
  %150 = trunc i64 %149 to i32
  %151 = zext nneg i32 %.2350.i184.us195 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %151
  store i32 %150, ptr %152, align 4, !tbaa !77
  br label %.loopexit.split.us205

.loopexit.split.us205:                            ; preds = %IsMatch.exit.us204, %147
  %.pre-phi = phi i64 [ %148, %147 ], [ %139, %IsMatch.exit.us204 ]
  %.4365.i65.us = phi ptr [ %127, %147 ], [ %138, %IsMatch.exit.us204 ]
  %153 = ptrtoint ptr %.4365.i65.us to i64
  %154 = sub i64 %.pre-phi, %153
  %155 = icmp sgt i64 %154, 262128
  br i1 %155, label %.split.us, label %.split215.us

.critedge.backedge.us211:                         ; preds = %IsMatch.exit.us204, %IsMatch.exit7.thread.us201
  %156 = lshr i32 %123, 5
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 %157
  %159 = icmp ugt ptr %158, %112
  br i1 %159, label %.thread101, label %.lr.ph186.us, !prof !80, !llvm.loop !81

.split:                                           ; preds = %.thread74, %.loopexit.split.us
  %.0359.i = phi ptr [ %164, %.loopexit.split.us ], [ %.0335.i, %.thread74 ]
  %.0353.i = phi i32 [ %165, %.loopexit.split.us ], [ 32, %.thread74 ]
  %.1349.i = phi i64 [ %167, %.loopexit.split.us ], [ %.0348.i.in, %.thread74 ]
  %160 = lshr i32 %.0353.i, 5
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0359.i, i64 %161
  %163 = icmp ugt ptr %162, %112
  br i1 %163, label %.thread101, label %.lr.ph186, !prof !76

.lr.ph186:                                        ; preds = %.split, %.critedge.backedge.us
  %164 = phi ptr [ %182, %.critedge.backedge.us ], [ %162, %.split ]
  %.in = phi i32 [ %165, %.critedge.backedge.us ], [ %.0353.i, %.split ]
  %.2350.i184.us = phi i64 [ %167, %.critedge.backedge.us ], [ %.1349.i, %.split ]
  %.1360.i183.us = phi ptr [ %164, %.critedge.backedge.us ], [ %.0359.i, %.split ]
  %165 = add i32 %.in, 1
  %.0.copyload.i41.us = load i64, ptr %164, align 1
  %166 = mul i64 %.0.copyload.i41.us, 8503243848024064
  %167 = lshr i64 %166, 55
  %168 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.2350.i184.us
  %169 = load i32, ptr %168, align 4, !tbaa !77
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %1, i64 %170
  %172 = ptrtoint ptr %.1360.i183.us to i64
  %173 = sub i64 %172, %87
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %168, align 4, !tbaa !77
  %.0.copyload.i51.us = load i32, ptr %.1360.i183.us, align 1
  %.0.copyload.i50.us = load i32, ptr %171, align 1
  %175 = icmp eq i32 %.0.copyload.i51.us, %.0.copyload.i50.us
  br i1 %175, label %IsMatch.exit.us, label %.critedge.backedge.us

IsMatch.exit.us:                                  ; preds = %.lr.ph186
  %176 = getelementptr inbounds nuw i8, ptr %.1360.i183.us, i64 4
  %177 = load i8, ptr %176, align 1, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %179 = load i8, ptr %178, align 1, !tbaa !7
  %.not275 = icmp eq i8 %177, %179
  br i1 %.not275, label %.loopexit.split.us, label %.critedge.backedge.us, !prof !79

.critedge.backedge.us:                            ; preds = %IsMatch.exit.us, %.lr.ph186
  %180 = lshr i32 %165, 5
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 %181
  %183 = icmp ugt ptr %182, %112
  br i1 %183, label %.thread101, label %.lr.ph186, !prof !80, !llvm.loop !81

.loopexit.split.us:                               ; preds = %IsMatch.exit.us
  %184 = ptrtoint ptr %171 to i64
  %185 = sub i64 %172, %184
  %186 = icmp sgt i64 %185, 262128
  br i1 %186, label %.split, label %.split215.us

.split215.us:                                     ; preds = %.loopexit.split.us, %.loopexit.split.us205
  %.us-phi216 = phi i64 [ %.pre-phi, %.loopexit.split.us205 ], [ %172, %.loopexit.split.us ]
  %.us-phi217 = phi ptr [ %.4365.i65.us, %.loopexit.split.us205 ], [ %171, %.loopexit.split.us ]
  %.us-phi219 = phi i64 [ %154, %.loopexit.split.us205 ], [ %185, %.loopexit.split.us ]
  %.us-phi220 = phi ptr [ %.1360.i183.us196, %.loopexit.split.us205 ], [ %.1360.i183.us, %.loopexit.split.us ]
  %187 = getelementptr inbounds nuw i8, ptr %.us-phi217, i64 5
  %188 = getelementptr inbounds nuw i8, ptr %.us-phi220, i64 5
  %189 = sub i64 %114, %.us-phi216
  %190 = icmp ugt i64 %189, 7
  br i1 %190, label %.lr.ph227, label %.preheader135

.preheader135:                                    ; preds = %199, %.split215.us
  %.027.i11.lcssa = phi i64 [ %189, %.split215.us ], [ %202, %199 ]
  %.025.i12.lcssa = phi ptr [ %188, %.split215.us ], [ %200, %199 ]
  %.022.i13.lcssa = phi ptr [ %187, %.split215.us ], [ %201, %199 ]
  %.not.i18231 = icmp eq i64 %.027.i11.lcssa, 0
  br i1 %.not.i18231, label %.critedge.i19, label %.lr.ph235.preheader

.lr.ph235.preheader:                              ; preds = %.preheader135
  %scevgep = getelementptr i8, ptr %.022.i13.lcssa, i64 %.027.i11.lcssa
  br label %.lr.ph235

.lr.ph227:                                        ; preds = %.split215.us, %199
  %.022.i13225 = phi ptr [ %201, %199 ], [ %187, %.split215.us ]
  %.025.i12224 = phi ptr [ %200, %199 ], [ %188, %.split215.us ]
  %.027.i11223 = phi i64 [ %202, %199 ], [ %189, %.split215.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i12224, align 1
  %.0.copyload.i = load i64, ptr %.022.i13225, align 1
  %.not30.i21 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i21, label %199, label %191

191:                                              ; preds = %.lr.ph227
  %192 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %193 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %192, i1 true)
  %194 = ptrtoint ptr %.022.i13225 to i64
  %195 = ptrtoint ptr %187 to i64
  %196 = sub i64 %194, %195
  %197 = lshr i64 %193, 3
  %198 = add i64 %196, %197
  br label %FindMatchLengthWithLimit.exit24

199:                                              ; preds = %.lr.ph227
  %200 = getelementptr inbounds nuw i8, ptr %.025.i12224, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %.022.i13225, i64 8
  %202 = add i64 %.027.i11223, -8
  %203 = icmp ugt i64 %202, 7
  br i1 %203, label %.lr.ph227, label %.preheader135, !llvm.loop !82

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %207
  %.224.i17234 = phi ptr [ %210, %207 ], [ %.022.i13.lcssa, %.lr.ph235.preheader ]
  %.126.i16233 = phi ptr [ %209, %207 ], [ %.025.i12.lcssa, %.lr.ph235.preheader ]
  %.128.i15232 = phi i64 [ %208, %207 ], [ %.027.i11.lcssa, %.lr.ph235.preheader ]
  %204 = load i8, ptr %.224.i17234, align 1, !tbaa !7
  %205 = load i8, ptr %.126.i16233, align 1, !tbaa !7
  %206 = icmp eq i8 %204, %205
  br i1 %206, label %207, label %.critedge.i19

207:                                              ; preds = %.lr.ph235
  %208 = add nsw i64 %.128.i15232, -1
  %209 = getelementptr inbounds nuw i8, ptr %.126.i16233, i64 1
  %210 = getelementptr inbounds nuw i8, ptr %.224.i17234, i64 1
  %.not.i18 = icmp eq i64 %208, 0
  br i1 %.not.i18, label %.critedge.i19, label %.lr.ph235, !llvm.loop !83

.critedge.i19:                                    ; preds = %207, %.lr.ph235, %.preheader135
  %.224.i17.lcssa = phi ptr [ %.022.i13.lcssa, %.preheader135 ], [ %.224.i17234, %.lr.ph235 ], [ %scevgep, %207 ]
  %211 = ptrtoint ptr %.224.i17.lcssa to i64
  %212 = ptrtoint ptr %187 to i64
  %213 = sub i64 %211, %212
  br label %FindMatchLengthWithLimit.exit24

FindMatchLengthWithLimit.exit24:                  ; preds = %191, %.critedge.i19
  %.2.i20 = phi i64 [ %198, %191 ], [ %213, %.critedge.i19 ]
  %214 = add i64 %.2.i20, 5
  %215 = trunc i64 %.us-phi219 to i32
  %216 = ptrtoint ptr %.1325.i to i64
  %217 = sub i64 %.us-phi216, %216
  %218 = getelementptr inbounds nuw i8, ptr %.us-phi220, i64 %214
  %219 = icmp ult i64 %217, 6210
  br i1 %219, label %220, label %344, !prof !74

220:                                              ; preds = %FindMatchLengthWithLimit.exit24
  %221 = icmp samesign ult i64 %217, 6
  br i1 %221, label %222, label %242

222:                                              ; preds = %220
  %223 = or disjoint i64 %217, 40
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !7
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %223
  %228 = load i16, ptr %227, align 2, !tbaa !84
  %229 = zext i16 %228 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %230 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !86, !noalias !89
  %231 = lshr i64 %230, 3
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !7, !alias.scope !89, !noalias !86
  %234 = zext i8 %233 to i64
  %235 = and i64 %230, 7
  %236 = shl nuw nsw i64 %229, %235
  %237 = or i64 %236, %234
  store i64 %237, ptr %232, align 1, !noalias !86
  %238 = add i64 %230, %226
  store i64 %238, ptr %5, align 8, !tbaa !3, !alias.scope !86, !noalias !89
  %239 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %223
  %240 = load i32, ptr %239, align 4, !tbaa !77
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !77
  br label %EmitInsertLen.exit

242:                                              ; preds = %220
  %243 = icmp samesign ult i64 %217, 130
  br i1 %243, label %244, label %282

244:                                              ; preds = %242
  %245 = add nsw i64 %217, -2
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %246, i1 true)
  %248 = sub nuw nsw i32 30, %247
  %249 = zext nneg i32 %248 to i64
  %250 = lshr i64 %245, %249
  %251 = shl nuw nsw i32 %248, 1
  %narrow = add nuw nsw i32 %251, 42
  %252 = zext nneg i32 %narrow to i64
  %253 = add nuw nsw i64 %250, %252
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !7
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %253
  %258 = load i16, ptr %257, align 2, !tbaa !84
  %259 = zext i16 %258 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %260 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !91, !noalias !94
  %261 = lshr i64 %260, 3
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !7, !alias.scope !94, !noalias !91
  %264 = zext i8 %263 to i64
  %265 = and i64 %260, 7
  %266 = shl nuw nsw i64 %259, %265
  %267 = or i64 %266, %264
  store i64 %267, ptr %262, align 1, !noalias !91
  %268 = add i64 %260, %256
  store i64 %268, ptr %5, align 8, !tbaa !3, !alias.scope !91, !noalias !94
  %269 = shl nuw nsw i64 %250, %249
  %270 = sub nsw i64 %245, %269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %271 = lshr i64 %268, 3
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !7, !alias.scope !99, !noalias !96
  %274 = zext i8 %273 to i64
  %275 = and i64 %268, 7
  %276 = shl nsw i64 %270, %275
  %277 = or i64 %276, %274
  store i64 %277, ptr %272, align 1, !noalias !96
  %278 = add i64 %268, %249
  store i64 %278, ptr %5, align 8, !tbaa !3, !alias.scope !96, !noalias !99
  %279 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %253
  %280 = load i32, ptr %279, align 4, !tbaa !77
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !77
  br label %EmitInsertLen.exit

282:                                              ; preds = %242
  %283 = icmp samesign ult i64 %217, 2114
  br i1 %283, label %284, label %319

284:                                              ; preds = %282
  %285 = add nsw i64 %217, -66
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %286, i1 true)
  %288 = xor i32 %287, 31
  %289 = sub nuw nsw i32 81, %287
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !7
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %290
  %295 = load i16, ptr %294, align 2, !tbaa !84
  %296 = zext i16 %295 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %297 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !101, !noalias !104
  %298 = lshr i64 %297, 3
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !7, !alias.scope !104, !noalias !101
  %301 = zext i8 %300 to i64
  %302 = and i64 %297, 7
  %303 = shl nuw nsw i64 %296, %302
  %304 = or i64 %303, %301
  store i64 %304, ptr %299, align 1, !noalias !101
  %305 = add i64 %297, %293
  store i64 %305, ptr %5, align 8, !tbaa !3, !alias.scope !101, !noalias !104
  %306 = zext nneg i32 %288 to i64
  %.neg.i25 = shl nsw i64 -1, %306
  %307 = add nsw i64 %.neg.i25, %285
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %308 = lshr i64 %305, 3
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !7, !alias.scope !109, !noalias !106
  %311 = zext i8 %310 to i64
  %312 = and i64 %305, 7
  %313 = shl nsw i64 %307, %312
  %314 = or i64 %313, %311
  store i64 %314, ptr %309, align 1, !noalias !106
  %315 = add i64 %305, %306
  store i64 %315, ptr %5, align 8, !tbaa !3, !alias.scope !106, !noalias !109
  %316 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %290
  %317 = load i32, ptr %316, align 4, !tbaa !77
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !77
  br label %EmitInsertLen.exit

319:                                              ; preds = %282
  %320 = load i8, ptr %94, align 1, !tbaa !7
  %321 = zext i8 %320 to i64
  %322 = load i16, ptr %95, align 2, !tbaa !84
  %323 = zext i16 %322 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %324 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !111, !noalias !114
  %325 = lshr i64 %324, 3
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !7, !alias.scope !114, !noalias !111
  %328 = zext i8 %327 to i64
  %329 = and i64 %324, 7
  %330 = shl nuw nsw i64 %323, %329
  %331 = or i64 %330, %328
  store i64 %331, ptr %326, align 1, !noalias !111
  %332 = add i64 %324, %321
  store i64 %332, ptr %5, align 8, !tbaa !3, !alias.scope !111, !noalias !114
  %333 = add nsw i64 %217, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %334 = lshr i64 %332, 3
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !7, !alias.scope !119, !noalias !116
  %337 = zext i8 %336 to i64
  %338 = and i64 %332, 7
  %339 = shl nuw nsw i64 %333, %338
  %340 = or i64 %339, %337
  store i64 %340, ptr %335, align 1, !noalias !116
  %341 = add i64 %332, 12
  store i64 %341, ptr %5, align 8, !tbaa !3, !alias.scope !116, !noalias !119
  %342 = load i32, ptr %96, align 4, !tbaa !77
  %343 = add i32 %342, 1
  store i32 %343, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit

344:                                              ; preds = %FindMatchLengthWithLimit.exit24
  %345 = sub i64 %216, %104
  %346 = mul i64 %345, 50
  %347 = icmp ugt i64 %346, %217
  %narrow.not = select i1 %347, i1 true, i1 %105
  br i1 %narrow.not, label %351, label %.thread74.thread118

.thread74.thread118:                              ; preds = %344
  %348 = add i64 %.0333.i.ph, -3
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %.0330.i.ph, ptr noundef nonnull %.us-phi220, i64 noundef %348, ptr noundef nonnull %5, ptr noundef %6)
  %349 = ptrtoint ptr %.0.i to i64
  %.neg.i = add i64 %.0318.i, %349
  %350 = sub i64 %.neg.i, %.us-phi216
  br label %EmitLiterals.exit33

351:                                              ; preds = %344
  %352 = icmp ult i64 %217, 22594
  br i1 %352, label %353, label %378

353:                                              ; preds = %351
  %354 = load i8, ptr %91, align 1, !tbaa !7
  %355 = zext i8 %354 to i64
  %356 = load i16, ptr %92, align 2, !tbaa !84
  %357 = zext i16 %356 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %358 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !121, !noalias !124
  %359 = lshr i64 %358, 3
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !7, !alias.scope !124, !noalias !121
  %362 = zext i8 %361 to i64
  %363 = and i64 %358, 7
  %364 = shl nuw nsw i64 %357, %363
  %365 = or i64 %364, %362
  store i64 %365, ptr %360, align 1, !noalias !121
  %366 = add i64 %358, %355
  store i64 %366, ptr %5, align 8, !tbaa !3, !alias.scope !121, !noalias !124
  %367 = add nsw i64 %217, -6210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %368 = lshr i64 %366, 3
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !7, !alias.scope !129, !noalias !126
  %371 = zext i8 %370 to i64
  %372 = and i64 %366, 7
  %373 = shl nuw nsw i64 %367, %372
  %374 = or i64 %373, %371
  store i64 %374, ptr %369, align 1, !noalias !126
  %375 = add i64 %366, 14
  store i64 %375, ptr %5, align 8, !tbaa !3, !alias.scope !126, !noalias !129
  %376 = load i32, ptr %93, align 4, !tbaa !77
  %377 = add i32 %376, 1
  store i32 %377, ptr %93, align 4, !tbaa !77
  br label %EmitInsertLen.exit

378:                                              ; preds = %351
  %379 = load i8, ptr %88, align 1, !tbaa !7
  %380 = zext i8 %379 to i64
  %381 = load i16, ptr %89, align 2, !tbaa !84
  %382 = zext i16 %381 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %383 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !131, !noalias !134
  %384 = lshr i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !7, !alias.scope !134, !noalias !131
  %387 = zext i8 %386 to i64
  %388 = and i64 %383, 7
  %389 = shl nuw nsw i64 %382, %388
  %390 = or i64 %389, %387
  store i64 %390, ptr %385, align 1, !noalias !131
  %391 = add i64 %383, %380
  store i64 %391, ptr %5, align 8, !tbaa !3, !alias.scope !131, !noalias !134
  %392 = add i64 %217, -22594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %393 = lshr i64 %391, 3
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !7, !alias.scope !139, !noalias !136
  %396 = zext i8 %395 to i64
  %397 = and i64 %391, 7
  %398 = shl i64 %392, %397
  %399 = or i64 %398, %396
  store i64 %399, ptr %394, align 1, !noalias !136
  %400 = add i64 %391, 24
  store i64 %400, ptr %5, align 8, !tbaa !3, !alias.scope !136, !noalias !139
  %401 = load i32, ptr %90, align 4, !tbaa !77
  %402 = add i32 %401, 1
  store i32 %402, ptr %90, align 4, !tbaa !77
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %378, %353, %319, %284, %244, %222
  %.not278 = icmp eq i64 %.us-phi216, %216
  br i1 %.not278, label %EmitLiterals.exit, label %.lr.ph240

.lr.ph240:                                        ; preds = %EmitInsertLen.exit
  %.promoted = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !141, !noalias !144
  br label %403

403:                                              ; preds = %.lr.ph240, %403
  %404 = phi i64 [ %.promoted, %.lr.ph240 ], [ %421, %403 ]
  %.0.i31239 = phi i64 [ 0, %.lr.ph240 ], [ %422, %403 ]
  %405 = getelementptr inbounds nuw i8, ptr %.1325.i, i64 %.0.i31239
  %406 = load i8, ptr %405, align 1, !tbaa !7
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !7
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %407
  %412 = load i16, ptr %411, align 2, !tbaa !84
  %413 = zext i16 %412 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %414 = lshr i64 %404, 3
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !7, !alias.scope !144, !noalias !141
  %417 = zext i8 %416 to i64
  %418 = and i64 %404, 7
  %419 = shl nuw nsw i64 %413, %418
  %420 = or i64 %419, %417
  store i64 %420, ptr %415, align 1, !noalias !141
  %421 = add i64 %404, %410
  store i64 %421, ptr %5, align 8, !tbaa !3, !alias.scope !141, !noalias !144
  %422 = add nuw i64 %.0.i31239, 1
  %exitcond.not = icmp eq i64 %422, %217
  br i1 %exitcond.not, label %EmitLiterals.exit, label %403, !llvm.loop !146

EmitLiterals.exit:                                ; preds = %403, %EmitInsertLen.exit
  %423 = icmp eq i32 %.0340.i.fr, %215
  br i1 %423, label %424, label %440

424:                                              ; preds = %EmitLiterals.exit
  %425 = load i8, ptr %97, align 1, !tbaa !7
  %426 = zext i8 %425 to i64
  %427 = load i16, ptr %98, align 2, !tbaa !84
  %428 = zext i16 %427 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %429 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !147, !noalias !150
  %430 = lshr i64 %429, 3
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !7, !alias.scope !150, !noalias !147
  %433 = zext i8 %432 to i64
  %434 = and i64 %429, 7
  %435 = shl nuw nsw i64 %428, %434
  %436 = or i64 %435, %433
  store i64 %436, ptr %431, align 1, !noalias !147
  %437 = add i64 %429, %426
  %438 = load i32, ptr %99, align 4, !tbaa !77
  %439 = add i32 %438, 1
  store i32 %439, ptr %99, align 4, !tbaa !77
  br label %484

440:                                              ; preds = %EmitLiterals.exit
  %sext.i = shl i64 %.us-phi219, 32
  %441 = ashr exact i64 %sext.i, 32
  %442 = add nsw i64 %441, 3
  %443 = trunc i64 %442 to i32
  %444 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %443, i1 true)
  %445 = sub nsw i32 30, %444
  %446 = zext i32 %445 to i64
  %447 = lshr i64 %442, %446
  %448 = and i64 %447, 1
  %449 = or disjoint i64 %448, 2
  %450 = shl i64 %449, %446
  %451 = shl nuw nsw i32 %444, 1
  %452 = xor i32 %451, 62
  %453 = add nsw i32 %452, -4
  %454 = zext i32 %453 to i64
  %455 = or disjoint i64 %448, %454
  %456 = add nuw nsw i64 %455, 80
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !7
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %456
  %461 = load i16, ptr %460, align 2, !tbaa !84
  %462 = zext i16 %461 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %463 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !152, !noalias !155
  %464 = lshr i64 %463, 3
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !7, !alias.scope !155, !noalias !152
  %467 = zext i8 %466 to i64
  %468 = and i64 %463, 7
  %469 = shl nuw nsw i64 %462, %468
  %470 = or i64 %469, %467
  store i64 %470, ptr %465, align 1, !noalias !152
  %471 = add i64 %463, %459
  store i64 %471, ptr %5, align 8, !tbaa !3, !alias.scope !152, !noalias !155
  %472 = sub i64 %442, %450
  %473 = lshr i64 %471, 3
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !7, !alias.scope !157, !noalias !160
  %476 = zext i8 %475 to i64
  %477 = and i64 %471, 7
  %478 = shl i64 %472, %477
  %479 = or i64 %478, %476
  store i64 %479, ptr %474, align 1, !noalias !160
  %480 = add i64 %471, %446
  %481 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %456
  %482 = load i32, ptr %481, align 4, !tbaa !77
  %483 = add i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !77
  br label %484

484:                                              ; preds = %440, %424
  %485 = phi i64 [ %437, %424 ], [ %480, %440 ]
  %.3343.i = phi i32 [ %.0340.i.fr, %424 ], [ %215, %440 ]
  store i64 %485, ptr %5, align 8, !tbaa !3, !noalias !33
  %486 = icmp ult i64 %214, 12
  br i1 %486, label %487, label %506

487:                                              ; preds = %484
  %488 = add nsw i64 %.2.i20, 1
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !7
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %488
  %493 = load i16, ptr %492, align 2, !tbaa !84
  %494 = zext i16 %493 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %495 = lshr i64 %485, 3
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !7, !alias.scope !165, !noalias !162
  %498 = zext i8 %497 to i64
  %499 = and i64 %485, 7
  %500 = shl nuw nsw i64 %494, %499
  %501 = or i64 %500, %498
  store i64 %501, ptr %496, align 1, !noalias !162
  %502 = add i64 %485, %491
  store i64 %502, ptr %5, align 8, !tbaa !3, !alias.scope !162, !noalias !165
  %503 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %488
  %504 = load i32, ptr %503, align 4, !tbaa !77
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

506:                                              ; preds = %484
  %507 = icmp ult i64 %214, 72
  br i1 %507, label %508, label %545

508:                                              ; preds = %506
  %509 = add nsw i64 %.2.i20, -3
  %510 = trunc nuw nsw i64 %509 to i32
  %511 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %510, i1 true)
  %512 = sub nuw nsw i32 30, %511
  %513 = zext nneg i32 %512 to i64
  %514 = lshr i64 %509, %513
  %515 = shl nuw nsw i32 %512, 1
  %narrow279 = add nuw nsw i32 %515, 4
  %516 = zext nneg i32 %narrow279 to i64
  %517 = add nuw nsw i64 %514, %516
  %518 = getelementptr inbounds nuw i8, ptr %8, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !7
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %517
  %522 = load i16, ptr %521, align 2, !tbaa !84
  %523 = zext i16 %522 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %524 = lshr i64 %485, 3
  %525 = getelementptr inbounds nuw i8, ptr %6, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !7, !alias.scope !170, !noalias !167
  %527 = zext i8 %526 to i64
  %528 = and i64 %485, 7
  %529 = shl nuw nsw i64 %523, %528
  %530 = or i64 %529, %527
  store i64 %530, ptr %525, align 1, !noalias !167
  %531 = add i64 %485, %520
  store i64 %531, ptr %5, align 8, !tbaa !3, !alias.scope !167, !noalias !170
  %532 = shl nuw nsw i64 %514, %513
  %533 = sub nsw i64 %509, %532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %534 = lshr i64 %531, 3
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !7, !alias.scope !175, !noalias !172
  %537 = zext i8 %536 to i64
  %538 = and i64 %531, 7
  %539 = shl nsw i64 %533, %538
  %540 = or i64 %539, %537
  store i64 %540, ptr %535, align 1, !noalias !172
  %541 = add i64 %531, %513
  store i64 %541, ptr %5, align 8, !tbaa !3, !alias.scope !172, !noalias !175
  %542 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %517
  %543 = load i32, ptr %542, align 4, !tbaa !77
  %544 = add i32 %543, 1
  store i32 %544, ptr %542, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

545:                                              ; preds = %506
  %546 = icmp ult i64 %214, 136
  br i1 %546, label %547, label %591

547:                                              ; preds = %545
  %548 = add nsw i64 %.2.i20, -3
  %549 = lshr i64 %548, 5
  %550 = add nuw nsw i64 %549, 30
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !7
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %550
  %555 = load i16, ptr %554, align 2, !tbaa !84
  %556 = zext i16 %555 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %557 = lshr i64 %485, 3
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !7, !alias.scope !180, !noalias !177
  %560 = zext i8 %559 to i64
  %561 = and i64 %485, 7
  %562 = shl nuw nsw i64 %556, %561
  %563 = or i64 %562, %560
  store i64 %563, ptr %558, align 1, !noalias !177
  %564 = add i64 %485, %553
  store i64 %564, ptr %5, align 8, !tbaa !3, !alias.scope !177, !noalias !180
  %565 = and i64 %548, 31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %566 = lshr i64 %564, 3
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !7, !alias.scope !185, !noalias !182
  %569 = zext i8 %568 to i64
  %570 = and i64 %564, 7
  %571 = shl nuw nsw i64 %565, %570
  %572 = or i64 %571, %569
  store i64 %572, ptr %567, align 1, !noalias !182
  %573 = add i64 %564, 5
  store i64 %573, ptr %5, align 8, !tbaa !3, !alias.scope !182, !noalias !185
  %574 = load i8, ptr %97, align 1, !tbaa !7
  %575 = zext i8 %574 to i64
  %576 = load i16, ptr %98, align 2, !tbaa !84
  %577 = zext i16 %576 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %578 = lshr i64 %573, 3
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !7, !alias.scope !190, !noalias !187
  %581 = zext i8 %580 to i64
  %582 = and i64 %573, 7
  %583 = shl nuw nsw i64 %577, %582
  %584 = or i64 %583, %581
  store i64 %584, ptr %579, align 1, !noalias !187
  %585 = add i64 %573, %575
  store i64 %585, ptr %5, align 8, !tbaa !3, !alias.scope !187, !noalias !190
  %586 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %550
  %587 = load i32, ptr %586, align 4, !tbaa !77
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !77
  %589 = load i32, ptr %99, align 4, !tbaa !77
  %590 = add i32 %589, 1
  store i32 %590, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

591:                                              ; preds = %545
  %592 = icmp ult i64 %214, 2120
  br i1 %592, label %593, label %641

593:                                              ; preds = %591
  %594 = add nsw i64 %.2.i20, -67
  %595 = trunc nuw nsw i64 %594 to i32
  %596 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %595, i1 true)
  %597 = xor i32 %596, 31
  %598 = sub nuw nsw i32 59, %596
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %8, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !7
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %599
  %604 = load i16, ptr %603, align 2, !tbaa !84
  %605 = zext i16 %604 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %606 = lshr i64 %485, 3
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !7, !alias.scope !195, !noalias !192
  %609 = zext i8 %608 to i64
  %610 = and i64 %485, 7
  %611 = shl nuw nsw i64 %605, %610
  %612 = or i64 %611, %609
  store i64 %612, ptr %607, align 1, !noalias !192
  %613 = add i64 %485, %602
  store i64 %613, ptr %5, align 8, !tbaa !3, !alias.scope !192, !noalias !195
  %614 = zext nneg i32 %597 to i64
  %.neg.i36 = shl nsw i64 -1, %614
  %615 = add nsw i64 %.neg.i36, %594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %616 = lshr i64 %613, 3
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !7, !alias.scope !200, !noalias !197
  %619 = zext i8 %618 to i64
  %620 = and i64 %613, 7
  %621 = shl nsw i64 %615, %620
  %622 = or i64 %621, %619
  store i64 %622, ptr %617, align 1, !noalias !197
  %623 = add i64 %613, %614
  store i64 %623, ptr %5, align 8, !tbaa !3, !alias.scope !197, !noalias !200
  %624 = load i8, ptr %97, align 1, !tbaa !7
  %625 = zext i8 %624 to i64
  %626 = load i16, ptr %98, align 2, !tbaa !84
  %627 = zext i16 %626 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %628 = lshr i64 %623, 3
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !7, !alias.scope !205, !noalias !202
  %631 = zext i8 %630 to i64
  %632 = and i64 %623, 7
  %633 = shl nuw nsw i64 %627, %632
  %634 = or i64 %633, %631
  store i64 %634, ptr %629, align 1, !noalias !202
  %635 = add i64 %623, %625
  store i64 %635, ptr %5, align 8, !tbaa !3, !alias.scope !202, !noalias !205
  %636 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %599
  %637 = load i32, ptr %636, align 4, !tbaa !77
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 4, !tbaa !77
  %639 = load i32, ptr %99, align 4, !tbaa !77
  %640 = add i32 %639, 1
  store i32 %640, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

641:                                              ; preds = %591
  %642 = load i8, ptr %100, align 1, !tbaa !7
  %643 = zext i8 %642 to i64
  %644 = load i16, ptr %101, align 2, !tbaa !84
  %645 = zext i16 %644 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %646 = lshr i64 %485, 3
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !7, !alias.scope !210, !noalias !207
  %649 = zext i8 %648 to i64
  %650 = and i64 %485, 7
  %651 = shl nuw nsw i64 %645, %650
  %652 = or i64 %651, %649
  store i64 %652, ptr %647, align 1, !noalias !207
  %653 = add i64 %485, %643
  store i64 %653, ptr %5, align 8, !tbaa !3, !alias.scope !207, !noalias !210
  %654 = add i64 %.2.i20, -2115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %655 = lshr i64 %653, 3
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !7, !alias.scope !215, !noalias !212
  %658 = zext i8 %657 to i64
  %659 = and i64 %653, 7
  %660 = shl i64 %654, %659
  %661 = or i64 %660, %658
  store i64 %661, ptr %656, align 1, !noalias !212
  %662 = add i64 %653, 24
  store i64 %662, ptr %5, align 8, !tbaa !3, !alias.scope !212, !noalias !215
  %663 = load i8, ptr %97, align 2, !tbaa !7
  %664 = zext i8 %663 to i64
  %665 = load i16, ptr %98, align 2, !tbaa !84
  %666 = zext i16 %665 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %667 = lshr i64 %662, 3
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !7, !alias.scope !220, !noalias !217
  %670 = zext i8 %669 to i64
  %671 = shl nuw nsw i64 %666, %659
  %672 = or i64 %671, %670
  store i64 %672, ptr %668, align 1, !noalias !217
  %673 = add i64 %662, %664
  store i64 %673, ptr %5, align 8, !tbaa !3, !alias.scope !217, !noalias !220
  %674 = load i32, ptr %102, align 4, !tbaa !77
  %675 = add i32 %674, 1
  store i32 %675, ptr %102, align 4, !tbaa !77
  %676 = load i32, ptr %99, align 4, !tbaa !77
  %677 = add i32 %676, 1
  store i32 %677, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %487, %508, %547, %593, %641
  %.not389.i = icmp ult ptr %218, %112
  br i1 %.not389.i, label %678, label %.thread101, !prof !74

678:                                              ; preds = %EmitCopyLenLastDistance.exit
  %679 = getelementptr inbounds i8, ptr %218, i64 -3
  %.0.copyload.i43 = load i64, ptr %679, align 1
  %680 = mul i64 %.0.copyload.i43, 8503243848024064
  %681 = lshr i64 %680, 55
  %682 = lshr i64 %.0.copyload.i43, 24
  %683 = mul i64 %682, 8503243848024064
  %684 = lshr i64 %683, 55
  %685 = ptrtoint ptr %218 to i64
  %686 = sub i64 %685, %87
  %687 = trunc i64 %686 to i32
  %688 = add i32 %687, -3
  %689 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %681
  store i32 %688, ptr %689, align 4, !tbaa !77
  %690 = lshr i64 %.0.copyload.i43, 8
  %691 = mul i64 %690, 8503243848024064
  %692 = lshr i64 %691, 55
  %693 = add i32 %687, -2
  %694 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %692
  store i32 %693, ptr %694, align 4, !tbaa !77
  %695 = lshr i64 %.0.copyload.i43, 16
  %696 = mul i64 %695, 8503243848024064
  %697 = lshr i64 %696, 55
  %698 = add i32 %687, -1
  %699 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %697
  store i32 %698, ptr %699, align 4, !tbaa !77
  %700 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %684
  %701 = load i32, ptr %700, align 4, !tbaa !77
  store i32 %687, ptr %700, align 4, !tbaa !77
  %.pn257 = sext i32 %701 to i64
  %.7368.i258 = getelementptr inbounds i8, ptr %1, i64 %.pn257
  %.0.copyload.i49259 = load i32, ptr %218, align 1
  %.0.copyload.i48260 = load i32, ptr %.7368.i258, align 1
  %702 = icmp eq i32 %.0.copyload.i49259, %.0.copyload.i48260
  br i1 %702, label %IsMatch.exit6.preheader, label %.thread74.backedge

IsMatch.exit6.preheader:                          ; preds = %678
  %703 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %704 = load i8, ptr %703, align 1, !tbaa !7
  %705 = getelementptr inbounds nuw i8, ptr %.7368.i258, i64 4
  %706 = load i8, ptr %705, align 1, !tbaa !7
  %.not545 = icmp eq i8 %704, %706
  br i1 %.not545, label %.lr.ph549, label %.thread74.backedge

.thread74.backedge:                               ; preds = %FindMatchLengthWithLimit.exit, %912, %IsMatch.exit6, %IsMatch.exit6.preheader, %678
  %.0340.i.be = phi i32 [ %.3343.i, %678 ], [ %.3343.i, %IsMatch.exit6.preheader ], [ %.4344.i261548, %FindMatchLengthWithLimit.exit ], [ %745, %IsMatch.exit6 ], [ %745, %912 ]
  %.1325.i.be = phi ptr [ %218, %678 ], [ %218, %IsMatch.exit6.preheader ], [ %.2337.i262547, %FindMatchLengthWithLimit.exit ], [ %744, %IsMatch.exit6 ], [ %744, %912 ]
  br label %.thread74

IsMatch.exit6:                                    ; preds = %912
  %707 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %708 = load i8, ptr %707, align 1, !tbaa !7
  %709 = getelementptr inbounds nuw i8, ptr %.7368.i, i64 4
  %710 = load i8, ptr %709, align 1, !tbaa !7
  %.not = icmp eq i8 %708, %710
  br i1 %.not, label %.lr.ph549, label %.thread74.backedge

.lr.ph549:                                        ; preds = %IsMatch.exit6.preheader, %IsMatch.exit6
  %.4344.i261548 = phi i32 [ %745, %IsMatch.exit6 ], [ %.3343.i, %IsMatch.exit6.preheader ]
  %.2337.i262547 = phi ptr [ %744, %IsMatch.exit6 ], [ %218, %IsMatch.exit6.preheader ]
  %.7368.i263546 = phi ptr [ %.7368.i, %IsMatch.exit6 ], [ %.7368.i258, %IsMatch.exit6.preheader ]
  %711 = getelementptr inbounds nuw i8, ptr %.7368.i263546, i64 5
  %712 = getelementptr inbounds nuw i8, ptr %.2337.i262547, i64 5
  %713 = ptrtoint ptr %.2337.i262547 to i64
  %714 = sub i64 %114, %713
  %715 = icmp ugt i64 %714, 7
  br i1 %715, label %.lr.ph245, label %.preheader

.preheader:                                       ; preds = %724, %.lr.ph549
  %.027.i.lcssa = phi i64 [ %714, %.lr.ph549 ], [ %727, %724 ]
  %.025.i.lcssa = phi ptr [ %712, %.lr.ph549 ], [ %725, %724 ]
  %.022.i.lcssa = phi ptr [ %711, %.lr.ph549 ], [ %726, %724 ]
  %.not.i8249 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i8249, label %.critedge.i, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %.preheader
  %scevgep355 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph253

.lr.ph245:                                        ; preds = %.lr.ph549, %724
  %.022.i243 = phi ptr [ %726, %724 ], [ %711, %.lr.ph549 ]
  %.025.i242 = phi ptr [ %725, %724 ], [ %712, %.lr.ph549 ]
  %.027.i241 = phi i64 [ %727, %724 ], [ %714, %.lr.ph549 ]
  %.0.copyload.i39 = load i64, ptr %.025.i242, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i243, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %724, label %716

716:                                              ; preds = %.lr.ph245
  %717 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %718 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %717, i1 true)
  %719 = ptrtoint ptr %.022.i243 to i64
  %720 = ptrtoint ptr %711 to i64
  %721 = sub i64 %719, %720
  %722 = lshr i64 %718, 3
  %723 = add i64 %721, %722
  br label %FindMatchLengthWithLimit.exit

724:                                              ; preds = %.lr.ph245
  %725 = getelementptr inbounds nuw i8, ptr %.025.i242, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %.022.i243, i64 8
  %727 = add i64 %.027.i241, -8
  %728 = icmp ugt i64 %727, 7
  br i1 %728, label %.lr.ph245, label %.preheader, !llvm.loop !82

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %732
  %.224.i252 = phi ptr [ %735, %732 ], [ %.022.i.lcssa, %.lr.ph253.preheader ]
  %.126.i251 = phi ptr [ %734, %732 ], [ %.025.i.lcssa, %.lr.ph253.preheader ]
  %.128.i250 = phi i64 [ %733, %732 ], [ %.027.i.lcssa, %.lr.ph253.preheader ]
  %729 = load i8, ptr %.224.i252, align 1, !tbaa !7
  %730 = load i8, ptr %.126.i251, align 1, !tbaa !7
  %731 = icmp eq i8 %729, %730
  br i1 %731, label %732, label %.critedge.i

732:                                              ; preds = %.lr.ph253
  %733 = add nsw i64 %.128.i250, -1
  %734 = getelementptr inbounds nuw i8, ptr %.126.i251, i64 1
  %735 = getelementptr inbounds nuw i8, ptr %.224.i252, i64 1
  %.not.i8 = icmp eq i64 %733, 0
  br i1 %.not.i8, label %.critedge.i, label %.lr.ph253, !llvm.loop !83

.critedge.i:                                      ; preds = %732, %.lr.ph253, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i252, %.lr.ph253 ], [ %scevgep355, %732 ]
  %736 = ptrtoint ptr %.224.i.lcssa to i64
  %737 = ptrtoint ptr %711 to i64
  %738 = sub i64 %736, %737
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %716, %.critedge.i
  %.2.i9 = phi i64 [ %723, %716 ], [ %738, %.critedge.i ]
  %739 = ptrtoint ptr %.7368.i263546 to i64
  %740 = sub i64 %713, %739
  %741 = icmp sgt i64 %740, 262128
  br i1 %741, label %.thread74.backedge, label %742

742:                                              ; preds = %FindMatchLengthWithLimit.exit
  %743 = add i64 %.2.i9, 5
  %744 = getelementptr inbounds nuw i8, ptr %.2337.i262547, i64 %743
  %745 = trunc i64 %740 to i32
  %746 = icmp ult i64 %743, 10
  br i1 %746, label %747, label %767

747:                                              ; preds = %742
  %748 = add nsw i64 %.2.i9, 19
  %749 = getelementptr inbounds nuw i8, ptr %8, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !7
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %748
  %753 = load i16, ptr %752, align 2, !tbaa !84
  %754 = zext i16 %753 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %755 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !222, !noalias !225
  %756 = lshr i64 %755, 3
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !7, !alias.scope !225, !noalias !222
  %759 = zext i8 %758 to i64
  %760 = and i64 %755, 7
  %761 = shl nuw nsw i64 %754, %760
  %762 = or i64 %761, %759
  store i64 %762, ptr %757, align 1, !noalias !222
  %763 = add i64 %755, %751
  store i64 %763, ptr %5, align 8, !tbaa !3, !alias.scope !222, !noalias !225
  %764 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %748
  %765 = load i32, ptr %764, align 4, !tbaa !77
  %766 = add i32 %765, 1
  store i32 %766, ptr %764, align 4, !tbaa !77
  br label %EmitCopyLen.exit

767:                                              ; preds = %742
  %768 = icmp ult i64 %743, 134
  br i1 %768, label %769, label %807

769:                                              ; preds = %767
  %770 = add nsw i64 %.2.i9, -1
  %771 = trunc nuw nsw i64 %770 to i32
  %772 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %771, i1 true)
  %773 = sub nuw nsw i32 30, %772
  %774 = zext nneg i32 %773 to i64
  %775 = lshr i64 %770, %774
  %776 = shl nuw nsw i32 %773, 1
  %narrow280 = add nuw nsw i32 %776, 20
  %777 = zext nneg i32 %narrow280 to i64
  %778 = add nuw nsw i64 %775, %777
  %779 = getelementptr inbounds nuw i8, ptr %8, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !7
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %778
  %783 = load i16, ptr %782, align 2, !tbaa !84
  %784 = zext i16 %783 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %785 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !227, !noalias !230
  %786 = lshr i64 %785, 3
  %787 = getelementptr inbounds nuw i8, ptr %6, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !7, !alias.scope !230, !noalias !227
  %789 = zext i8 %788 to i64
  %790 = and i64 %785, 7
  %791 = shl nuw nsw i64 %784, %790
  %792 = or i64 %791, %789
  store i64 %792, ptr %787, align 1, !noalias !227
  %793 = add i64 %785, %781
  store i64 %793, ptr %5, align 8, !tbaa !3, !alias.scope !227, !noalias !230
  %794 = shl nuw nsw i64 %775, %774
  %795 = sub nsw i64 %770, %794
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %796 = lshr i64 %793, 3
  %797 = getelementptr inbounds nuw i8, ptr %6, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !7, !alias.scope !235, !noalias !232
  %799 = zext i8 %798 to i64
  %800 = and i64 %793, 7
  %801 = shl nsw i64 %795, %800
  %802 = or i64 %801, %799
  store i64 %802, ptr %797, align 1, !noalias !232
  %803 = add i64 %793, %774
  store i64 %803, ptr %5, align 8, !tbaa !3, !alias.scope !232, !noalias !235
  %804 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %778
  %805 = load i32, ptr %804, align 4, !tbaa !77
  %806 = add i32 %805, 1
  store i32 %806, ptr %804, align 4, !tbaa !77
  br label %EmitCopyLen.exit

807:                                              ; preds = %767
  %808 = icmp ult i64 %743, 2118
  br i1 %808, label %809, label %844

809:                                              ; preds = %807
  %810 = add nsw i64 %.2.i9, -65
  %811 = trunc nuw nsw i64 %810 to i32
  %812 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %811, i1 true)
  %813 = xor i32 %812, 31
  %814 = sub nuw nsw i32 59, %812
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %8, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !7
  %818 = zext i8 %817 to i64
  %819 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %815
  %820 = load i16, ptr %819, align 2, !tbaa !84
  %821 = zext i16 %820 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %822 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !237, !noalias !240
  %823 = lshr i64 %822, 3
  %824 = getelementptr inbounds nuw i8, ptr %6, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !7, !alias.scope !240, !noalias !237
  %826 = zext i8 %825 to i64
  %827 = and i64 %822, 7
  %828 = shl nuw nsw i64 %821, %827
  %829 = or i64 %828, %826
  store i64 %829, ptr %824, align 1, !noalias !237
  %830 = add i64 %822, %818
  store i64 %830, ptr %5, align 8, !tbaa !3, !alias.scope !237, !noalias !240
  %831 = zext nneg i32 %813 to i64
  %.neg.i45 = shl nsw i64 -1, %831
  %832 = add nsw i64 %.neg.i45, %810
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %833 = lshr i64 %830, 3
  %834 = getelementptr inbounds nuw i8, ptr %6, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !7, !alias.scope !245, !noalias !242
  %836 = zext i8 %835 to i64
  %837 = and i64 %830, 7
  %838 = shl nsw i64 %832, %837
  %839 = or i64 %838, %836
  store i64 %839, ptr %834, align 1, !noalias !242
  %840 = add i64 %830, %831
  store i64 %840, ptr %5, align 8, !tbaa !3, !alias.scope !242, !noalias !245
  %841 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %815
  %842 = load i32, ptr %841, align 4, !tbaa !77
  %843 = add i32 %842, 1
  store i32 %843, ptr %841, align 4, !tbaa !77
  br label %EmitCopyLen.exit

844:                                              ; preds = %807
  %845 = load i8, ptr %100, align 1, !tbaa !7
  %846 = zext i8 %845 to i64
  %847 = load i16, ptr %101, align 2, !tbaa !84
  %848 = zext i16 %847 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %849 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !247, !noalias !250
  %850 = lshr i64 %849, 3
  %851 = getelementptr inbounds nuw i8, ptr %6, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !7, !alias.scope !250, !noalias !247
  %853 = zext i8 %852 to i64
  %854 = and i64 %849, 7
  %855 = shl nuw nsw i64 %848, %854
  %856 = or i64 %855, %853
  store i64 %856, ptr %851, align 1, !noalias !247
  %857 = add i64 %849, %846
  store i64 %857, ptr %5, align 8, !tbaa !3, !alias.scope !247, !noalias !250
  %858 = add i64 %.2.i9, -2113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %859 = lshr i64 %857, 3
  %860 = getelementptr inbounds nuw i8, ptr %6, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !7, !alias.scope !255, !noalias !252
  %862 = zext i8 %861 to i64
  %863 = and i64 %857, 7
  %864 = shl i64 %858, %863
  %865 = or i64 %864, %862
  store i64 %865, ptr %860, align 1, !noalias !252
  %866 = add i64 %857, 24
  store i64 %866, ptr %5, align 8, !tbaa !3, !alias.scope !252, !noalias !255
  %867 = load i32, ptr %102, align 4, !tbaa !77
  %868 = add i32 %867, 1
  store i32 %868, ptr %102, align 4, !tbaa !77
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %747, %769, %809, %844
  %sext391.i = shl i64 %740, 32
  %869 = ashr exact i64 %sext391.i, 32
  %870 = add nsw i64 %869, 3
  %871 = trunc i64 %870 to i32
  %872 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %871, i1 true)
  %873 = sub nsw i32 30, %872
  %874 = zext i32 %873 to i64
  %875 = lshr i64 %870, %874
  %876 = and i64 %875, 1
  %877 = or disjoint i64 %876, 2
  %878 = shl i64 %877, %874
  %879 = shl nuw nsw i32 %872, 1
  %880 = xor i32 %879, 62
  %881 = add nsw i32 %880, -4
  %882 = zext i32 %881 to i64
  %883 = or disjoint i64 %876, %882
  %884 = add nuw nsw i64 %883, 80
  %885 = getelementptr inbounds nuw i8, ptr %8, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !7
  %887 = zext i8 %886 to i64
  %888 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %884
  %889 = load i16, ptr %888, align 2, !tbaa !84
  %890 = zext i16 %889 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %891 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !257, !noalias !260
  %892 = lshr i64 %891, 3
  %893 = getelementptr inbounds nuw i8, ptr %6, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !7, !alias.scope !260, !noalias !257
  %895 = zext i8 %894 to i64
  %896 = and i64 %891, 7
  %897 = shl nuw nsw i64 %890, %896
  %898 = or i64 %897, %895
  store i64 %898, ptr %893, align 1, !noalias !257
  %899 = add i64 %891, %887
  store i64 %899, ptr %5, align 8, !tbaa !3, !alias.scope !257, !noalias !260
  %900 = sub i64 %870, %878
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %901 = lshr i64 %899, 3
  %902 = getelementptr inbounds nuw i8, ptr %6, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !7, !alias.scope !265, !noalias !262
  %904 = zext i8 %903 to i64
  %905 = and i64 %899, 7
  %906 = shl i64 %900, %905
  %907 = or i64 %906, %904
  store i64 %907, ptr %902, align 1, !noalias !262
  %908 = add i64 %899, %874
  store i64 %908, ptr %5, align 8, !tbaa !3, !alias.scope !262, !noalias !265
  %909 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %884
  %910 = load i32, ptr %909, align 4, !tbaa !77
  %911 = add i32 %910, 1
  store i32 %911, ptr %909, align 4, !tbaa !77
  %.not392.i = icmp ult ptr %744, %112
  br i1 %.not392.i, label %912, label %.thread101, !prof !74

912:                                              ; preds = %EmitCopyLen.exit
  %913 = getelementptr inbounds i8, ptr %744, i64 -3
  %.0.copyload.i44 = load i64, ptr %913, align 1
  %914 = mul i64 %.0.copyload.i44, 8503243848024064
  %915 = lshr i64 %914, 55
  %916 = lshr i64 %.0.copyload.i44, 24
  %917 = mul i64 %916, 8503243848024064
  %918 = lshr i64 %917, 55
  %919 = ptrtoint ptr %744 to i64
  %920 = sub i64 %919, %87
  %921 = trunc i64 %920 to i32
  %922 = add i32 %921, -3
  %923 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %915
  store i32 %922, ptr %923, align 4, !tbaa !77
  %924 = lshr i64 %.0.copyload.i44, 8
  %925 = mul i64 %924, 8503243848024064
  %926 = lshr i64 %925, 55
  %927 = add i32 %921, -2
  %928 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %926
  store i32 %927, ptr %928, align 4, !tbaa !77
  %929 = lshr i64 %.0.copyload.i44, 16
  %930 = mul i64 %929, 8503243848024064
  %931 = lshr i64 %930, 55
  %932 = add i32 %921, -1
  %933 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %931
  store i32 %932, ptr %933, align 4, !tbaa !77
  %934 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %918
  %935 = load i32, ptr %934, align 4, !tbaa !77
  store i32 %921, ptr %934, align 4, !tbaa !77
  %.pn = sext i32 %935 to i64
  %.7368.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %.0.copyload.i49 = load i32, ptr %744, align 1
  %.0.copyload.i48 = load i32, ptr %.7368.i, align 1
  %936 = icmp eq i32 %.0.copyload.i49, %.0.copyload.i48
  br i1 %936, label %IsMatch.exit6, label %.thread74.backedge

.thread101:                                       ; preds = %EmitCopyLenLastDistance.exit, %.split, %.split.us, %EmitCopyLen.exit, %.critedge.backedge.us, %.critedge.backedge.us211, %UpdateBits.exit
  %.7.i = phi ptr [ %.1325.i, %.split ], [ %.0324.i, %UpdateBits.exit ], [ %.1325.i, %.split.us ], [ %.1325.i, %.critedge.backedge.us ], [ %.1325.i, %.critedge.backedge.us211 ], [ %744, %EmitCopyLen.exit ], [ %218, %EmitCopyLenLastDistance.exit ]
  %937 = sub i64 %.0318.i, %.0331.i
  %938 = tail call i64 @llvm.umin.i64(i64 %937, i64 65536)
  %.not393.i = icmp eq i64 %937, 0
  br i1 %.not393.i, label %1006, label %939

939:                                              ; preds = %.thread101
  %940 = add i64 %938, %.0332.i
  %941 = icmp ult i64 %940, 1048577
  br i1 %941, label %942, label %1006

942:                                              ; preds = %939
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %103, i8 0, i64 1024, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %942, %.lr.ph.i
  %.02024.i = phi i64 [ %949, %.lr.ph.i ], [ 0, %942 ]
  %943 = getelementptr inbounds nuw i8, ptr %106, i64 %.02024.i
  %944 = load i8, ptr %943, align 1, !tbaa !7
  %945 = zext i8 %944 to i64
  %946 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !77
  %948 = add i32 %947, 1
  store i32 %948, ptr %946, align 4, !tbaa !77
  %949 = add nuw nsw i64 %.02024.i, 43
  %950 = icmp samesign ult i64 %949, %938
  br i1 %950, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !267

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %951 = trunc nuw nsw i64 %938 to i32
  %.lhs.trunc = add nuw nsw i32 %951, 42
  %952 = udiv i32 %.lhs.trunc, 43
  %953 = icmp ult i64 %937, 10966
  br i1 %953, label %._crit_edge.thread.i, label %956

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.zext = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %.zext
  %955 = load double, ptr %954, align 8, !tbaa !268
  %.pre.i = uitofp nneg i32 %952 to double
  br label %FastLog2.exit.i

956:                                              ; preds = %._crit_edge.i
  %957 = uitofp nneg i32 %952 to double
  %958 = tail call double @log2(double noundef %957) #11, !tbaa !77
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %956, %._crit_edge.thread.i
  %.pre-phi.i = phi double [ %.pre.i, %._crit_edge.thread.i ], [ %957, %956 ]
  %.0.i.i = phi double [ %955, %._crit_edge.thread.i ], [ %958, %956 ]
  %959 = fadd double %.0.i.i, 5.000000e-01
  %960 = tail call double @llvm.fmuladd.f64(double %959, double %.pre-phi.i, double 2.000000e+02)
  br label %961

961:                                              ; preds = %FastLog2.exit23.i, %FastLog2.exit.i
  %.026.i = phi double [ %960, %FastLog2.exit.i ], [ %977, %FastLog2.exit23.i ]
  %.125.i = phi i64 [ 0, %FastLog2.exit.i ], [ %978, %FastLog2.exit23.i ]
  %962 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.125.i
  %963 = load i32, ptr %962, align 4, !tbaa !77
  %964 = uitofp i32 %963 to double
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 %.125.i
  %966 = load i8, ptr %965, align 1, !tbaa !7
  %967 = uitofp i8 %966 to double
  %968 = icmp ult i32 %963, 256
  br i1 %968, label %969, label %973

969:                                              ; preds = %961
  %970 = zext nneg i32 %963 to i64
  %971 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %970
  %972 = load double, ptr %971, align 8, !tbaa !268
  br label %FastLog2.exit23.i

973:                                              ; preds = %961
  %974 = tail call double @log2(double noundef %964) #11, !tbaa !77
  br label %FastLog2.exit23.i

FastLog2.exit23.i:                                ; preds = %973, %969
  %.0.i22.i = phi double [ %972, %969 ], [ %974, %973 ]
  %975 = fadd double %.0.i22.i, %967
  %976 = fneg double %964
  %977 = tail call double @llvm.fmuladd.f64(double %976, double %975, double %.026.i)
  %978 = add nuw nsw i64 %.125.i, 1
  %exitcond.not.i = icmp eq i64 %978, 256
  br i1 %exitcond.not.i, label %ShouldMergeBlock.exit, label %961, !llvm.loop !270

ShouldMergeBlock.exit:                            ; preds = %FastLog2.exit23.i
  %979 = fcmp ult double %977, 0.000000e+00
  br i1 %979, label %1006, label %980

980:                                              ; preds = %ShouldMergeBlock.exit
  %981 = trunc nuw nsw i64 %940 to i32
  %982 = add nsw i32 %981, -1
  br label %983

983:                                              ; preds = %983, %980
  %.030.i = phi i64 [ 20, %980 ], [ %1003, %983 ]
  %.02429.i = phi i32 [ %982, %980 ], [ %1004, %983 ]
  %.02528.i = phi i64 [ %.0333.i.ph, %980 ], [ %1005, %983 ]
  %984 = lshr i64 %.02528.i, 3
  %985 = and i64 %.02528.i, 7
  %986 = sub nuw nsw i64 8, %985
  %987 = tail call i64 @llvm.umin.i64(i64 %.030.i, i64 range(i64 -15, -16) %986)
  %988 = add nuw nsw i64 %987, %985
  %989 = trunc nuw nsw i64 %988 to i32
  %notmask.i = shl nsw i32 -1, %989
  %990 = trunc nuw nsw i64 %985 to i32
  %notmask26.i = shl nsw i32 -1, %990
  %991 = xor i32 %notmask26.i, -1
  %992 = or i32 %notmask.i, %991
  %993 = getelementptr inbounds nuw i8, ptr %6, i64 %984
  %994 = load i8, ptr %993, align 1, !tbaa !7
  %995 = zext i8 %994 to i32
  %996 = and i32 %992, %995
  %997 = trunc nuw nsw i64 %987 to i32
  %notmask27.i = shl nsw i32 -1, %997
  %998 = xor i32 %notmask27.i, -1
  %999 = and i32 %.02429.i, %998
  %1000 = shl nuw nsw i32 %999, %990
  %1001 = or i32 %996, %1000
  %1002 = trunc i32 %1001 to i8
  store i8 %1002, ptr %993, align 1, !tbaa !7
  %1003 = sub i64 %.030.i, %987
  %1004 = lshr i32 %.02429.i, %997
  %1005 = add i64 %987, %.02528.i
  %.not.i54 = icmp eq i64 %1003, 0
  br i1 %.not.i54, label %UpdateBits.exit.loopexit, label %983, !llvm.loop !73

1006:                                             ; preds = %ShouldMergeBlock.exit, %939, %.thread101
  %1007 = icmp ult ptr %.7.i, %106
  br i1 %1007, label %1008, label %EmitLiterals.exit33

1008:                                             ; preds = %1006
  %1009 = ptrtoint ptr %106 to i64
  %1010 = ptrtoint ptr %.7.i to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp ult i64 %1011, 6210
  br i1 %1012, label %1013, label %1157, !prof !74

1013:                                             ; preds = %1008
  %1014 = icmp samesign ult i64 %1011, 6
  br i1 %1014, label %1015, label %1035

1015:                                             ; preds = %1013
  %1016 = or disjoint i64 %1011, 40
  %1017 = getelementptr inbounds nuw i8, ptr %8, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !7
  %1019 = zext i8 %1018 to i64
  %1020 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1016
  %1021 = load i16, ptr %1020, align 2, !tbaa !84
  %1022 = zext i16 %1021 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %1023 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !271, !noalias !274
  %1024 = lshr i64 %1023, 3
  %1025 = getelementptr inbounds nuw i8, ptr %6, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !7, !alias.scope !274, !noalias !271
  %1027 = zext i8 %1026 to i64
  %1028 = and i64 %1023, 7
  %1029 = shl nuw nsw i64 %1022, %1028
  %1030 = or i64 %1029, %1027
  store i64 %1030, ptr %1025, align 1, !noalias !271
  %1031 = add i64 %1023, %1019
  store i64 %1031, ptr %5, align 8, !tbaa !3, !alias.scope !271, !noalias !274
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1016
  %1033 = load i32, ptr %1032, align 4, !tbaa !77
  %1034 = add i32 %1033, 1
  store i32 %1034, ptr %1032, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1035:                                             ; preds = %1013
  %1036 = icmp samesign ult i64 %1011, 130
  br i1 %1036, label %1037, label %1075

1037:                                             ; preds = %1035
  %1038 = add nsw i64 %1011, -2
  %1039 = trunc nuw nsw i64 %1038 to i32
  %1040 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1039, i1 true)
  %1041 = sub nuw nsw i32 30, %1040
  %1042 = zext nneg i32 %1041 to i64
  %1043 = lshr i64 %1038, %1042
  %1044 = shl nuw nsw i32 %1041, 1
  %narrow281 = add nuw nsw i32 %1044, 42
  %1045 = zext nneg i32 %narrow281 to i64
  %1046 = add nuw nsw i64 %1043, %1045
  %1047 = getelementptr inbounds nuw i8, ptr %8, i64 %1046
  %1048 = load i8, ptr %1047, align 1, !tbaa !7
  %1049 = zext i8 %1048 to i64
  %1050 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1046
  %1051 = load i16, ptr %1050, align 2, !tbaa !84
  %1052 = zext i16 %1051 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %1053 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !276, !noalias !279
  %1054 = lshr i64 %1053, 3
  %1055 = getelementptr inbounds nuw i8, ptr %6, i64 %1054
  %1056 = load i8, ptr %1055, align 1, !tbaa !7, !alias.scope !279, !noalias !276
  %1057 = zext i8 %1056 to i64
  %1058 = and i64 %1053, 7
  %1059 = shl nuw nsw i64 %1052, %1058
  %1060 = or i64 %1059, %1057
  store i64 %1060, ptr %1055, align 1, !noalias !276
  %1061 = add i64 %1053, %1049
  store i64 %1061, ptr %5, align 8, !tbaa !3, !alias.scope !276, !noalias !279
  %1062 = shl nuw nsw i64 %1043, %1042
  %1063 = sub nsw i64 %1038, %1062
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %1064 = lshr i64 %1061, 3
  %1065 = getelementptr inbounds nuw i8, ptr %6, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !7, !alias.scope !284, !noalias !281
  %1067 = zext i8 %1066 to i64
  %1068 = and i64 %1061, 7
  %1069 = shl nsw i64 %1063, %1068
  %1070 = or i64 %1069, %1067
  store i64 %1070, ptr %1065, align 1, !noalias !281
  %1071 = add i64 %1061, %1042
  store i64 %1071, ptr %5, align 8, !tbaa !3, !alias.scope !281, !noalias !284
  %1072 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1046
  %1073 = load i32, ptr %1072, align 4, !tbaa !77
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %1072, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1075:                                             ; preds = %1035
  %1076 = icmp samesign ult i64 %1011, 2114
  br i1 %1076, label %1077, label %1112

1077:                                             ; preds = %1075
  %1078 = add nsw i64 %1011, -66
  %1079 = trunc nuw nsw i64 %1078 to i32
  %1080 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1079, i1 true)
  %1081 = xor i32 %1080, 31
  %1082 = sub nuw nsw i32 81, %1080
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %8, i64 %1083
  %1085 = load i8, ptr %1084, align 1, !tbaa !7
  %1086 = zext i8 %1085 to i64
  %1087 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1083
  %1088 = load i16, ptr %1087, align 2, !tbaa !84
  %1089 = zext i16 %1088 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %1090 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !286, !noalias !289
  %1091 = lshr i64 %1090, 3
  %1092 = getelementptr inbounds nuw i8, ptr %6, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !7, !alias.scope !289, !noalias !286
  %1094 = zext i8 %1093 to i64
  %1095 = and i64 %1090, 7
  %1096 = shl nuw nsw i64 %1089, %1095
  %1097 = or i64 %1096, %1094
  store i64 %1097, ptr %1092, align 1, !noalias !286
  %1098 = add i64 %1090, %1086
  store i64 %1098, ptr %5, align 8, !tbaa !3, !alias.scope !286, !noalias !289
  %1099 = zext nneg i32 %1081 to i64
  %.neg.i26 = shl nsw i64 -1, %1099
  %1100 = add nsw i64 %.neg.i26, %1078
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %1101 = lshr i64 %1098, 3
  %1102 = getelementptr inbounds nuw i8, ptr %6, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !7, !alias.scope !294, !noalias !291
  %1104 = zext i8 %1103 to i64
  %1105 = and i64 %1098, 7
  %1106 = shl nsw i64 %1100, %1105
  %1107 = or i64 %1106, %1104
  store i64 %1107, ptr %1102, align 1, !noalias !291
  %1108 = add i64 %1098, %1099
  store i64 %1108, ptr %5, align 8, !tbaa !3, !alias.scope !291, !noalias !294
  %1109 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1083
  %1110 = load i32, ptr %1109, align 4, !tbaa !77
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %1109, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1112:                                             ; preds = %1075
  %1113 = load i8, ptr %94, align 1, !tbaa !7
  %1114 = zext i8 %1113 to i64
  %1115 = load i16, ptr %95, align 2, !tbaa !84
  %1116 = zext i16 %1115 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %1117 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !296, !noalias !299
  %1118 = lshr i64 %1117, 3
  %1119 = getelementptr inbounds nuw i8, ptr %6, i64 %1118
  %1120 = load i8, ptr %1119, align 1, !tbaa !7, !alias.scope !299, !noalias !296
  %1121 = zext i8 %1120 to i64
  %1122 = and i64 %1117, 7
  %1123 = shl nuw nsw i64 %1116, %1122
  %1124 = or i64 %1123, %1121
  store i64 %1124, ptr %1119, align 1, !noalias !296
  %1125 = add i64 %1117, %1114
  store i64 %1125, ptr %5, align 8, !tbaa !3, !alias.scope !296, !noalias !299
  %1126 = add nsw i64 %1011, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %1127 = lshr i64 %1125, 3
  %1128 = getelementptr inbounds nuw i8, ptr %6, i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !7, !alias.scope !304, !noalias !301
  %1130 = zext i8 %1129 to i64
  %1131 = and i64 %1125, 7
  %1132 = shl nuw nsw i64 %1126, %1131
  %1133 = or i64 %1132, %1130
  store i64 %1133, ptr %1128, align 1, !noalias !301
  %1134 = add i64 %1125, 12
  store i64 %1134, ptr %5, align 8, !tbaa !3, !alias.scope !301, !noalias !304
  %1135 = load i32, ptr %96, align 4, !tbaa !77
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

EmitInsertLen.exit27:                             ; preds = %1015, %1037, %1077, %1112
  %.not282 = icmp eq ptr %106, %.7.i
  br i1 %.not282, label %EmitLiterals.exit33, label %.lr.ph273

.lr.ph273:                                        ; preds = %EmitInsertLen.exit27
  %.promoted274 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !306, !noalias !309
  br label %1137

1137:                                             ; preds = %.lr.ph273, %1137
  %1138 = phi i64 [ %.promoted274, %.lr.ph273 ], [ %1155, %1137 ]
  %.0.i32272 = phi i64 [ 0, %.lr.ph273 ], [ %1156, %1137 ]
  %1139 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.0.i32272
  %1140 = load i8, ptr %1139, align 1, !tbaa !7
  %1141 = zext i8 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !7
  %1144 = zext i8 %1143 to i64
  %1145 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %1141
  %1146 = load i16, ptr %1145, align 2, !tbaa !84
  %1147 = zext i16 %1146 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %1148 = lshr i64 %1138, 3
  %1149 = getelementptr inbounds nuw i8, ptr %6, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !7, !alias.scope !309, !noalias !306
  %1151 = zext i8 %1150 to i64
  %1152 = and i64 %1138, 7
  %1153 = shl nuw nsw i64 %1147, %1152
  %1154 = or i64 %1153, %1151
  store i64 %1154, ptr %1149, align 1, !noalias !306
  %1155 = add i64 %1138, %1144
  store i64 %1155, ptr %5, align 8, !tbaa !3, !alias.scope !306, !noalias !309
  %1156 = add nuw i64 %.0.i32272, 1
  %exitcond358.not = icmp eq i64 %1156, %1011
  br i1 %exitcond358.not, label %EmitLiterals.exit33, label %1137, !llvm.loop !146

1157:                                             ; preds = %1008
  %1158 = sub i64 %1010, %104
  %1159 = mul i64 %1158, 50
  %1160 = icmp ugt i64 %1159, %1011
  %narrow.not130 = select i1 %1160, i1 true, i1 %105
  br i1 %narrow.not130, label %1163, label %1161

1161:                                             ; preds = %1157
  %1162 = add i64 %.0333.i.ph, -3
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %.0330.i.ph, ptr noundef nonnull %106, i64 noundef %1162, ptr noundef nonnull %5, ptr noundef %6)
  br label %EmitLiterals.exit33

1163:                                             ; preds = %1157
  %1164 = icmp ult i64 %1011, 22594
  br i1 %1164, label %1165, label %1190

1165:                                             ; preds = %1163
  %1166 = load i8, ptr %91, align 1, !tbaa !7
  %1167 = zext i8 %1166 to i64
  %1168 = load i16, ptr %92, align 2, !tbaa !84
  %1169 = zext i16 %1168 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %1170 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !311, !noalias !314
  %1171 = lshr i64 %1170, 3
  %1172 = getelementptr inbounds nuw i8, ptr %6, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !7, !alias.scope !314, !noalias !311
  %1174 = zext i8 %1173 to i64
  %1175 = and i64 %1170, 7
  %1176 = shl nuw nsw i64 %1169, %1175
  %1177 = or i64 %1176, %1174
  store i64 %1177, ptr %1172, align 1, !noalias !311
  %1178 = add i64 %1170, %1167
  store i64 %1178, ptr %5, align 8, !tbaa !3, !alias.scope !311, !noalias !314
  %1179 = add nsw i64 %1011, -6210
  %1180 = lshr i64 %1178, 3
  %1181 = getelementptr inbounds nuw i8, ptr %6, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !7, !alias.scope !316, !noalias !319
  %1183 = zext i8 %1182 to i64
  %1184 = and i64 %1178, 7
  %1185 = shl nuw nsw i64 %1179, %1184
  %1186 = or i64 %1185, %1183
  store i64 %1186, ptr %1181, align 1, !noalias !319
  %1187 = add i64 %1178, 14
  %1188 = load i32, ptr %93, align 4, !tbaa !77
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %93, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

1190:                                             ; preds = %1163
  %1191 = load i8, ptr %88, align 1, !tbaa !7
  %1192 = zext i8 %1191 to i64
  %1193 = load i16, ptr %89, align 2, !tbaa !84
  %1194 = zext i16 %1193 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %1195 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !321, !noalias !324
  %1196 = lshr i64 %1195, 3
  %1197 = getelementptr inbounds nuw i8, ptr %6, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !7, !alias.scope !324, !noalias !321
  %1199 = zext i8 %1198 to i64
  %1200 = and i64 %1195, 7
  %1201 = shl nuw nsw i64 %1194, %1200
  %1202 = or i64 %1201, %1199
  store i64 %1202, ptr %1197, align 1, !noalias !321
  %1203 = add i64 %1195, %1192
  store i64 %1203, ptr %5, align 8, !tbaa !3, !alias.scope !321, !noalias !324
  %1204 = add i64 %1011, -22594
  %1205 = lshr i64 %1203, 3
  %1206 = getelementptr inbounds nuw i8, ptr %6, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !7, !alias.scope !326, !noalias !329
  %1208 = zext i8 %1207 to i64
  %1209 = and i64 %1203, 7
  %1210 = shl i64 %1204, %1209
  %1211 = or i64 %1210, %1208
  store i64 %1211, ptr %1206, align 1, !noalias !329
  %1212 = add i64 %1203, 24
  %1213 = load i32, ptr %90, align 4, !tbaa !77
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %90, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

EmitLongInsertLen.exit30:                         ; preds = %1165, %1190
  %.sink359 = phi i64 [ %1187, %1165 ], [ %1212, %1190 ]
  store i64 %.sink359, ptr %5, align 8, !tbaa !3, !noalias !33
  br label %1215

1215:                                             ; preds = %EmitLongInsertLen.exit30, %1215
  %.0.i34271 = phi i64 [ 0, %EmitLongInsertLen.exit30 ], [ %1234, %1215 ]
  %1216 = phi i64 [ %.sink359, %EmitLongInsertLen.exit30 ], [ %1233, %1215 ]
  %1217 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.0.i34271
  %1218 = load i8, ptr %1217, align 1, !tbaa !7
  %1219 = zext i8 %1218 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !7
  %1222 = zext i8 %1221 to i64
  %1223 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %1219
  %1224 = load i16, ptr %1223, align 2, !tbaa !84
  %1225 = zext i16 %1224 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %1226 = lshr i64 %1216, 3
  %1227 = getelementptr inbounds nuw i8, ptr %6, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !7, !alias.scope !334, !noalias !331
  %1229 = zext i8 %1228 to i64
  %1230 = and i64 %1216, 7
  %1231 = shl nuw nsw i64 %1225, %1230
  %1232 = or i64 %1231, %1229
  store i64 %1232, ptr %1227, align 1, !noalias !331
  %1233 = add i64 %1216, %1222
  store i64 %1233, ptr %5, align 8, !tbaa !3, !alias.scope !331, !noalias !334
  %1234 = add nuw i64 %.0.i34271, 1
  %exitcond356.not = icmp eq i64 %1234, %1011
  br i1 %exitcond356.not, label %EmitLiterals.exit33, label %1215, !llvm.loop !146

EmitLiterals.exit33:                              ; preds = %1215, %1137, %EmitInsertLen.exit27, %.thread74.thread118, %1161, %1006
  %.8.i = phi ptr [ %.us-phi220, %.thread74.thread118 ], [ %106, %1006 ], [ %106, %EmitInsertLen.exit27 ], [ %106, %1161 ], [ %106, %1137 ], [ %106, %1215 ]
  %.5323.i = phi i64 [ %350, %.thread74.thread118 ], [ %937, %1006 ], [ %937, %EmitInsertLen.exit27 ], [ %937, %1161 ], [ %937, %1137 ], [ %937, %1215 ]
  %.not396.i = icmp eq i64 %.5323.i, 0
  br i1 %.not396.i, label %1274, label %1235

1235:                                             ; preds = %EmitLiterals.exit33
  %1236 = tail call i64 @llvm.umin.i64(i64 %.5323.i, i64 98304)
  %1237 = load i64, ptr %5, align 8, !tbaa !3
  %1238 = add i64 %1237, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %1239 = lshr i64 %1237, 3
  %1240 = getelementptr inbounds nuw i8, ptr %6, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !7, !alias.scope !339, !noalias !336
  %1242 = zext i8 %1241 to i64
  store i64 %1242, ptr %1240, align 1, !noalias !336
  %1243 = add i64 %1237, 1
  store i64 %1243, ptr %5, align 8, !tbaa !3, !alias.scope !336, !noalias !339
  %1244 = icmp ult i64 %.5323.i, 65537
  %.0.i55 = select i1 %1244, i64 4, i64 5
  %1245 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %1246 = lshr i64 %1243, 3
  %1247 = getelementptr inbounds nuw i8, ptr %6, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !7, !alias.scope !344, !noalias !341
  %1249 = zext i8 %1248 to i64
  %1250 = and i64 %1243, 7
  %1251 = shl nuw nsw i64 %1245, %1250
  %1252 = or i64 %1251, %1249
  store i64 %1252, ptr %1247, align 1, !noalias !341
  store i64 %1238, ptr %5, align 8, !tbaa !3, !alias.scope !341, !noalias !344
  %1253 = shl nuw nsw i64 %.0.i55, 2
  %1254 = add nsw i64 %1236, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %1255 = lshr i64 %1238, 3
  %1256 = getelementptr inbounds nuw i8, ptr %6, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !7, !alias.scope !349, !noalias !346
  %1258 = zext i8 %1257 to i64
  %1259 = and i64 %1238, 7
  %1260 = shl nuw nsw i64 %1254, %1259
  %1261 = or i64 %1260, %1258
  store i64 %1261, ptr %1256, align 1, !noalias !346
  %1262 = add i64 %1238, %1253
  store i64 %1262, ptr %5, align 8, !tbaa !3, !alias.scope !346, !noalias !349
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %1263 = lshr i64 %1262, 3
  %1264 = getelementptr inbounds nuw i8, ptr %6, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !7, !alias.scope !354, !noalias !351
  %1266 = zext i8 %1265 to i64
  store i64 %1266, ptr %1264, align 1, !noalias !351
  %1267 = add i64 %1262, 1
  store i64 %1267, ptr %5, align 8, !tbaa !3, !alias.scope !351, !noalias !354
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %1268 = lshr i64 %1267, 3
  %1269 = getelementptr inbounds nuw i8, ptr %6, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !7, !alias.scope !359, !noalias !356
  %1271 = zext i8 %1270 to i64
  store i64 %1271, ptr %1269, align 1, !noalias !356
  %1272 = add i64 %1262, 14
  store i64 %1272, ptr %5, align 8, !tbaa !3, !alias.scope !356, !noalias !359
  %1273 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %.8.i, i64 noundef %1236, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %6)
  br label %UpdateBits.exit.outer

1274:                                             ; preds = %EmitLiterals.exit33
  %.not397.i = icmp eq i32 %3, 0
  br i1 %.not397.i, label %1275, label %BrotliCompressFragmentFastImpl.exit

1275:                                             ; preds = %1274
  store i8 0, ptr %74, align 8, !tbaa !7
  store i64 0, ptr %50, align 8, !tbaa !59
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef nonnull %50, ptr noundef nonnull %74)
  br label %BrotliCompressFragmentFastImpl.exit

BrotliCompressFragmentFastImpl.exit:              ; preds = %1274, %1275
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentFastImpl11(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %2, i64 98304)
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = add i64 %13, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %15 = lshr i64 %13, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7, !alias.scope !364, !noalias !361
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %16, align 1, !noalias !361
  %19 = add i64 %13, 1
  store i64 %19, ptr %5, align 8, !tbaa !3, !alias.scope !361, !noalias !364
  %20 = icmp ult i64 %2, 65537
  %.0.i52 = select i1 %20, i64 4, i64 5
  %21 = add nsw i64 %.0.i52, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %22 = lshr i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7, !alias.scope !369, !noalias !366
  %25 = zext i8 %24 to i64
  %26 = and i64 %19, 7
  %27 = shl nuw nsw i64 %21, %26
  %28 = or i64 %27, %25
  store i64 %28, ptr %23, align 1, !noalias !366
  store i64 %14, ptr %5, align 8, !tbaa !3, !alias.scope !366, !noalias !369
  %29 = shl nuw nsw i64 %.0.i52, 2
  %30 = add nsw i64 %12, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %31 = lshr i64 %14, 3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !7, !alias.scope !374, !noalias !371
  %34 = zext i8 %33 to i64
  %35 = and i64 %14, 7
  %36 = shl nuw nsw i64 %30, %35
  %37 = or i64 %36, %34
  store i64 %37, ptr %32, align 1, !noalias !371
  %38 = add i64 %14, %29
  store i64 %38, ptr %5, align 8, !tbaa !3, !alias.scope !371, !noalias !374
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %39 = lshr i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !7, !alias.scope !379, !noalias !376
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %40, align 1, !noalias !376
  %43 = add i64 %38, 1
  store i64 %43, ptr %5, align 8, !tbaa !3, !alias.scope !376, !noalias !379
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %44 = lshr i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7, !alias.scope !384, !noalias !381
  %47 = zext i8 %46 to i64
  store i64 %47, ptr %45, align 1, !noalias !381
  %48 = add i64 %38, 14
  store i64 %48, ptr %5, align 8, !tbaa !3, !alias.scope !381, !noalias !384
  %49 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %1, i64 noundef %12, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = icmp ugt i64 %51, 7
  %.pre360 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !386, !noalias !389
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %55 = phi i64 [ %.pre360, %.lr.ph ], [ %67, %54 ]
  %.0347.i182 = phi i64 [ 0, %.lr.ph ], [ %68, %54 ]
  %56 = lshr exact i64 %.0347.i182, 3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %60 = lshr i64 %55, 3
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !7, !alias.scope !394, !noalias !391
  %63 = zext i8 %62 to i64
  %64 = and i64 %55, 7
  %65 = shl nuw nsw i64 %59, %64
  %66 = or i64 %65, %63
  store i64 %66, ptr %61, align 1, !noalias !391
  %67 = add i64 %55, 8
  store i64 %67, ptr %5, align 8, !tbaa !3, !alias.scope !391, !noalias !394
  %68 = add i64 %.0347.i182, 8
  %69 = or disjoint i64 %68, 7
  %70 = load i64, ptr %50, align 8, !tbaa !59
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %54, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %54, %7
  %72 = phi i64 [ %.pre360, %7 ], [ %67, %54 ]
  %.lcssa180 = phi i64 [ %51, %7 ], [ %70, %54 ]
  %73 = and i64 %.lcssa180, 7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %75 = lshr i64 %.lcssa180, 3
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = zext i8 %77 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %79 = lshr i64 %72, 3
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !7, !alias.scope !389, !noalias !386
  %82 = zext i8 %81 to i64
  %83 = and i64 %72, 7
  %84 = shl nuw nsw i64 %78, %83
  %85 = or i64 %84, %82
  store i64 %85, ptr %80, align 1, !noalias !386
  %86 = add i64 %72, %73
  store i64 %86, ptr %5, align 8, !tbaa !3, !alias.scope !386, !noalias !389
  %87 = ptrtoint ptr %1 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 831
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1022
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 830
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 829
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1018
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 807
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 974
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 6288
  br label %UpdateBits.exit.outer

UpdateBits.exit.outer:                            ; preds = %1235, %._crit_edge
  %.0334.i.ph = phi i64 [ %1273, %1235 ], [ %49, %._crit_edge ]
  %.0333.i.ph = phi i64 [ %1238, %1235 ], [ %14, %._crit_edge ]
  %.0332.i.ph = phi i64 [ %1236, %1235 ], [ %12, %._crit_edge ]
  %.0330.i.ph = phi ptr [ %.8.i, %1235 ], [ %1, %._crit_edge ]
  %.0318.i.ph = phi i64 [ %.5323.i, %1235 ], [ %2, %._crit_edge ]
  %104 = ptrtoint ptr %.0330.i.ph to i64
  %105 = icmp ult i64 %.0334.i.ph, 981
  br label %UpdateBits.exit

UpdateBits.exit.loopexit:                         ; preds = %983
  br label %UpdateBits.exit, !llvm.loop !73

UpdateBits.exit:                                  ; preds = %UpdateBits.exit.loopexit, %UpdateBits.exit.outer
  %.0332.i = phi i64 [ %.0332.i.ph, %UpdateBits.exit.outer ], [ %940, %UpdateBits.exit.loopexit ]
  %.0331.i = phi i64 [ %.0332.i.ph, %UpdateBits.exit.outer ], [ %938, %UpdateBits.exit.loopexit ]
  %.0324.i = phi ptr [ %.0330.i.ph, %UpdateBits.exit.outer ], [ %.7.i, %UpdateBits.exit.loopexit ]
  %.0318.i = phi i64 [ %.0318.i.ph, %UpdateBits.exit.outer ], [ %937, %UpdateBits.exit.loopexit ]
  %.0.i = phi ptr [ %.0330.i.ph, %UpdateBits.exit.outer ], [ %106, %UpdateBits.exit.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.0331.i
  %107 = icmp samesign ugt i64 %.0331.i, 15
  br i1 %107, label %108, label %.thread101, !prof !74

108:                                              ; preds = %UpdateBits.exit
  %109 = add nsw i64 %.0331.i, -5
  %110 = add i64 %.0318.i, -16
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 range(i64 -15, -16) %110)
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %111
  %113 = ptrtoint ptr %106 to i64
  %114 = add i64 %113, -5
  br label %.thread74

.thread74:                                        ; preds = %.thread74.backedge, %108
  %.0340.i = phi i32 [ -1, %108 ], [ %.0340.i.be, %.thread74.backedge ]
  %.0.i.pn = phi ptr [ %.0.i, %108 ], [ %.1325.i.be, %.thread74.backedge ]
  %.1325.i = phi ptr [ %.0324.i, %108 ], [ %.1325.i.be, %.thread74.backedge ]
  %.0340.i.fr = freeze i32 %.0340.i
  %.0335.i = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 1
  %.0348.i.in.in.in = load i64, ptr %.0335.i, align 1
  %.0348.i.in.in = mul i64 %.0348.i.in.in.in, 8503243848024064
  %.0348.i.in = lshr i64 %.0348.i.in.in, 53
  %115 = sext i32 %.0340.i.fr to i64
  %116 = sub nsw i64 0, %115
  %117 = icmp sgt i32 %.0340.i.fr, 0
  br i1 %117, label %.split.us.preheader, label %.split, !prof !75

.split.us.preheader:                              ; preds = %.thread74
  %.0348.i = trunc nuw nsw i64 %.0348.i.in to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit.split.us205
  %.0359.i.us = phi ptr [ %122, %.loopexit.split.us205 ], [ %.0335.i, %.split.us.preheader ]
  %.0353.i.us = phi i32 [ %123, %.loopexit.split.us205 ], [ 32, %.split.us.preheader ]
  %.1349.i.us = phi i32 [ %126, %.loopexit.split.us205 ], [ %.0348.i, %.split.us.preheader ]
  %118 = lshr i32 %.0353.i.us, 5
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.0359.i.us, i64 %119
  %121 = icmp ugt ptr %120, %112
  br i1 %121, label %.thread101, label %.lr.ph186.us, !prof !76

.lr.ph186.us:                                     ; preds = %.split.us, %.critedge.backedge.us211
  %122 = phi ptr [ %158, %.critedge.backedge.us211 ], [ %120, %.split.us ]
  %.in276 = phi i32 [ %123, %.critedge.backedge.us211 ], [ %.0353.i.us, %.split.us ]
  %.2350.i184.us195 = phi i32 [ %126, %.critedge.backedge.us211 ], [ %.1349.i.us, %.split.us ]
  %.1360.i183.us196 = phi ptr [ %122, %.critedge.backedge.us211 ], [ %.0359.i.us, %.split.us ]
  %123 = add i32 %.in276, 1
  %.0.copyload.i41.us197 = load i64, ptr %122, align 1
  %124 = mul i64 %.0.copyload.i41.us197, 8503243848024064
  %125 = lshr i64 %124, 53
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = getelementptr inbounds i8, ptr %.1360.i183.us196, i64 %116
  %.0.copyload.i47.us198 = load i32, ptr %.1360.i183.us196, align 1
  %.0.copyload.i46.us199 = load i32, ptr %127, align 1
  %128 = icmp eq i32 %.0.copyload.i47.us198, %.0.copyload.i46.us199
  br i1 %128, label %IsMatch.exit7.us200, label %IsMatch.exit7.thread.us201

IsMatch.exit7.us200:                              ; preds = %.lr.ph186.us
  %129 = getelementptr inbounds nuw i8, ptr %.1360.i183.us196, i64 4
  %130 = load i8, ptr %129, align 1, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i8, ptr %131, align 1, !tbaa !7
  %133 = icmp eq i8 %130, %132
  br i1 %133, label %147, label %IsMatch.exit7.thread.us201, !prof !75

IsMatch.exit7.thread.us201:                       ; preds = %IsMatch.exit7.us200, %.lr.ph186.us
  %134 = zext nneg i32 %.2350.i184.us195 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !77
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %1, i64 %137
  %139 = ptrtoint ptr %.1360.i183.us196 to i64
  %140 = sub i64 %139, %87
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %135, align 4, !tbaa !77
  %.0.copyload.i51.us202 = load i32, ptr %.1360.i183.us196, align 1
  %.0.copyload.i50.us203 = load i32, ptr %138, align 1
  %142 = icmp eq i32 %.0.copyload.i51.us202, %.0.copyload.i50.us203
  br i1 %142, label %IsMatch.exit.us204, label %.critedge.backedge.us211

IsMatch.exit.us204:                               ; preds = %IsMatch.exit7.thread.us201
  %143 = getelementptr inbounds nuw i8, ptr %.1360.i183.us196, i64 4
  %144 = load i8, ptr %143, align 1, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %146 = load i8, ptr %145, align 1, !tbaa !7
  %.not277 = icmp eq i8 %144, %146
  br i1 %.not277, label %.loopexit.split.us205, label %.critedge.backedge.us211, !prof !79

147:                                              ; preds = %IsMatch.exit7.us200
  %148 = ptrtoint ptr %.1360.i183.us196 to i64
  %149 = sub i64 %148, %87
  %150 = trunc i64 %149 to i32
  %151 = zext nneg i32 %.2350.i184.us195 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %151
  store i32 %150, ptr %152, align 4, !tbaa !77
  br label %.loopexit.split.us205

.loopexit.split.us205:                            ; preds = %IsMatch.exit.us204, %147
  %.pre-phi = phi i64 [ %148, %147 ], [ %139, %IsMatch.exit.us204 ]
  %.4365.i65.us = phi ptr [ %127, %147 ], [ %138, %IsMatch.exit.us204 ]
  %153 = ptrtoint ptr %.4365.i65.us to i64
  %154 = sub i64 %.pre-phi, %153
  %155 = icmp sgt i64 %154, 262128
  br i1 %155, label %.split.us, label %.split215.us

.critedge.backedge.us211:                         ; preds = %IsMatch.exit.us204, %IsMatch.exit7.thread.us201
  %156 = lshr i32 %123, 5
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 %157
  %159 = icmp ugt ptr %158, %112
  br i1 %159, label %.thread101, label %.lr.ph186.us, !prof !80, !llvm.loop !81

.split:                                           ; preds = %.thread74, %.loopexit.split.us
  %.0359.i = phi ptr [ %164, %.loopexit.split.us ], [ %.0335.i, %.thread74 ]
  %.0353.i = phi i32 [ %165, %.loopexit.split.us ], [ 32, %.thread74 ]
  %.1349.i = phi i64 [ %167, %.loopexit.split.us ], [ %.0348.i.in, %.thread74 ]
  %160 = lshr i32 %.0353.i, 5
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0359.i, i64 %161
  %163 = icmp ugt ptr %162, %112
  br i1 %163, label %.thread101, label %.lr.ph186, !prof !76

.lr.ph186:                                        ; preds = %.split, %.critedge.backedge.us
  %164 = phi ptr [ %182, %.critedge.backedge.us ], [ %162, %.split ]
  %.in = phi i32 [ %165, %.critedge.backedge.us ], [ %.0353.i, %.split ]
  %.2350.i184.us = phi i64 [ %167, %.critedge.backedge.us ], [ %.1349.i, %.split ]
  %.1360.i183.us = phi ptr [ %164, %.critedge.backedge.us ], [ %.0359.i, %.split ]
  %165 = add i32 %.in, 1
  %.0.copyload.i41.us = load i64, ptr %164, align 1
  %166 = mul i64 %.0.copyload.i41.us, 8503243848024064
  %167 = lshr i64 %166, 53
  %168 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.2350.i184.us
  %169 = load i32, ptr %168, align 4, !tbaa !77
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %1, i64 %170
  %172 = ptrtoint ptr %.1360.i183.us to i64
  %173 = sub i64 %172, %87
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %168, align 4, !tbaa !77
  %.0.copyload.i51.us = load i32, ptr %.1360.i183.us, align 1
  %.0.copyload.i50.us = load i32, ptr %171, align 1
  %175 = icmp eq i32 %.0.copyload.i51.us, %.0.copyload.i50.us
  br i1 %175, label %IsMatch.exit.us, label %.critedge.backedge.us

IsMatch.exit.us:                                  ; preds = %.lr.ph186
  %176 = getelementptr inbounds nuw i8, ptr %.1360.i183.us, i64 4
  %177 = load i8, ptr %176, align 1, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %179 = load i8, ptr %178, align 1, !tbaa !7
  %.not275 = icmp eq i8 %177, %179
  br i1 %.not275, label %.loopexit.split.us, label %.critedge.backedge.us, !prof !79

.critedge.backedge.us:                            ; preds = %IsMatch.exit.us, %.lr.ph186
  %180 = lshr i32 %165, 5
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 %181
  %183 = icmp ugt ptr %182, %112
  br i1 %183, label %.thread101, label %.lr.ph186, !prof !80, !llvm.loop !81

.loopexit.split.us:                               ; preds = %IsMatch.exit.us
  %184 = ptrtoint ptr %171 to i64
  %185 = sub i64 %172, %184
  %186 = icmp sgt i64 %185, 262128
  br i1 %186, label %.split, label %.split215.us

.split215.us:                                     ; preds = %.loopexit.split.us, %.loopexit.split.us205
  %.us-phi216 = phi i64 [ %.pre-phi, %.loopexit.split.us205 ], [ %172, %.loopexit.split.us ]
  %.us-phi217 = phi ptr [ %.4365.i65.us, %.loopexit.split.us205 ], [ %171, %.loopexit.split.us ]
  %.us-phi219 = phi i64 [ %154, %.loopexit.split.us205 ], [ %185, %.loopexit.split.us ]
  %.us-phi220 = phi ptr [ %.1360.i183.us196, %.loopexit.split.us205 ], [ %.1360.i183.us, %.loopexit.split.us ]
  %187 = getelementptr inbounds nuw i8, ptr %.us-phi217, i64 5
  %188 = getelementptr inbounds nuw i8, ptr %.us-phi220, i64 5
  %189 = sub i64 %114, %.us-phi216
  %190 = icmp ugt i64 %189, 7
  br i1 %190, label %.lr.ph227, label %.preheader135

.preheader135:                                    ; preds = %199, %.split215.us
  %.027.i11.lcssa = phi i64 [ %189, %.split215.us ], [ %202, %199 ]
  %.025.i12.lcssa = phi ptr [ %188, %.split215.us ], [ %200, %199 ]
  %.022.i13.lcssa = phi ptr [ %187, %.split215.us ], [ %201, %199 ]
  %.not.i18231 = icmp eq i64 %.027.i11.lcssa, 0
  br i1 %.not.i18231, label %.critedge.i19, label %.lr.ph235.preheader

.lr.ph235.preheader:                              ; preds = %.preheader135
  %scevgep = getelementptr i8, ptr %.022.i13.lcssa, i64 %.027.i11.lcssa
  br label %.lr.ph235

.lr.ph227:                                        ; preds = %.split215.us, %199
  %.022.i13225 = phi ptr [ %201, %199 ], [ %187, %.split215.us ]
  %.025.i12224 = phi ptr [ %200, %199 ], [ %188, %.split215.us ]
  %.027.i11223 = phi i64 [ %202, %199 ], [ %189, %.split215.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i12224, align 1
  %.0.copyload.i = load i64, ptr %.022.i13225, align 1
  %.not30.i21 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i21, label %199, label %191

191:                                              ; preds = %.lr.ph227
  %192 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %193 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %192, i1 true)
  %194 = ptrtoint ptr %.022.i13225 to i64
  %195 = ptrtoint ptr %187 to i64
  %196 = sub i64 %194, %195
  %197 = lshr i64 %193, 3
  %198 = add i64 %196, %197
  br label %FindMatchLengthWithLimit.exit24

199:                                              ; preds = %.lr.ph227
  %200 = getelementptr inbounds nuw i8, ptr %.025.i12224, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %.022.i13225, i64 8
  %202 = add i64 %.027.i11223, -8
  %203 = icmp ugt i64 %202, 7
  br i1 %203, label %.lr.ph227, label %.preheader135, !llvm.loop !82

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %207
  %.224.i17234 = phi ptr [ %210, %207 ], [ %.022.i13.lcssa, %.lr.ph235.preheader ]
  %.126.i16233 = phi ptr [ %209, %207 ], [ %.025.i12.lcssa, %.lr.ph235.preheader ]
  %.128.i15232 = phi i64 [ %208, %207 ], [ %.027.i11.lcssa, %.lr.ph235.preheader ]
  %204 = load i8, ptr %.224.i17234, align 1, !tbaa !7
  %205 = load i8, ptr %.126.i16233, align 1, !tbaa !7
  %206 = icmp eq i8 %204, %205
  br i1 %206, label %207, label %.critedge.i19

207:                                              ; preds = %.lr.ph235
  %208 = add nsw i64 %.128.i15232, -1
  %209 = getelementptr inbounds nuw i8, ptr %.126.i16233, i64 1
  %210 = getelementptr inbounds nuw i8, ptr %.224.i17234, i64 1
  %.not.i18 = icmp eq i64 %208, 0
  br i1 %.not.i18, label %.critedge.i19, label %.lr.ph235, !llvm.loop !83

.critedge.i19:                                    ; preds = %207, %.lr.ph235, %.preheader135
  %.224.i17.lcssa = phi ptr [ %.022.i13.lcssa, %.preheader135 ], [ %.224.i17234, %.lr.ph235 ], [ %scevgep, %207 ]
  %211 = ptrtoint ptr %.224.i17.lcssa to i64
  %212 = ptrtoint ptr %187 to i64
  %213 = sub i64 %211, %212
  br label %FindMatchLengthWithLimit.exit24

FindMatchLengthWithLimit.exit24:                  ; preds = %191, %.critedge.i19
  %.2.i20 = phi i64 [ %198, %191 ], [ %213, %.critedge.i19 ]
  %214 = add i64 %.2.i20, 5
  %215 = trunc i64 %.us-phi219 to i32
  %216 = ptrtoint ptr %.1325.i to i64
  %217 = sub i64 %.us-phi216, %216
  %218 = getelementptr inbounds nuw i8, ptr %.us-phi220, i64 %214
  %219 = icmp ult i64 %217, 6210
  br i1 %219, label %220, label %344, !prof !74

220:                                              ; preds = %FindMatchLengthWithLimit.exit24
  %221 = icmp samesign ult i64 %217, 6
  br i1 %221, label %222, label %242

222:                                              ; preds = %220
  %223 = or disjoint i64 %217, 40
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !7
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %223
  %228 = load i16, ptr %227, align 2, !tbaa !84
  %229 = zext i16 %228 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %230 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !396, !noalias !399
  %231 = lshr i64 %230, 3
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !7, !alias.scope !399, !noalias !396
  %234 = zext i8 %233 to i64
  %235 = and i64 %230, 7
  %236 = shl nuw nsw i64 %229, %235
  %237 = or i64 %236, %234
  store i64 %237, ptr %232, align 1, !noalias !396
  %238 = add i64 %230, %226
  store i64 %238, ptr %5, align 8, !tbaa !3, !alias.scope !396, !noalias !399
  %239 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %223
  %240 = load i32, ptr %239, align 4, !tbaa !77
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !77
  br label %EmitInsertLen.exit

242:                                              ; preds = %220
  %243 = icmp samesign ult i64 %217, 130
  br i1 %243, label %244, label %282

244:                                              ; preds = %242
  %245 = add nsw i64 %217, -2
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %246, i1 true)
  %248 = sub nuw nsw i32 30, %247
  %249 = zext nneg i32 %248 to i64
  %250 = lshr i64 %245, %249
  %251 = shl nuw nsw i32 %248, 1
  %narrow = add nuw nsw i32 %251, 42
  %252 = zext nneg i32 %narrow to i64
  %253 = add nuw nsw i64 %250, %252
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !7
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %253
  %258 = load i16, ptr %257, align 2, !tbaa !84
  %259 = zext i16 %258 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %260 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !401, !noalias !404
  %261 = lshr i64 %260, 3
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !7, !alias.scope !404, !noalias !401
  %264 = zext i8 %263 to i64
  %265 = and i64 %260, 7
  %266 = shl nuw nsw i64 %259, %265
  %267 = or i64 %266, %264
  store i64 %267, ptr %262, align 1, !noalias !401
  %268 = add i64 %260, %256
  store i64 %268, ptr %5, align 8, !tbaa !3, !alias.scope !401, !noalias !404
  %269 = shl nuw nsw i64 %250, %249
  %270 = sub nsw i64 %245, %269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %271 = lshr i64 %268, 3
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !7, !alias.scope !409, !noalias !406
  %274 = zext i8 %273 to i64
  %275 = and i64 %268, 7
  %276 = shl nsw i64 %270, %275
  %277 = or i64 %276, %274
  store i64 %277, ptr %272, align 1, !noalias !406
  %278 = add i64 %268, %249
  store i64 %278, ptr %5, align 8, !tbaa !3, !alias.scope !406, !noalias !409
  %279 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %253
  %280 = load i32, ptr %279, align 4, !tbaa !77
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !77
  br label %EmitInsertLen.exit

282:                                              ; preds = %242
  %283 = icmp samesign ult i64 %217, 2114
  br i1 %283, label %284, label %319

284:                                              ; preds = %282
  %285 = add nsw i64 %217, -66
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %286, i1 true)
  %288 = xor i32 %287, 31
  %289 = sub nuw nsw i32 81, %287
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !7
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %290
  %295 = load i16, ptr %294, align 2, !tbaa !84
  %296 = zext i16 %295 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %297 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !411, !noalias !414
  %298 = lshr i64 %297, 3
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !7, !alias.scope !414, !noalias !411
  %301 = zext i8 %300 to i64
  %302 = and i64 %297, 7
  %303 = shl nuw nsw i64 %296, %302
  %304 = or i64 %303, %301
  store i64 %304, ptr %299, align 1, !noalias !411
  %305 = add i64 %297, %293
  store i64 %305, ptr %5, align 8, !tbaa !3, !alias.scope !411, !noalias !414
  %306 = zext nneg i32 %288 to i64
  %.neg.i25 = shl nsw i64 -1, %306
  %307 = add nsw i64 %.neg.i25, %285
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %308 = lshr i64 %305, 3
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !7, !alias.scope !419, !noalias !416
  %311 = zext i8 %310 to i64
  %312 = and i64 %305, 7
  %313 = shl nsw i64 %307, %312
  %314 = or i64 %313, %311
  store i64 %314, ptr %309, align 1, !noalias !416
  %315 = add i64 %305, %306
  store i64 %315, ptr %5, align 8, !tbaa !3, !alias.scope !416, !noalias !419
  %316 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %290
  %317 = load i32, ptr %316, align 4, !tbaa !77
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !77
  br label %EmitInsertLen.exit

319:                                              ; preds = %282
  %320 = load i8, ptr %94, align 1, !tbaa !7
  %321 = zext i8 %320 to i64
  %322 = load i16, ptr %95, align 2, !tbaa !84
  %323 = zext i16 %322 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %324 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !421, !noalias !424
  %325 = lshr i64 %324, 3
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !7, !alias.scope !424, !noalias !421
  %328 = zext i8 %327 to i64
  %329 = and i64 %324, 7
  %330 = shl nuw nsw i64 %323, %329
  %331 = or i64 %330, %328
  store i64 %331, ptr %326, align 1, !noalias !421
  %332 = add i64 %324, %321
  store i64 %332, ptr %5, align 8, !tbaa !3, !alias.scope !421, !noalias !424
  %333 = add nsw i64 %217, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %334 = lshr i64 %332, 3
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !7, !alias.scope !429, !noalias !426
  %337 = zext i8 %336 to i64
  %338 = and i64 %332, 7
  %339 = shl nuw nsw i64 %333, %338
  %340 = or i64 %339, %337
  store i64 %340, ptr %335, align 1, !noalias !426
  %341 = add i64 %332, 12
  store i64 %341, ptr %5, align 8, !tbaa !3, !alias.scope !426, !noalias !429
  %342 = load i32, ptr %96, align 4, !tbaa !77
  %343 = add i32 %342, 1
  store i32 %343, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit

344:                                              ; preds = %FindMatchLengthWithLimit.exit24
  %345 = sub i64 %216, %104
  %346 = mul i64 %345, 50
  %347 = icmp ugt i64 %346, %217
  %narrow.not = select i1 %347, i1 true, i1 %105
  br i1 %narrow.not, label %351, label %.thread74.thread118

.thread74.thread118:                              ; preds = %344
  %348 = add i64 %.0333.i.ph, -3
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %.0330.i.ph, ptr noundef nonnull %.us-phi220, i64 noundef %348, ptr noundef nonnull %5, ptr noundef %6)
  %349 = ptrtoint ptr %.0.i to i64
  %.neg.i = add i64 %.0318.i, %349
  %350 = sub i64 %.neg.i, %.us-phi216
  br label %EmitLiterals.exit33

351:                                              ; preds = %344
  %352 = icmp ult i64 %217, 22594
  br i1 %352, label %353, label %378

353:                                              ; preds = %351
  %354 = load i8, ptr %91, align 1, !tbaa !7
  %355 = zext i8 %354 to i64
  %356 = load i16, ptr %92, align 2, !tbaa !84
  %357 = zext i16 %356 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %358 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !431, !noalias !434
  %359 = lshr i64 %358, 3
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !7, !alias.scope !434, !noalias !431
  %362 = zext i8 %361 to i64
  %363 = and i64 %358, 7
  %364 = shl nuw nsw i64 %357, %363
  %365 = or i64 %364, %362
  store i64 %365, ptr %360, align 1, !noalias !431
  %366 = add i64 %358, %355
  store i64 %366, ptr %5, align 8, !tbaa !3, !alias.scope !431, !noalias !434
  %367 = add nsw i64 %217, -6210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %368 = lshr i64 %366, 3
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !7, !alias.scope !439, !noalias !436
  %371 = zext i8 %370 to i64
  %372 = and i64 %366, 7
  %373 = shl nuw nsw i64 %367, %372
  %374 = or i64 %373, %371
  store i64 %374, ptr %369, align 1, !noalias !436
  %375 = add i64 %366, 14
  store i64 %375, ptr %5, align 8, !tbaa !3, !alias.scope !436, !noalias !439
  %376 = load i32, ptr %93, align 4, !tbaa !77
  %377 = add i32 %376, 1
  store i32 %377, ptr %93, align 4, !tbaa !77
  br label %EmitInsertLen.exit

378:                                              ; preds = %351
  %379 = load i8, ptr %88, align 1, !tbaa !7
  %380 = zext i8 %379 to i64
  %381 = load i16, ptr %89, align 2, !tbaa !84
  %382 = zext i16 %381 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %383 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !441, !noalias !444
  %384 = lshr i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !7, !alias.scope !444, !noalias !441
  %387 = zext i8 %386 to i64
  %388 = and i64 %383, 7
  %389 = shl nuw nsw i64 %382, %388
  %390 = or i64 %389, %387
  store i64 %390, ptr %385, align 1, !noalias !441
  %391 = add i64 %383, %380
  store i64 %391, ptr %5, align 8, !tbaa !3, !alias.scope !441, !noalias !444
  %392 = add i64 %217, -22594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %393 = lshr i64 %391, 3
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !7, !alias.scope !449, !noalias !446
  %396 = zext i8 %395 to i64
  %397 = and i64 %391, 7
  %398 = shl i64 %392, %397
  %399 = or i64 %398, %396
  store i64 %399, ptr %394, align 1, !noalias !446
  %400 = add i64 %391, 24
  store i64 %400, ptr %5, align 8, !tbaa !3, !alias.scope !446, !noalias !449
  %401 = load i32, ptr %90, align 4, !tbaa !77
  %402 = add i32 %401, 1
  store i32 %402, ptr %90, align 4, !tbaa !77
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %378, %353, %319, %284, %244, %222
  %.not278 = icmp eq i64 %.us-phi216, %216
  br i1 %.not278, label %EmitLiterals.exit, label %.lr.ph240

.lr.ph240:                                        ; preds = %EmitInsertLen.exit
  %.promoted = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !451, !noalias !454
  br label %403

403:                                              ; preds = %.lr.ph240, %403
  %404 = phi i64 [ %.promoted, %.lr.ph240 ], [ %421, %403 ]
  %.0.i31239 = phi i64 [ 0, %.lr.ph240 ], [ %422, %403 ]
  %405 = getelementptr inbounds nuw i8, ptr %.1325.i, i64 %.0.i31239
  %406 = load i8, ptr %405, align 1, !tbaa !7
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !7
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %407
  %412 = load i16, ptr %411, align 2, !tbaa !84
  %413 = zext i16 %412 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %414 = lshr i64 %404, 3
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !7, !alias.scope !454, !noalias !451
  %417 = zext i8 %416 to i64
  %418 = and i64 %404, 7
  %419 = shl nuw nsw i64 %413, %418
  %420 = or i64 %419, %417
  store i64 %420, ptr %415, align 1, !noalias !451
  %421 = add i64 %404, %410
  store i64 %421, ptr %5, align 8, !tbaa !3, !alias.scope !451, !noalias !454
  %422 = add nuw i64 %.0.i31239, 1
  %exitcond.not = icmp eq i64 %422, %217
  br i1 %exitcond.not, label %EmitLiterals.exit, label %403, !llvm.loop !146

EmitLiterals.exit:                                ; preds = %403, %EmitInsertLen.exit
  %423 = icmp eq i32 %.0340.i.fr, %215
  br i1 %423, label %424, label %440

424:                                              ; preds = %EmitLiterals.exit
  %425 = load i8, ptr %97, align 1, !tbaa !7
  %426 = zext i8 %425 to i64
  %427 = load i16, ptr %98, align 2, !tbaa !84
  %428 = zext i16 %427 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %429 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !456, !noalias !459
  %430 = lshr i64 %429, 3
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !7, !alias.scope !459, !noalias !456
  %433 = zext i8 %432 to i64
  %434 = and i64 %429, 7
  %435 = shl nuw nsw i64 %428, %434
  %436 = or i64 %435, %433
  store i64 %436, ptr %431, align 1, !noalias !456
  %437 = add i64 %429, %426
  %438 = load i32, ptr %99, align 4, !tbaa !77
  %439 = add i32 %438, 1
  store i32 %439, ptr %99, align 4, !tbaa !77
  br label %484

440:                                              ; preds = %EmitLiterals.exit
  %sext.i = shl i64 %.us-phi219, 32
  %441 = ashr exact i64 %sext.i, 32
  %442 = add nsw i64 %441, 3
  %443 = trunc i64 %442 to i32
  %444 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %443, i1 true)
  %445 = sub nsw i32 30, %444
  %446 = zext i32 %445 to i64
  %447 = lshr i64 %442, %446
  %448 = and i64 %447, 1
  %449 = or disjoint i64 %448, 2
  %450 = shl i64 %449, %446
  %451 = shl nuw nsw i32 %444, 1
  %452 = xor i32 %451, 62
  %453 = add nsw i32 %452, -4
  %454 = zext i32 %453 to i64
  %455 = or disjoint i64 %448, %454
  %456 = add nuw nsw i64 %455, 80
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !7
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %456
  %461 = load i16, ptr %460, align 2, !tbaa !84
  %462 = zext i16 %461 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %463 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !461, !noalias !464
  %464 = lshr i64 %463, 3
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !7, !alias.scope !464, !noalias !461
  %467 = zext i8 %466 to i64
  %468 = and i64 %463, 7
  %469 = shl nuw nsw i64 %462, %468
  %470 = or i64 %469, %467
  store i64 %470, ptr %465, align 1, !noalias !461
  %471 = add i64 %463, %459
  store i64 %471, ptr %5, align 8, !tbaa !3, !alias.scope !461, !noalias !464
  %472 = sub i64 %442, %450
  %473 = lshr i64 %471, 3
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !7, !alias.scope !466, !noalias !469
  %476 = zext i8 %475 to i64
  %477 = and i64 %471, 7
  %478 = shl i64 %472, %477
  %479 = or i64 %478, %476
  store i64 %479, ptr %474, align 1, !noalias !469
  %480 = add i64 %471, %446
  %481 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %456
  %482 = load i32, ptr %481, align 4, !tbaa !77
  %483 = add i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !77
  br label %484

484:                                              ; preds = %440, %424
  %485 = phi i64 [ %437, %424 ], [ %480, %440 ]
  %.3343.i = phi i32 [ %.0340.i.fr, %424 ], [ %215, %440 ]
  store i64 %485, ptr %5, align 8, !tbaa !3, !noalias !33
  %486 = icmp ult i64 %214, 12
  br i1 %486, label %487, label %506

487:                                              ; preds = %484
  %488 = add nsw i64 %.2.i20, 1
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !7
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %488
  %493 = load i16, ptr %492, align 2, !tbaa !84
  %494 = zext i16 %493 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %495 = lshr i64 %485, 3
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !7, !alias.scope !474, !noalias !471
  %498 = zext i8 %497 to i64
  %499 = and i64 %485, 7
  %500 = shl nuw nsw i64 %494, %499
  %501 = or i64 %500, %498
  store i64 %501, ptr %496, align 1, !noalias !471
  %502 = add i64 %485, %491
  store i64 %502, ptr %5, align 8, !tbaa !3, !alias.scope !471, !noalias !474
  %503 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %488
  %504 = load i32, ptr %503, align 4, !tbaa !77
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

506:                                              ; preds = %484
  %507 = icmp ult i64 %214, 72
  br i1 %507, label %508, label %545

508:                                              ; preds = %506
  %509 = add nsw i64 %.2.i20, -3
  %510 = trunc nuw nsw i64 %509 to i32
  %511 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %510, i1 true)
  %512 = sub nuw nsw i32 30, %511
  %513 = zext nneg i32 %512 to i64
  %514 = lshr i64 %509, %513
  %515 = shl nuw nsw i32 %512, 1
  %narrow279 = add nuw nsw i32 %515, 4
  %516 = zext nneg i32 %narrow279 to i64
  %517 = add nuw nsw i64 %514, %516
  %518 = getelementptr inbounds nuw i8, ptr %8, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !7
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %517
  %522 = load i16, ptr %521, align 2, !tbaa !84
  %523 = zext i16 %522 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %524 = lshr i64 %485, 3
  %525 = getelementptr inbounds nuw i8, ptr %6, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !7, !alias.scope !479, !noalias !476
  %527 = zext i8 %526 to i64
  %528 = and i64 %485, 7
  %529 = shl nuw nsw i64 %523, %528
  %530 = or i64 %529, %527
  store i64 %530, ptr %525, align 1, !noalias !476
  %531 = add i64 %485, %520
  store i64 %531, ptr %5, align 8, !tbaa !3, !alias.scope !476, !noalias !479
  %532 = shl nuw nsw i64 %514, %513
  %533 = sub nsw i64 %509, %532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %534 = lshr i64 %531, 3
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !7, !alias.scope !484, !noalias !481
  %537 = zext i8 %536 to i64
  %538 = and i64 %531, 7
  %539 = shl nsw i64 %533, %538
  %540 = or i64 %539, %537
  store i64 %540, ptr %535, align 1, !noalias !481
  %541 = add i64 %531, %513
  store i64 %541, ptr %5, align 8, !tbaa !3, !alias.scope !481, !noalias !484
  %542 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %517
  %543 = load i32, ptr %542, align 4, !tbaa !77
  %544 = add i32 %543, 1
  store i32 %544, ptr %542, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

545:                                              ; preds = %506
  %546 = icmp ult i64 %214, 136
  br i1 %546, label %547, label %591

547:                                              ; preds = %545
  %548 = add nsw i64 %.2.i20, -3
  %549 = lshr i64 %548, 5
  %550 = add nuw nsw i64 %549, 30
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !7
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %550
  %555 = load i16, ptr %554, align 2, !tbaa !84
  %556 = zext i16 %555 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %557 = lshr i64 %485, 3
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !7, !alias.scope !489, !noalias !486
  %560 = zext i8 %559 to i64
  %561 = and i64 %485, 7
  %562 = shl nuw nsw i64 %556, %561
  %563 = or i64 %562, %560
  store i64 %563, ptr %558, align 1, !noalias !486
  %564 = add i64 %485, %553
  store i64 %564, ptr %5, align 8, !tbaa !3, !alias.scope !486, !noalias !489
  %565 = and i64 %548, 31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %566 = lshr i64 %564, 3
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !7, !alias.scope !494, !noalias !491
  %569 = zext i8 %568 to i64
  %570 = and i64 %564, 7
  %571 = shl nuw nsw i64 %565, %570
  %572 = or i64 %571, %569
  store i64 %572, ptr %567, align 1, !noalias !491
  %573 = add i64 %564, 5
  store i64 %573, ptr %5, align 8, !tbaa !3, !alias.scope !491, !noalias !494
  %574 = load i8, ptr %97, align 1, !tbaa !7
  %575 = zext i8 %574 to i64
  %576 = load i16, ptr %98, align 2, !tbaa !84
  %577 = zext i16 %576 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %578 = lshr i64 %573, 3
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !7, !alias.scope !499, !noalias !496
  %581 = zext i8 %580 to i64
  %582 = and i64 %573, 7
  %583 = shl nuw nsw i64 %577, %582
  %584 = or i64 %583, %581
  store i64 %584, ptr %579, align 1, !noalias !496
  %585 = add i64 %573, %575
  store i64 %585, ptr %5, align 8, !tbaa !3, !alias.scope !496, !noalias !499
  %586 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %550
  %587 = load i32, ptr %586, align 4, !tbaa !77
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !77
  %589 = load i32, ptr %99, align 4, !tbaa !77
  %590 = add i32 %589, 1
  store i32 %590, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

591:                                              ; preds = %545
  %592 = icmp ult i64 %214, 2120
  br i1 %592, label %593, label %641

593:                                              ; preds = %591
  %594 = add nsw i64 %.2.i20, -67
  %595 = trunc nuw nsw i64 %594 to i32
  %596 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %595, i1 true)
  %597 = xor i32 %596, 31
  %598 = sub nuw nsw i32 59, %596
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %8, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !7
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %599
  %604 = load i16, ptr %603, align 2, !tbaa !84
  %605 = zext i16 %604 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %606 = lshr i64 %485, 3
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !7, !alias.scope !504, !noalias !501
  %609 = zext i8 %608 to i64
  %610 = and i64 %485, 7
  %611 = shl nuw nsw i64 %605, %610
  %612 = or i64 %611, %609
  store i64 %612, ptr %607, align 1, !noalias !501
  %613 = add i64 %485, %602
  store i64 %613, ptr %5, align 8, !tbaa !3, !alias.scope !501, !noalias !504
  %614 = zext nneg i32 %597 to i64
  %.neg.i36 = shl nsw i64 -1, %614
  %615 = add nsw i64 %.neg.i36, %594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %616 = lshr i64 %613, 3
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !7, !alias.scope !509, !noalias !506
  %619 = zext i8 %618 to i64
  %620 = and i64 %613, 7
  %621 = shl nsw i64 %615, %620
  %622 = or i64 %621, %619
  store i64 %622, ptr %617, align 1, !noalias !506
  %623 = add i64 %613, %614
  store i64 %623, ptr %5, align 8, !tbaa !3, !alias.scope !506, !noalias !509
  %624 = load i8, ptr %97, align 1, !tbaa !7
  %625 = zext i8 %624 to i64
  %626 = load i16, ptr %98, align 2, !tbaa !84
  %627 = zext i16 %626 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %628 = lshr i64 %623, 3
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !7, !alias.scope !514, !noalias !511
  %631 = zext i8 %630 to i64
  %632 = and i64 %623, 7
  %633 = shl nuw nsw i64 %627, %632
  %634 = or i64 %633, %631
  store i64 %634, ptr %629, align 1, !noalias !511
  %635 = add i64 %623, %625
  store i64 %635, ptr %5, align 8, !tbaa !3, !alias.scope !511, !noalias !514
  %636 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %599
  %637 = load i32, ptr %636, align 4, !tbaa !77
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 4, !tbaa !77
  %639 = load i32, ptr %99, align 4, !tbaa !77
  %640 = add i32 %639, 1
  store i32 %640, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

641:                                              ; preds = %591
  %642 = load i8, ptr %100, align 1, !tbaa !7
  %643 = zext i8 %642 to i64
  %644 = load i16, ptr %101, align 2, !tbaa !84
  %645 = zext i16 %644 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %646 = lshr i64 %485, 3
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !7, !alias.scope !519, !noalias !516
  %649 = zext i8 %648 to i64
  %650 = and i64 %485, 7
  %651 = shl nuw nsw i64 %645, %650
  %652 = or i64 %651, %649
  store i64 %652, ptr %647, align 1, !noalias !516
  %653 = add i64 %485, %643
  store i64 %653, ptr %5, align 8, !tbaa !3, !alias.scope !516, !noalias !519
  %654 = add i64 %.2.i20, -2115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %655 = lshr i64 %653, 3
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !7, !alias.scope !524, !noalias !521
  %658 = zext i8 %657 to i64
  %659 = and i64 %653, 7
  %660 = shl i64 %654, %659
  %661 = or i64 %660, %658
  store i64 %661, ptr %656, align 1, !noalias !521
  %662 = add i64 %653, 24
  store i64 %662, ptr %5, align 8, !tbaa !3, !alias.scope !521, !noalias !524
  %663 = load i8, ptr %97, align 2, !tbaa !7
  %664 = zext i8 %663 to i64
  %665 = load i16, ptr %98, align 2, !tbaa !84
  %666 = zext i16 %665 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %667 = lshr i64 %662, 3
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !7, !alias.scope !529, !noalias !526
  %670 = zext i8 %669 to i64
  %671 = shl nuw nsw i64 %666, %659
  %672 = or i64 %671, %670
  store i64 %672, ptr %668, align 1, !noalias !526
  %673 = add i64 %662, %664
  store i64 %673, ptr %5, align 8, !tbaa !3, !alias.scope !526, !noalias !529
  %674 = load i32, ptr %102, align 4, !tbaa !77
  %675 = add i32 %674, 1
  store i32 %675, ptr %102, align 4, !tbaa !77
  %676 = load i32, ptr %99, align 4, !tbaa !77
  %677 = add i32 %676, 1
  store i32 %677, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %487, %508, %547, %593, %641
  %.not389.i = icmp ult ptr %218, %112
  br i1 %.not389.i, label %678, label %.thread101, !prof !74

678:                                              ; preds = %EmitCopyLenLastDistance.exit
  %679 = getelementptr inbounds i8, ptr %218, i64 -3
  %.0.copyload.i43 = load i64, ptr %679, align 1
  %680 = mul i64 %.0.copyload.i43, 8503243848024064
  %681 = lshr i64 %680, 53
  %682 = lshr i64 %.0.copyload.i43, 24
  %683 = mul i64 %682, 8503243848024064
  %684 = lshr i64 %683, 53
  %685 = ptrtoint ptr %218 to i64
  %686 = sub i64 %685, %87
  %687 = trunc i64 %686 to i32
  %688 = add i32 %687, -3
  %689 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %681
  store i32 %688, ptr %689, align 4, !tbaa !77
  %690 = lshr i64 %.0.copyload.i43, 8
  %691 = mul i64 %690, 8503243848024064
  %692 = lshr i64 %691, 53
  %693 = add i32 %687, -2
  %694 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %692
  store i32 %693, ptr %694, align 4, !tbaa !77
  %695 = lshr i64 %.0.copyload.i43, 16
  %696 = mul i64 %695, 8503243848024064
  %697 = lshr i64 %696, 53
  %698 = add i32 %687, -1
  %699 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %697
  store i32 %698, ptr %699, align 4, !tbaa !77
  %700 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %684
  %701 = load i32, ptr %700, align 4, !tbaa !77
  store i32 %687, ptr %700, align 4, !tbaa !77
  %.pn257 = sext i32 %701 to i64
  %.7368.i258 = getelementptr inbounds i8, ptr %1, i64 %.pn257
  %.0.copyload.i49259 = load i32, ptr %218, align 1
  %.0.copyload.i48260 = load i32, ptr %.7368.i258, align 1
  %702 = icmp eq i32 %.0.copyload.i49259, %.0.copyload.i48260
  br i1 %702, label %IsMatch.exit6.preheader, label %.thread74.backedge

IsMatch.exit6.preheader:                          ; preds = %678
  %703 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %704 = load i8, ptr %703, align 1, !tbaa !7
  %705 = getelementptr inbounds nuw i8, ptr %.7368.i258, i64 4
  %706 = load i8, ptr %705, align 1, !tbaa !7
  %.not545 = icmp eq i8 %704, %706
  br i1 %.not545, label %.lr.ph549, label %.thread74.backedge

.thread74.backedge:                               ; preds = %FindMatchLengthWithLimit.exit, %912, %IsMatch.exit6, %IsMatch.exit6.preheader, %678
  %.0340.i.be = phi i32 [ %.3343.i, %678 ], [ %.3343.i, %IsMatch.exit6.preheader ], [ %.4344.i261548, %FindMatchLengthWithLimit.exit ], [ %745, %IsMatch.exit6 ], [ %745, %912 ]
  %.1325.i.be = phi ptr [ %218, %678 ], [ %218, %IsMatch.exit6.preheader ], [ %.2337.i262547, %FindMatchLengthWithLimit.exit ], [ %744, %IsMatch.exit6 ], [ %744, %912 ]
  br label %.thread74

IsMatch.exit6:                                    ; preds = %912
  %707 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %708 = load i8, ptr %707, align 1, !tbaa !7
  %709 = getelementptr inbounds nuw i8, ptr %.7368.i, i64 4
  %710 = load i8, ptr %709, align 1, !tbaa !7
  %.not = icmp eq i8 %708, %710
  br i1 %.not, label %.lr.ph549, label %.thread74.backedge

.lr.ph549:                                        ; preds = %IsMatch.exit6.preheader, %IsMatch.exit6
  %.4344.i261548 = phi i32 [ %745, %IsMatch.exit6 ], [ %.3343.i, %IsMatch.exit6.preheader ]
  %.2337.i262547 = phi ptr [ %744, %IsMatch.exit6 ], [ %218, %IsMatch.exit6.preheader ]
  %.7368.i263546 = phi ptr [ %.7368.i, %IsMatch.exit6 ], [ %.7368.i258, %IsMatch.exit6.preheader ]
  %711 = getelementptr inbounds nuw i8, ptr %.7368.i263546, i64 5
  %712 = getelementptr inbounds nuw i8, ptr %.2337.i262547, i64 5
  %713 = ptrtoint ptr %.2337.i262547 to i64
  %714 = sub i64 %114, %713
  %715 = icmp ugt i64 %714, 7
  br i1 %715, label %.lr.ph245, label %.preheader

.preheader:                                       ; preds = %724, %.lr.ph549
  %.027.i.lcssa = phi i64 [ %714, %.lr.ph549 ], [ %727, %724 ]
  %.025.i.lcssa = phi ptr [ %712, %.lr.ph549 ], [ %725, %724 ]
  %.022.i.lcssa = phi ptr [ %711, %.lr.ph549 ], [ %726, %724 ]
  %.not.i8249 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i8249, label %.critedge.i, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %.preheader
  %scevgep355 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph253

.lr.ph245:                                        ; preds = %.lr.ph549, %724
  %.022.i243 = phi ptr [ %726, %724 ], [ %711, %.lr.ph549 ]
  %.025.i242 = phi ptr [ %725, %724 ], [ %712, %.lr.ph549 ]
  %.027.i241 = phi i64 [ %727, %724 ], [ %714, %.lr.ph549 ]
  %.0.copyload.i39 = load i64, ptr %.025.i242, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i243, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %724, label %716

716:                                              ; preds = %.lr.ph245
  %717 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %718 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %717, i1 true)
  %719 = ptrtoint ptr %.022.i243 to i64
  %720 = ptrtoint ptr %711 to i64
  %721 = sub i64 %719, %720
  %722 = lshr i64 %718, 3
  %723 = add i64 %721, %722
  br label %FindMatchLengthWithLimit.exit

724:                                              ; preds = %.lr.ph245
  %725 = getelementptr inbounds nuw i8, ptr %.025.i242, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %.022.i243, i64 8
  %727 = add i64 %.027.i241, -8
  %728 = icmp ugt i64 %727, 7
  br i1 %728, label %.lr.ph245, label %.preheader, !llvm.loop !82

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %732
  %.224.i252 = phi ptr [ %735, %732 ], [ %.022.i.lcssa, %.lr.ph253.preheader ]
  %.126.i251 = phi ptr [ %734, %732 ], [ %.025.i.lcssa, %.lr.ph253.preheader ]
  %.128.i250 = phi i64 [ %733, %732 ], [ %.027.i.lcssa, %.lr.ph253.preheader ]
  %729 = load i8, ptr %.224.i252, align 1, !tbaa !7
  %730 = load i8, ptr %.126.i251, align 1, !tbaa !7
  %731 = icmp eq i8 %729, %730
  br i1 %731, label %732, label %.critedge.i

732:                                              ; preds = %.lr.ph253
  %733 = add nsw i64 %.128.i250, -1
  %734 = getelementptr inbounds nuw i8, ptr %.126.i251, i64 1
  %735 = getelementptr inbounds nuw i8, ptr %.224.i252, i64 1
  %.not.i8 = icmp eq i64 %733, 0
  br i1 %.not.i8, label %.critedge.i, label %.lr.ph253, !llvm.loop !83

.critedge.i:                                      ; preds = %732, %.lr.ph253, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i252, %.lr.ph253 ], [ %scevgep355, %732 ]
  %736 = ptrtoint ptr %.224.i.lcssa to i64
  %737 = ptrtoint ptr %711 to i64
  %738 = sub i64 %736, %737
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %716, %.critedge.i
  %.2.i9 = phi i64 [ %723, %716 ], [ %738, %.critedge.i ]
  %739 = ptrtoint ptr %.7368.i263546 to i64
  %740 = sub i64 %713, %739
  %741 = icmp sgt i64 %740, 262128
  br i1 %741, label %.thread74.backedge, label %742

742:                                              ; preds = %FindMatchLengthWithLimit.exit
  %743 = add i64 %.2.i9, 5
  %744 = getelementptr inbounds nuw i8, ptr %.2337.i262547, i64 %743
  %745 = trunc i64 %740 to i32
  %746 = icmp ult i64 %743, 10
  br i1 %746, label %747, label %767

747:                                              ; preds = %742
  %748 = add nsw i64 %.2.i9, 19
  %749 = getelementptr inbounds nuw i8, ptr %8, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !7
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %748
  %753 = load i16, ptr %752, align 2, !tbaa !84
  %754 = zext i16 %753 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %755 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !531, !noalias !534
  %756 = lshr i64 %755, 3
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !7, !alias.scope !534, !noalias !531
  %759 = zext i8 %758 to i64
  %760 = and i64 %755, 7
  %761 = shl nuw nsw i64 %754, %760
  %762 = or i64 %761, %759
  store i64 %762, ptr %757, align 1, !noalias !531
  %763 = add i64 %755, %751
  store i64 %763, ptr %5, align 8, !tbaa !3, !alias.scope !531, !noalias !534
  %764 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %748
  %765 = load i32, ptr %764, align 4, !tbaa !77
  %766 = add i32 %765, 1
  store i32 %766, ptr %764, align 4, !tbaa !77
  br label %EmitCopyLen.exit

767:                                              ; preds = %742
  %768 = icmp ult i64 %743, 134
  br i1 %768, label %769, label %807

769:                                              ; preds = %767
  %770 = add nsw i64 %.2.i9, -1
  %771 = trunc nuw nsw i64 %770 to i32
  %772 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %771, i1 true)
  %773 = sub nuw nsw i32 30, %772
  %774 = zext nneg i32 %773 to i64
  %775 = lshr i64 %770, %774
  %776 = shl nuw nsw i32 %773, 1
  %narrow280 = add nuw nsw i32 %776, 20
  %777 = zext nneg i32 %narrow280 to i64
  %778 = add nuw nsw i64 %775, %777
  %779 = getelementptr inbounds nuw i8, ptr %8, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !7
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %778
  %783 = load i16, ptr %782, align 2, !tbaa !84
  %784 = zext i16 %783 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %785 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !536, !noalias !539
  %786 = lshr i64 %785, 3
  %787 = getelementptr inbounds nuw i8, ptr %6, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !7, !alias.scope !539, !noalias !536
  %789 = zext i8 %788 to i64
  %790 = and i64 %785, 7
  %791 = shl nuw nsw i64 %784, %790
  %792 = or i64 %791, %789
  store i64 %792, ptr %787, align 1, !noalias !536
  %793 = add i64 %785, %781
  store i64 %793, ptr %5, align 8, !tbaa !3, !alias.scope !536, !noalias !539
  %794 = shl nuw nsw i64 %775, %774
  %795 = sub nsw i64 %770, %794
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %796 = lshr i64 %793, 3
  %797 = getelementptr inbounds nuw i8, ptr %6, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !7, !alias.scope !544, !noalias !541
  %799 = zext i8 %798 to i64
  %800 = and i64 %793, 7
  %801 = shl nsw i64 %795, %800
  %802 = or i64 %801, %799
  store i64 %802, ptr %797, align 1, !noalias !541
  %803 = add i64 %793, %774
  store i64 %803, ptr %5, align 8, !tbaa !3, !alias.scope !541, !noalias !544
  %804 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %778
  %805 = load i32, ptr %804, align 4, !tbaa !77
  %806 = add i32 %805, 1
  store i32 %806, ptr %804, align 4, !tbaa !77
  br label %EmitCopyLen.exit

807:                                              ; preds = %767
  %808 = icmp ult i64 %743, 2118
  br i1 %808, label %809, label %844

809:                                              ; preds = %807
  %810 = add nsw i64 %.2.i9, -65
  %811 = trunc nuw nsw i64 %810 to i32
  %812 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %811, i1 true)
  %813 = xor i32 %812, 31
  %814 = sub nuw nsw i32 59, %812
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %8, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !7
  %818 = zext i8 %817 to i64
  %819 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %815
  %820 = load i16, ptr %819, align 2, !tbaa !84
  %821 = zext i16 %820 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %822 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !546, !noalias !549
  %823 = lshr i64 %822, 3
  %824 = getelementptr inbounds nuw i8, ptr %6, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !7, !alias.scope !549, !noalias !546
  %826 = zext i8 %825 to i64
  %827 = and i64 %822, 7
  %828 = shl nuw nsw i64 %821, %827
  %829 = or i64 %828, %826
  store i64 %829, ptr %824, align 1, !noalias !546
  %830 = add i64 %822, %818
  store i64 %830, ptr %5, align 8, !tbaa !3, !alias.scope !546, !noalias !549
  %831 = zext nneg i32 %813 to i64
  %.neg.i45 = shl nsw i64 -1, %831
  %832 = add nsw i64 %.neg.i45, %810
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %833 = lshr i64 %830, 3
  %834 = getelementptr inbounds nuw i8, ptr %6, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !7, !alias.scope !554, !noalias !551
  %836 = zext i8 %835 to i64
  %837 = and i64 %830, 7
  %838 = shl nsw i64 %832, %837
  %839 = or i64 %838, %836
  store i64 %839, ptr %834, align 1, !noalias !551
  %840 = add i64 %830, %831
  store i64 %840, ptr %5, align 8, !tbaa !3, !alias.scope !551, !noalias !554
  %841 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %815
  %842 = load i32, ptr %841, align 4, !tbaa !77
  %843 = add i32 %842, 1
  store i32 %843, ptr %841, align 4, !tbaa !77
  br label %EmitCopyLen.exit

844:                                              ; preds = %807
  %845 = load i8, ptr %100, align 1, !tbaa !7
  %846 = zext i8 %845 to i64
  %847 = load i16, ptr %101, align 2, !tbaa !84
  %848 = zext i16 %847 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %849 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !556, !noalias !559
  %850 = lshr i64 %849, 3
  %851 = getelementptr inbounds nuw i8, ptr %6, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !7, !alias.scope !559, !noalias !556
  %853 = zext i8 %852 to i64
  %854 = and i64 %849, 7
  %855 = shl nuw nsw i64 %848, %854
  %856 = or i64 %855, %853
  store i64 %856, ptr %851, align 1, !noalias !556
  %857 = add i64 %849, %846
  store i64 %857, ptr %5, align 8, !tbaa !3, !alias.scope !556, !noalias !559
  %858 = add i64 %.2.i9, -2113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %859 = lshr i64 %857, 3
  %860 = getelementptr inbounds nuw i8, ptr %6, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !7, !alias.scope !564, !noalias !561
  %862 = zext i8 %861 to i64
  %863 = and i64 %857, 7
  %864 = shl i64 %858, %863
  %865 = or i64 %864, %862
  store i64 %865, ptr %860, align 1, !noalias !561
  %866 = add i64 %857, 24
  store i64 %866, ptr %5, align 8, !tbaa !3, !alias.scope !561, !noalias !564
  %867 = load i32, ptr %102, align 4, !tbaa !77
  %868 = add i32 %867, 1
  store i32 %868, ptr %102, align 4, !tbaa !77
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %747, %769, %809, %844
  %sext391.i = shl i64 %740, 32
  %869 = ashr exact i64 %sext391.i, 32
  %870 = add nsw i64 %869, 3
  %871 = trunc i64 %870 to i32
  %872 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %871, i1 true)
  %873 = sub nsw i32 30, %872
  %874 = zext i32 %873 to i64
  %875 = lshr i64 %870, %874
  %876 = and i64 %875, 1
  %877 = or disjoint i64 %876, 2
  %878 = shl i64 %877, %874
  %879 = shl nuw nsw i32 %872, 1
  %880 = xor i32 %879, 62
  %881 = add nsw i32 %880, -4
  %882 = zext i32 %881 to i64
  %883 = or disjoint i64 %876, %882
  %884 = add nuw nsw i64 %883, 80
  %885 = getelementptr inbounds nuw i8, ptr %8, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !7
  %887 = zext i8 %886 to i64
  %888 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %884
  %889 = load i16, ptr %888, align 2, !tbaa !84
  %890 = zext i16 %889 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %891 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !566, !noalias !569
  %892 = lshr i64 %891, 3
  %893 = getelementptr inbounds nuw i8, ptr %6, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !7, !alias.scope !569, !noalias !566
  %895 = zext i8 %894 to i64
  %896 = and i64 %891, 7
  %897 = shl nuw nsw i64 %890, %896
  %898 = or i64 %897, %895
  store i64 %898, ptr %893, align 1, !noalias !566
  %899 = add i64 %891, %887
  store i64 %899, ptr %5, align 8, !tbaa !3, !alias.scope !566, !noalias !569
  %900 = sub i64 %870, %878
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %901 = lshr i64 %899, 3
  %902 = getelementptr inbounds nuw i8, ptr %6, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !7, !alias.scope !574, !noalias !571
  %904 = zext i8 %903 to i64
  %905 = and i64 %899, 7
  %906 = shl i64 %900, %905
  %907 = or i64 %906, %904
  store i64 %907, ptr %902, align 1, !noalias !571
  %908 = add i64 %899, %874
  store i64 %908, ptr %5, align 8, !tbaa !3, !alias.scope !571, !noalias !574
  %909 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %884
  %910 = load i32, ptr %909, align 4, !tbaa !77
  %911 = add i32 %910, 1
  store i32 %911, ptr %909, align 4, !tbaa !77
  %.not392.i = icmp ult ptr %744, %112
  br i1 %.not392.i, label %912, label %.thread101, !prof !74

912:                                              ; preds = %EmitCopyLen.exit
  %913 = getelementptr inbounds i8, ptr %744, i64 -3
  %.0.copyload.i44 = load i64, ptr %913, align 1
  %914 = mul i64 %.0.copyload.i44, 8503243848024064
  %915 = lshr i64 %914, 53
  %916 = lshr i64 %.0.copyload.i44, 24
  %917 = mul i64 %916, 8503243848024064
  %918 = lshr i64 %917, 53
  %919 = ptrtoint ptr %744 to i64
  %920 = sub i64 %919, %87
  %921 = trunc i64 %920 to i32
  %922 = add i32 %921, -3
  %923 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %915
  store i32 %922, ptr %923, align 4, !tbaa !77
  %924 = lshr i64 %.0.copyload.i44, 8
  %925 = mul i64 %924, 8503243848024064
  %926 = lshr i64 %925, 53
  %927 = add i32 %921, -2
  %928 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %926
  store i32 %927, ptr %928, align 4, !tbaa !77
  %929 = lshr i64 %.0.copyload.i44, 16
  %930 = mul i64 %929, 8503243848024064
  %931 = lshr i64 %930, 53
  %932 = add i32 %921, -1
  %933 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %931
  store i32 %932, ptr %933, align 4, !tbaa !77
  %934 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %918
  %935 = load i32, ptr %934, align 4, !tbaa !77
  store i32 %921, ptr %934, align 4, !tbaa !77
  %.pn = sext i32 %935 to i64
  %.7368.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %.0.copyload.i49 = load i32, ptr %744, align 1
  %.0.copyload.i48 = load i32, ptr %.7368.i, align 1
  %936 = icmp eq i32 %.0.copyload.i49, %.0.copyload.i48
  br i1 %936, label %IsMatch.exit6, label %.thread74.backedge

.thread101:                                       ; preds = %EmitCopyLenLastDistance.exit, %.split, %.split.us, %EmitCopyLen.exit, %.critedge.backedge.us, %.critedge.backedge.us211, %UpdateBits.exit
  %.7.i = phi ptr [ %.1325.i, %.split ], [ %.0324.i, %UpdateBits.exit ], [ %.1325.i, %.split.us ], [ %.1325.i, %.critedge.backedge.us ], [ %.1325.i, %.critedge.backedge.us211 ], [ %744, %EmitCopyLen.exit ], [ %218, %EmitCopyLenLastDistance.exit ]
  %937 = sub i64 %.0318.i, %.0331.i
  %938 = tail call i64 @llvm.umin.i64(i64 %937, i64 65536)
  %.not393.i = icmp eq i64 %937, 0
  br i1 %.not393.i, label %1006, label %939

939:                                              ; preds = %.thread101
  %940 = add i64 %938, %.0332.i
  %941 = icmp ult i64 %940, 1048577
  br i1 %941, label %942, label %1006

942:                                              ; preds = %939
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %103, i8 0, i64 1024, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %942, %.lr.ph.i
  %.02024.i = phi i64 [ %949, %.lr.ph.i ], [ 0, %942 ]
  %943 = getelementptr inbounds nuw i8, ptr %106, i64 %.02024.i
  %944 = load i8, ptr %943, align 1, !tbaa !7
  %945 = zext i8 %944 to i64
  %946 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !77
  %948 = add i32 %947, 1
  store i32 %948, ptr %946, align 4, !tbaa !77
  %949 = add nuw nsw i64 %.02024.i, 43
  %950 = icmp samesign ult i64 %949, %938
  br i1 %950, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !267

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %951 = trunc nuw nsw i64 %938 to i32
  %.lhs.trunc = add nuw nsw i32 %951, 42
  %952 = udiv i32 %.lhs.trunc, 43
  %953 = icmp ult i64 %937, 10966
  br i1 %953, label %._crit_edge.thread.i, label %956

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.zext = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %.zext
  %955 = load double, ptr %954, align 8, !tbaa !268
  %.pre.i = uitofp nneg i32 %952 to double
  br label %FastLog2.exit.i

956:                                              ; preds = %._crit_edge.i
  %957 = uitofp nneg i32 %952 to double
  %958 = tail call double @log2(double noundef %957) #11, !tbaa !77
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %956, %._crit_edge.thread.i
  %.pre-phi.i = phi double [ %.pre.i, %._crit_edge.thread.i ], [ %957, %956 ]
  %.0.i.i = phi double [ %955, %._crit_edge.thread.i ], [ %958, %956 ]
  %959 = fadd double %.0.i.i, 5.000000e-01
  %960 = tail call double @llvm.fmuladd.f64(double %959, double %.pre-phi.i, double 2.000000e+02)
  br label %961

961:                                              ; preds = %FastLog2.exit23.i, %FastLog2.exit.i
  %.026.i = phi double [ %960, %FastLog2.exit.i ], [ %977, %FastLog2.exit23.i ]
  %.125.i = phi i64 [ 0, %FastLog2.exit.i ], [ %978, %FastLog2.exit23.i ]
  %962 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.125.i
  %963 = load i32, ptr %962, align 4, !tbaa !77
  %964 = uitofp i32 %963 to double
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 %.125.i
  %966 = load i8, ptr %965, align 1, !tbaa !7
  %967 = uitofp i8 %966 to double
  %968 = icmp ult i32 %963, 256
  br i1 %968, label %969, label %973

969:                                              ; preds = %961
  %970 = zext nneg i32 %963 to i64
  %971 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %970
  %972 = load double, ptr %971, align 8, !tbaa !268
  br label %FastLog2.exit23.i

973:                                              ; preds = %961
  %974 = tail call double @log2(double noundef %964) #11, !tbaa !77
  br label %FastLog2.exit23.i

FastLog2.exit23.i:                                ; preds = %973, %969
  %.0.i22.i = phi double [ %972, %969 ], [ %974, %973 ]
  %975 = fadd double %.0.i22.i, %967
  %976 = fneg double %964
  %977 = tail call double @llvm.fmuladd.f64(double %976, double %975, double %.026.i)
  %978 = add nuw nsw i64 %.125.i, 1
  %exitcond.not.i = icmp eq i64 %978, 256
  br i1 %exitcond.not.i, label %ShouldMergeBlock.exit, label %961, !llvm.loop !270

ShouldMergeBlock.exit:                            ; preds = %FastLog2.exit23.i
  %979 = fcmp ult double %977, 0.000000e+00
  br i1 %979, label %1006, label %980

980:                                              ; preds = %ShouldMergeBlock.exit
  %981 = trunc nuw nsw i64 %940 to i32
  %982 = add nsw i32 %981, -1
  br label %983

983:                                              ; preds = %983, %980
  %.030.i = phi i64 [ 20, %980 ], [ %1003, %983 ]
  %.02429.i = phi i32 [ %982, %980 ], [ %1004, %983 ]
  %.02528.i = phi i64 [ %.0333.i.ph, %980 ], [ %1005, %983 ]
  %984 = lshr i64 %.02528.i, 3
  %985 = and i64 %.02528.i, 7
  %986 = sub nuw nsw i64 8, %985
  %987 = tail call i64 @llvm.umin.i64(i64 %.030.i, i64 range(i64 -15, -16) %986)
  %988 = add nuw nsw i64 %987, %985
  %989 = trunc nuw nsw i64 %988 to i32
  %notmask.i = shl nsw i32 -1, %989
  %990 = trunc nuw nsw i64 %985 to i32
  %notmask26.i = shl nsw i32 -1, %990
  %991 = xor i32 %notmask26.i, -1
  %992 = or i32 %notmask.i, %991
  %993 = getelementptr inbounds nuw i8, ptr %6, i64 %984
  %994 = load i8, ptr %993, align 1, !tbaa !7
  %995 = zext i8 %994 to i32
  %996 = and i32 %992, %995
  %997 = trunc nuw nsw i64 %987 to i32
  %notmask27.i = shl nsw i32 -1, %997
  %998 = xor i32 %notmask27.i, -1
  %999 = and i32 %.02429.i, %998
  %1000 = shl nuw nsw i32 %999, %990
  %1001 = or i32 %996, %1000
  %1002 = trunc i32 %1001 to i8
  store i8 %1002, ptr %993, align 1, !tbaa !7
  %1003 = sub i64 %.030.i, %987
  %1004 = lshr i32 %.02429.i, %997
  %1005 = add i64 %987, %.02528.i
  %.not.i54 = icmp eq i64 %1003, 0
  br i1 %.not.i54, label %UpdateBits.exit.loopexit, label %983, !llvm.loop !73

1006:                                             ; preds = %ShouldMergeBlock.exit, %939, %.thread101
  %1007 = icmp ult ptr %.7.i, %106
  br i1 %1007, label %1008, label %EmitLiterals.exit33

1008:                                             ; preds = %1006
  %1009 = ptrtoint ptr %106 to i64
  %1010 = ptrtoint ptr %.7.i to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp ult i64 %1011, 6210
  br i1 %1012, label %1013, label %1157, !prof !74

1013:                                             ; preds = %1008
  %1014 = icmp samesign ult i64 %1011, 6
  br i1 %1014, label %1015, label %1035

1015:                                             ; preds = %1013
  %1016 = or disjoint i64 %1011, 40
  %1017 = getelementptr inbounds nuw i8, ptr %8, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !7
  %1019 = zext i8 %1018 to i64
  %1020 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1016
  %1021 = load i16, ptr %1020, align 2, !tbaa !84
  %1022 = zext i16 %1021 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %1023 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !576, !noalias !579
  %1024 = lshr i64 %1023, 3
  %1025 = getelementptr inbounds nuw i8, ptr %6, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !7, !alias.scope !579, !noalias !576
  %1027 = zext i8 %1026 to i64
  %1028 = and i64 %1023, 7
  %1029 = shl nuw nsw i64 %1022, %1028
  %1030 = or i64 %1029, %1027
  store i64 %1030, ptr %1025, align 1, !noalias !576
  %1031 = add i64 %1023, %1019
  store i64 %1031, ptr %5, align 8, !tbaa !3, !alias.scope !576, !noalias !579
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1016
  %1033 = load i32, ptr %1032, align 4, !tbaa !77
  %1034 = add i32 %1033, 1
  store i32 %1034, ptr %1032, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1035:                                             ; preds = %1013
  %1036 = icmp samesign ult i64 %1011, 130
  br i1 %1036, label %1037, label %1075

1037:                                             ; preds = %1035
  %1038 = add nsw i64 %1011, -2
  %1039 = trunc nuw nsw i64 %1038 to i32
  %1040 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1039, i1 true)
  %1041 = sub nuw nsw i32 30, %1040
  %1042 = zext nneg i32 %1041 to i64
  %1043 = lshr i64 %1038, %1042
  %1044 = shl nuw nsw i32 %1041, 1
  %narrow281 = add nuw nsw i32 %1044, 42
  %1045 = zext nneg i32 %narrow281 to i64
  %1046 = add nuw nsw i64 %1043, %1045
  %1047 = getelementptr inbounds nuw i8, ptr %8, i64 %1046
  %1048 = load i8, ptr %1047, align 1, !tbaa !7
  %1049 = zext i8 %1048 to i64
  %1050 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1046
  %1051 = load i16, ptr %1050, align 2, !tbaa !84
  %1052 = zext i16 %1051 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %1053 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !581, !noalias !584
  %1054 = lshr i64 %1053, 3
  %1055 = getelementptr inbounds nuw i8, ptr %6, i64 %1054
  %1056 = load i8, ptr %1055, align 1, !tbaa !7, !alias.scope !584, !noalias !581
  %1057 = zext i8 %1056 to i64
  %1058 = and i64 %1053, 7
  %1059 = shl nuw nsw i64 %1052, %1058
  %1060 = or i64 %1059, %1057
  store i64 %1060, ptr %1055, align 1, !noalias !581
  %1061 = add i64 %1053, %1049
  store i64 %1061, ptr %5, align 8, !tbaa !3, !alias.scope !581, !noalias !584
  %1062 = shl nuw nsw i64 %1043, %1042
  %1063 = sub nsw i64 %1038, %1062
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %1064 = lshr i64 %1061, 3
  %1065 = getelementptr inbounds nuw i8, ptr %6, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !7, !alias.scope !589, !noalias !586
  %1067 = zext i8 %1066 to i64
  %1068 = and i64 %1061, 7
  %1069 = shl nsw i64 %1063, %1068
  %1070 = or i64 %1069, %1067
  store i64 %1070, ptr %1065, align 1, !noalias !586
  %1071 = add i64 %1061, %1042
  store i64 %1071, ptr %5, align 8, !tbaa !3, !alias.scope !586, !noalias !589
  %1072 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1046
  %1073 = load i32, ptr %1072, align 4, !tbaa !77
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %1072, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1075:                                             ; preds = %1035
  %1076 = icmp samesign ult i64 %1011, 2114
  br i1 %1076, label %1077, label %1112

1077:                                             ; preds = %1075
  %1078 = add nsw i64 %1011, -66
  %1079 = trunc nuw nsw i64 %1078 to i32
  %1080 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1079, i1 true)
  %1081 = xor i32 %1080, 31
  %1082 = sub nuw nsw i32 81, %1080
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %8, i64 %1083
  %1085 = load i8, ptr %1084, align 1, !tbaa !7
  %1086 = zext i8 %1085 to i64
  %1087 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1083
  %1088 = load i16, ptr %1087, align 2, !tbaa !84
  %1089 = zext i16 %1088 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %1090 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !591, !noalias !594
  %1091 = lshr i64 %1090, 3
  %1092 = getelementptr inbounds nuw i8, ptr %6, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !7, !alias.scope !594, !noalias !591
  %1094 = zext i8 %1093 to i64
  %1095 = and i64 %1090, 7
  %1096 = shl nuw nsw i64 %1089, %1095
  %1097 = or i64 %1096, %1094
  store i64 %1097, ptr %1092, align 1, !noalias !591
  %1098 = add i64 %1090, %1086
  store i64 %1098, ptr %5, align 8, !tbaa !3, !alias.scope !591, !noalias !594
  %1099 = zext nneg i32 %1081 to i64
  %.neg.i26 = shl nsw i64 -1, %1099
  %1100 = add nsw i64 %.neg.i26, %1078
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %1101 = lshr i64 %1098, 3
  %1102 = getelementptr inbounds nuw i8, ptr %6, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !7, !alias.scope !599, !noalias !596
  %1104 = zext i8 %1103 to i64
  %1105 = and i64 %1098, 7
  %1106 = shl nsw i64 %1100, %1105
  %1107 = or i64 %1106, %1104
  store i64 %1107, ptr %1102, align 1, !noalias !596
  %1108 = add i64 %1098, %1099
  store i64 %1108, ptr %5, align 8, !tbaa !3, !alias.scope !596, !noalias !599
  %1109 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1083
  %1110 = load i32, ptr %1109, align 4, !tbaa !77
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %1109, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1112:                                             ; preds = %1075
  %1113 = load i8, ptr %94, align 1, !tbaa !7
  %1114 = zext i8 %1113 to i64
  %1115 = load i16, ptr %95, align 2, !tbaa !84
  %1116 = zext i16 %1115 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %1117 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !601, !noalias !604
  %1118 = lshr i64 %1117, 3
  %1119 = getelementptr inbounds nuw i8, ptr %6, i64 %1118
  %1120 = load i8, ptr %1119, align 1, !tbaa !7, !alias.scope !604, !noalias !601
  %1121 = zext i8 %1120 to i64
  %1122 = and i64 %1117, 7
  %1123 = shl nuw nsw i64 %1116, %1122
  %1124 = or i64 %1123, %1121
  store i64 %1124, ptr %1119, align 1, !noalias !601
  %1125 = add i64 %1117, %1114
  store i64 %1125, ptr %5, align 8, !tbaa !3, !alias.scope !601, !noalias !604
  %1126 = add nsw i64 %1011, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %1127 = lshr i64 %1125, 3
  %1128 = getelementptr inbounds nuw i8, ptr %6, i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !7, !alias.scope !609, !noalias !606
  %1130 = zext i8 %1129 to i64
  %1131 = and i64 %1125, 7
  %1132 = shl nuw nsw i64 %1126, %1131
  %1133 = or i64 %1132, %1130
  store i64 %1133, ptr %1128, align 1, !noalias !606
  %1134 = add i64 %1125, 12
  store i64 %1134, ptr %5, align 8, !tbaa !3, !alias.scope !606, !noalias !609
  %1135 = load i32, ptr %96, align 4, !tbaa !77
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

EmitInsertLen.exit27:                             ; preds = %1015, %1037, %1077, %1112
  %.not282 = icmp eq ptr %106, %.7.i
  br i1 %.not282, label %EmitLiterals.exit33, label %.lr.ph273

.lr.ph273:                                        ; preds = %EmitInsertLen.exit27
  %.promoted274 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !611, !noalias !614
  br label %1137

1137:                                             ; preds = %.lr.ph273, %1137
  %1138 = phi i64 [ %.promoted274, %.lr.ph273 ], [ %1155, %1137 ]
  %.0.i32272 = phi i64 [ 0, %.lr.ph273 ], [ %1156, %1137 ]
  %1139 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.0.i32272
  %1140 = load i8, ptr %1139, align 1, !tbaa !7
  %1141 = zext i8 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !7
  %1144 = zext i8 %1143 to i64
  %1145 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %1141
  %1146 = load i16, ptr %1145, align 2, !tbaa !84
  %1147 = zext i16 %1146 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %1148 = lshr i64 %1138, 3
  %1149 = getelementptr inbounds nuw i8, ptr %6, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !7, !alias.scope !614, !noalias !611
  %1151 = zext i8 %1150 to i64
  %1152 = and i64 %1138, 7
  %1153 = shl nuw nsw i64 %1147, %1152
  %1154 = or i64 %1153, %1151
  store i64 %1154, ptr %1149, align 1, !noalias !611
  %1155 = add i64 %1138, %1144
  store i64 %1155, ptr %5, align 8, !tbaa !3, !alias.scope !611, !noalias !614
  %1156 = add nuw i64 %.0.i32272, 1
  %exitcond358.not = icmp eq i64 %1156, %1011
  br i1 %exitcond358.not, label %EmitLiterals.exit33, label %1137, !llvm.loop !146

1157:                                             ; preds = %1008
  %1158 = sub i64 %1010, %104
  %1159 = mul i64 %1158, 50
  %1160 = icmp ugt i64 %1159, %1011
  %narrow.not130 = select i1 %1160, i1 true, i1 %105
  br i1 %narrow.not130, label %1163, label %1161

1161:                                             ; preds = %1157
  %1162 = add i64 %.0333.i.ph, -3
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %.0330.i.ph, ptr noundef nonnull %106, i64 noundef %1162, ptr noundef nonnull %5, ptr noundef %6)
  br label %EmitLiterals.exit33

1163:                                             ; preds = %1157
  %1164 = icmp ult i64 %1011, 22594
  br i1 %1164, label %1165, label %1190

1165:                                             ; preds = %1163
  %1166 = load i8, ptr %91, align 1, !tbaa !7
  %1167 = zext i8 %1166 to i64
  %1168 = load i16, ptr %92, align 2, !tbaa !84
  %1169 = zext i16 %1168 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %1170 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !616, !noalias !619
  %1171 = lshr i64 %1170, 3
  %1172 = getelementptr inbounds nuw i8, ptr %6, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !7, !alias.scope !619, !noalias !616
  %1174 = zext i8 %1173 to i64
  %1175 = and i64 %1170, 7
  %1176 = shl nuw nsw i64 %1169, %1175
  %1177 = or i64 %1176, %1174
  store i64 %1177, ptr %1172, align 1, !noalias !616
  %1178 = add i64 %1170, %1167
  store i64 %1178, ptr %5, align 8, !tbaa !3, !alias.scope !616, !noalias !619
  %1179 = add nsw i64 %1011, -6210
  %1180 = lshr i64 %1178, 3
  %1181 = getelementptr inbounds nuw i8, ptr %6, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !7, !alias.scope !621, !noalias !624
  %1183 = zext i8 %1182 to i64
  %1184 = and i64 %1178, 7
  %1185 = shl nuw nsw i64 %1179, %1184
  %1186 = or i64 %1185, %1183
  store i64 %1186, ptr %1181, align 1, !noalias !624
  %1187 = add i64 %1178, 14
  %1188 = load i32, ptr %93, align 4, !tbaa !77
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %93, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

1190:                                             ; preds = %1163
  %1191 = load i8, ptr %88, align 1, !tbaa !7
  %1192 = zext i8 %1191 to i64
  %1193 = load i16, ptr %89, align 2, !tbaa !84
  %1194 = zext i16 %1193 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %1195 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !626, !noalias !629
  %1196 = lshr i64 %1195, 3
  %1197 = getelementptr inbounds nuw i8, ptr %6, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !7, !alias.scope !629, !noalias !626
  %1199 = zext i8 %1198 to i64
  %1200 = and i64 %1195, 7
  %1201 = shl nuw nsw i64 %1194, %1200
  %1202 = or i64 %1201, %1199
  store i64 %1202, ptr %1197, align 1, !noalias !626
  %1203 = add i64 %1195, %1192
  store i64 %1203, ptr %5, align 8, !tbaa !3, !alias.scope !626, !noalias !629
  %1204 = add i64 %1011, -22594
  %1205 = lshr i64 %1203, 3
  %1206 = getelementptr inbounds nuw i8, ptr %6, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !7, !alias.scope !631, !noalias !634
  %1208 = zext i8 %1207 to i64
  %1209 = and i64 %1203, 7
  %1210 = shl i64 %1204, %1209
  %1211 = or i64 %1210, %1208
  store i64 %1211, ptr %1206, align 1, !noalias !634
  %1212 = add i64 %1203, 24
  %1213 = load i32, ptr %90, align 4, !tbaa !77
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %90, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

EmitLongInsertLen.exit30:                         ; preds = %1165, %1190
  %.sink359 = phi i64 [ %1187, %1165 ], [ %1212, %1190 ]
  store i64 %.sink359, ptr %5, align 8, !tbaa !3, !noalias !33
  br label %1215

1215:                                             ; preds = %EmitLongInsertLen.exit30, %1215
  %.0.i34271 = phi i64 [ 0, %EmitLongInsertLen.exit30 ], [ %1234, %1215 ]
  %1216 = phi i64 [ %.sink359, %EmitLongInsertLen.exit30 ], [ %1233, %1215 ]
  %1217 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.0.i34271
  %1218 = load i8, ptr %1217, align 1, !tbaa !7
  %1219 = zext i8 %1218 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !7
  %1222 = zext i8 %1221 to i64
  %1223 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %1219
  %1224 = load i16, ptr %1223, align 2, !tbaa !84
  %1225 = zext i16 %1224 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %1226 = lshr i64 %1216, 3
  %1227 = getelementptr inbounds nuw i8, ptr %6, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !7, !alias.scope !639, !noalias !636
  %1229 = zext i8 %1228 to i64
  %1230 = and i64 %1216, 7
  %1231 = shl nuw nsw i64 %1225, %1230
  %1232 = or i64 %1231, %1229
  store i64 %1232, ptr %1227, align 1, !noalias !636
  %1233 = add i64 %1216, %1222
  store i64 %1233, ptr %5, align 8, !tbaa !3, !alias.scope !636, !noalias !639
  %1234 = add nuw i64 %.0.i34271, 1
  %exitcond356.not = icmp eq i64 %1234, %1011
  br i1 %exitcond356.not, label %EmitLiterals.exit33, label %1215, !llvm.loop !146

EmitLiterals.exit33:                              ; preds = %1215, %1137, %EmitInsertLen.exit27, %.thread74.thread118, %1161, %1006
  %.8.i = phi ptr [ %.us-phi220, %.thread74.thread118 ], [ %106, %1006 ], [ %106, %EmitInsertLen.exit27 ], [ %106, %1161 ], [ %106, %1137 ], [ %106, %1215 ]
  %.5323.i = phi i64 [ %350, %.thread74.thread118 ], [ %937, %1006 ], [ %937, %EmitInsertLen.exit27 ], [ %937, %1161 ], [ %937, %1137 ], [ %937, %1215 ]
  %.not396.i = icmp eq i64 %.5323.i, 0
  br i1 %.not396.i, label %1274, label %1235

1235:                                             ; preds = %EmitLiterals.exit33
  %1236 = tail call i64 @llvm.umin.i64(i64 %.5323.i, i64 98304)
  %1237 = load i64, ptr %5, align 8, !tbaa !3
  %1238 = add i64 %1237, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %1239 = lshr i64 %1237, 3
  %1240 = getelementptr inbounds nuw i8, ptr %6, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !7, !alias.scope !644, !noalias !641
  %1242 = zext i8 %1241 to i64
  store i64 %1242, ptr %1240, align 1, !noalias !641
  %1243 = add i64 %1237, 1
  store i64 %1243, ptr %5, align 8, !tbaa !3, !alias.scope !641, !noalias !644
  %1244 = icmp ult i64 %.5323.i, 65537
  %.0.i55 = select i1 %1244, i64 4, i64 5
  %1245 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %1246 = lshr i64 %1243, 3
  %1247 = getelementptr inbounds nuw i8, ptr %6, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !7, !alias.scope !649, !noalias !646
  %1249 = zext i8 %1248 to i64
  %1250 = and i64 %1243, 7
  %1251 = shl nuw nsw i64 %1245, %1250
  %1252 = or i64 %1251, %1249
  store i64 %1252, ptr %1247, align 1, !noalias !646
  store i64 %1238, ptr %5, align 8, !tbaa !3, !alias.scope !646, !noalias !649
  %1253 = shl nuw nsw i64 %.0.i55, 2
  %1254 = add nsw i64 %1236, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %1255 = lshr i64 %1238, 3
  %1256 = getelementptr inbounds nuw i8, ptr %6, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !7, !alias.scope !654, !noalias !651
  %1258 = zext i8 %1257 to i64
  %1259 = and i64 %1238, 7
  %1260 = shl nuw nsw i64 %1254, %1259
  %1261 = or i64 %1260, %1258
  store i64 %1261, ptr %1256, align 1, !noalias !651
  %1262 = add i64 %1238, %1253
  store i64 %1262, ptr %5, align 8, !tbaa !3, !alias.scope !651, !noalias !654
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %1263 = lshr i64 %1262, 3
  %1264 = getelementptr inbounds nuw i8, ptr %6, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !7, !alias.scope !659, !noalias !656
  %1266 = zext i8 %1265 to i64
  store i64 %1266, ptr %1264, align 1, !noalias !656
  %1267 = add i64 %1262, 1
  store i64 %1267, ptr %5, align 8, !tbaa !3, !alias.scope !656, !noalias !659
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %1268 = lshr i64 %1267, 3
  %1269 = getelementptr inbounds nuw i8, ptr %6, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !7, !alias.scope !664, !noalias !661
  %1271 = zext i8 %1270 to i64
  store i64 %1271, ptr %1269, align 1, !noalias !661
  %1272 = add i64 %1262, 14
  store i64 %1272, ptr %5, align 8, !tbaa !3, !alias.scope !661, !noalias !664
  %1273 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %.8.i, i64 noundef %1236, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %6)
  br label %UpdateBits.exit.outer

1274:                                             ; preds = %EmitLiterals.exit33
  %.not397.i = icmp eq i32 %3, 0
  br i1 %.not397.i, label %1275, label %BrotliCompressFragmentFastImpl.exit

1275:                                             ; preds = %1274
  store i8 0, ptr %74, align 8, !tbaa !7
  store i64 0, ptr %50, align 8, !tbaa !59
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef nonnull %50, ptr noundef nonnull %74)
  br label %BrotliCompressFragmentFastImpl.exit

BrotliCompressFragmentFastImpl.exit:              ; preds = %1274, %1275
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentFastImpl13(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %2, i64 98304)
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = add i64 %13, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %15 = lshr i64 %13, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7, !alias.scope !669, !noalias !666
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %16, align 1, !noalias !666
  %19 = add i64 %13, 1
  store i64 %19, ptr %5, align 8, !tbaa !3, !alias.scope !666, !noalias !669
  %20 = icmp ult i64 %2, 65537
  %.0.i52 = select i1 %20, i64 4, i64 5
  %21 = add nsw i64 %.0.i52, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %22 = lshr i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7, !alias.scope !674, !noalias !671
  %25 = zext i8 %24 to i64
  %26 = and i64 %19, 7
  %27 = shl nuw nsw i64 %21, %26
  %28 = or i64 %27, %25
  store i64 %28, ptr %23, align 1, !noalias !671
  store i64 %14, ptr %5, align 8, !tbaa !3, !alias.scope !671, !noalias !674
  %29 = shl nuw nsw i64 %.0.i52, 2
  %30 = add nsw i64 %12, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %31 = lshr i64 %14, 3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !7, !alias.scope !679, !noalias !676
  %34 = zext i8 %33 to i64
  %35 = and i64 %14, 7
  %36 = shl nuw nsw i64 %30, %35
  %37 = or i64 %36, %34
  store i64 %37, ptr %32, align 1, !noalias !676
  %38 = add i64 %14, %29
  store i64 %38, ptr %5, align 8, !tbaa !3, !alias.scope !676, !noalias !679
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %39 = lshr i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !7, !alias.scope !684, !noalias !681
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %40, align 1, !noalias !681
  %43 = add i64 %38, 1
  store i64 %43, ptr %5, align 8, !tbaa !3, !alias.scope !681, !noalias !684
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %44 = lshr i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7, !alias.scope !689, !noalias !686
  %47 = zext i8 %46 to i64
  store i64 %47, ptr %45, align 1, !noalias !686
  %48 = add i64 %38, 14
  store i64 %48, ptr %5, align 8, !tbaa !3, !alias.scope !686, !noalias !689
  %49 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %1, i64 noundef %12, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = icmp ugt i64 %51, 7
  %.pre360 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !691, !noalias !694
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %55 = phi i64 [ %.pre360, %.lr.ph ], [ %67, %54 ]
  %.0347.i182 = phi i64 [ 0, %.lr.ph ], [ %68, %54 ]
  %56 = lshr exact i64 %.0347.i182, 3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %60 = lshr i64 %55, 3
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !7, !alias.scope !699, !noalias !696
  %63 = zext i8 %62 to i64
  %64 = and i64 %55, 7
  %65 = shl nuw nsw i64 %59, %64
  %66 = or i64 %65, %63
  store i64 %66, ptr %61, align 1, !noalias !696
  %67 = add i64 %55, 8
  store i64 %67, ptr %5, align 8, !tbaa !3, !alias.scope !696, !noalias !699
  %68 = add i64 %.0347.i182, 8
  %69 = or disjoint i64 %68, 7
  %70 = load i64, ptr %50, align 8, !tbaa !59
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %54, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %54, %7
  %72 = phi i64 [ %.pre360, %7 ], [ %67, %54 ]
  %.lcssa180 = phi i64 [ %51, %7 ], [ %70, %54 ]
  %73 = and i64 %.lcssa180, 7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %75 = lshr i64 %.lcssa180, 3
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = zext i8 %77 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %79 = lshr i64 %72, 3
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !7, !alias.scope !694, !noalias !691
  %82 = zext i8 %81 to i64
  %83 = and i64 %72, 7
  %84 = shl nuw nsw i64 %78, %83
  %85 = or i64 %84, %82
  store i64 %85, ptr %80, align 1, !noalias !691
  %86 = add i64 %72, %73
  store i64 %86, ptr %5, align 8, !tbaa !3, !alias.scope !691, !noalias !694
  %87 = ptrtoint ptr %1 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 831
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1022
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 830
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 829
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1018
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 807
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 974
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 6288
  br label %UpdateBits.exit.outer

UpdateBits.exit.outer:                            ; preds = %1235, %._crit_edge
  %.0334.i.ph = phi i64 [ %1273, %1235 ], [ %49, %._crit_edge ]
  %.0333.i.ph = phi i64 [ %1238, %1235 ], [ %14, %._crit_edge ]
  %.0332.i.ph = phi i64 [ %1236, %1235 ], [ %12, %._crit_edge ]
  %.0330.i.ph = phi ptr [ %.8.i, %1235 ], [ %1, %._crit_edge ]
  %.0318.i.ph = phi i64 [ %.5323.i, %1235 ], [ %2, %._crit_edge ]
  %104 = ptrtoint ptr %.0330.i.ph to i64
  %105 = icmp ult i64 %.0334.i.ph, 981
  br label %UpdateBits.exit

UpdateBits.exit.loopexit:                         ; preds = %983
  br label %UpdateBits.exit, !llvm.loop !73

UpdateBits.exit:                                  ; preds = %UpdateBits.exit.loopexit, %UpdateBits.exit.outer
  %.0332.i = phi i64 [ %.0332.i.ph, %UpdateBits.exit.outer ], [ %940, %UpdateBits.exit.loopexit ]
  %.0331.i = phi i64 [ %.0332.i.ph, %UpdateBits.exit.outer ], [ %938, %UpdateBits.exit.loopexit ]
  %.0324.i = phi ptr [ %.0330.i.ph, %UpdateBits.exit.outer ], [ %.7.i, %UpdateBits.exit.loopexit ]
  %.0318.i = phi i64 [ %.0318.i.ph, %UpdateBits.exit.outer ], [ %937, %UpdateBits.exit.loopexit ]
  %.0.i = phi ptr [ %.0330.i.ph, %UpdateBits.exit.outer ], [ %106, %UpdateBits.exit.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.0331.i
  %107 = icmp samesign ugt i64 %.0331.i, 15
  br i1 %107, label %108, label %.thread101, !prof !74

108:                                              ; preds = %UpdateBits.exit
  %109 = add nsw i64 %.0331.i, -5
  %110 = add i64 %.0318.i, -16
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 range(i64 -15, -16) %110)
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %111
  %113 = ptrtoint ptr %106 to i64
  %114 = add i64 %113, -5
  br label %.thread74

.thread74:                                        ; preds = %.thread74.backedge, %108
  %.0340.i = phi i32 [ -1, %108 ], [ %.0340.i.be, %.thread74.backedge ]
  %.0.i.pn = phi ptr [ %.0.i, %108 ], [ %.1325.i.be, %.thread74.backedge ]
  %.1325.i = phi ptr [ %.0324.i, %108 ], [ %.1325.i.be, %.thread74.backedge ]
  %.0340.i.fr = freeze i32 %.0340.i
  %.0335.i = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 1
  %.0348.i.in.in.in = load i64, ptr %.0335.i, align 1
  %.0348.i.in.in = mul i64 %.0348.i.in.in.in, 8503243848024064
  %.0348.i.in = lshr i64 %.0348.i.in.in, 51
  %115 = sext i32 %.0340.i.fr to i64
  %116 = sub nsw i64 0, %115
  %117 = icmp sgt i32 %.0340.i.fr, 0
  br i1 %117, label %.split.us.preheader, label %.split, !prof !75

.split.us.preheader:                              ; preds = %.thread74
  %.0348.i = trunc nuw nsw i64 %.0348.i.in to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit.split.us205
  %.0359.i.us = phi ptr [ %122, %.loopexit.split.us205 ], [ %.0335.i, %.split.us.preheader ]
  %.0353.i.us = phi i32 [ %123, %.loopexit.split.us205 ], [ 32, %.split.us.preheader ]
  %.1349.i.us = phi i32 [ %126, %.loopexit.split.us205 ], [ %.0348.i, %.split.us.preheader ]
  %118 = lshr i32 %.0353.i.us, 5
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.0359.i.us, i64 %119
  %121 = icmp ugt ptr %120, %112
  br i1 %121, label %.thread101, label %.lr.ph186.us, !prof !76

.lr.ph186.us:                                     ; preds = %.split.us, %.critedge.backedge.us211
  %122 = phi ptr [ %158, %.critedge.backedge.us211 ], [ %120, %.split.us ]
  %.in276 = phi i32 [ %123, %.critedge.backedge.us211 ], [ %.0353.i.us, %.split.us ]
  %.2350.i184.us195 = phi i32 [ %126, %.critedge.backedge.us211 ], [ %.1349.i.us, %.split.us ]
  %.1360.i183.us196 = phi ptr [ %122, %.critedge.backedge.us211 ], [ %.0359.i.us, %.split.us ]
  %123 = add i32 %.in276, 1
  %.0.copyload.i41.us197 = load i64, ptr %122, align 1
  %124 = mul i64 %.0.copyload.i41.us197, 8503243848024064
  %125 = lshr i64 %124, 51
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = getelementptr inbounds i8, ptr %.1360.i183.us196, i64 %116
  %.0.copyload.i47.us198 = load i32, ptr %.1360.i183.us196, align 1
  %.0.copyload.i46.us199 = load i32, ptr %127, align 1
  %128 = icmp eq i32 %.0.copyload.i47.us198, %.0.copyload.i46.us199
  br i1 %128, label %IsMatch.exit7.us200, label %IsMatch.exit7.thread.us201

IsMatch.exit7.us200:                              ; preds = %.lr.ph186.us
  %129 = getelementptr inbounds nuw i8, ptr %.1360.i183.us196, i64 4
  %130 = load i8, ptr %129, align 1, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i8, ptr %131, align 1, !tbaa !7
  %133 = icmp eq i8 %130, %132
  br i1 %133, label %147, label %IsMatch.exit7.thread.us201, !prof !75

IsMatch.exit7.thread.us201:                       ; preds = %IsMatch.exit7.us200, %.lr.ph186.us
  %134 = zext nneg i32 %.2350.i184.us195 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !77
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %1, i64 %137
  %139 = ptrtoint ptr %.1360.i183.us196 to i64
  %140 = sub i64 %139, %87
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %135, align 4, !tbaa !77
  %.0.copyload.i51.us202 = load i32, ptr %.1360.i183.us196, align 1
  %.0.copyload.i50.us203 = load i32, ptr %138, align 1
  %142 = icmp eq i32 %.0.copyload.i51.us202, %.0.copyload.i50.us203
  br i1 %142, label %IsMatch.exit.us204, label %.critedge.backedge.us211

IsMatch.exit.us204:                               ; preds = %IsMatch.exit7.thread.us201
  %143 = getelementptr inbounds nuw i8, ptr %.1360.i183.us196, i64 4
  %144 = load i8, ptr %143, align 1, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %146 = load i8, ptr %145, align 1, !tbaa !7
  %.not277 = icmp eq i8 %144, %146
  br i1 %.not277, label %.loopexit.split.us205, label %.critedge.backedge.us211, !prof !79

147:                                              ; preds = %IsMatch.exit7.us200
  %148 = ptrtoint ptr %.1360.i183.us196 to i64
  %149 = sub i64 %148, %87
  %150 = trunc i64 %149 to i32
  %151 = zext nneg i32 %.2350.i184.us195 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %151
  store i32 %150, ptr %152, align 4, !tbaa !77
  br label %.loopexit.split.us205

.loopexit.split.us205:                            ; preds = %IsMatch.exit.us204, %147
  %.pre-phi = phi i64 [ %148, %147 ], [ %139, %IsMatch.exit.us204 ]
  %.4365.i65.us = phi ptr [ %127, %147 ], [ %138, %IsMatch.exit.us204 ]
  %153 = ptrtoint ptr %.4365.i65.us to i64
  %154 = sub i64 %.pre-phi, %153
  %155 = icmp sgt i64 %154, 262128
  br i1 %155, label %.split.us, label %.split215.us

.critedge.backedge.us211:                         ; preds = %IsMatch.exit.us204, %IsMatch.exit7.thread.us201
  %156 = lshr i32 %123, 5
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 %157
  %159 = icmp ugt ptr %158, %112
  br i1 %159, label %.thread101, label %.lr.ph186.us, !prof !80, !llvm.loop !81

.split:                                           ; preds = %.thread74, %.loopexit.split.us
  %.0359.i = phi ptr [ %164, %.loopexit.split.us ], [ %.0335.i, %.thread74 ]
  %.0353.i = phi i32 [ %165, %.loopexit.split.us ], [ 32, %.thread74 ]
  %.1349.i = phi i64 [ %167, %.loopexit.split.us ], [ %.0348.i.in, %.thread74 ]
  %160 = lshr i32 %.0353.i, 5
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0359.i, i64 %161
  %163 = icmp ugt ptr %162, %112
  br i1 %163, label %.thread101, label %.lr.ph186, !prof !76

.lr.ph186:                                        ; preds = %.split, %.critedge.backedge.us
  %164 = phi ptr [ %182, %.critedge.backedge.us ], [ %162, %.split ]
  %.in = phi i32 [ %165, %.critedge.backedge.us ], [ %.0353.i, %.split ]
  %.2350.i184.us = phi i64 [ %167, %.critedge.backedge.us ], [ %.1349.i, %.split ]
  %.1360.i183.us = phi ptr [ %164, %.critedge.backedge.us ], [ %.0359.i, %.split ]
  %165 = add i32 %.in, 1
  %.0.copyload.i41.us = load i64, ptr %164, align 1
  %166 = mul i64 %.0.copyload.i41.us, 8503243848024064
  %167 = lshr i64 %166, 51
  %168 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.2350.i184.us
  %169 = load i32, ptr %168, align 4, !tbaa !77
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %1, i64 %170
  %172 = ptrtoint ptr %.1360.i183.us to i64
  %173 = sub i64 %172, %87
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %168, align 4, !tbaa !77
  %.0.copyload.i51.us = load i32, ptr %.1360.i183.us, align 1
  %.0.copyload.i50.us = load i32, ptr %171, align 1
  %175 = icmp eq i32 %.0.copyload.i51.us, %.0.copyload.i50.us
  br i1 %175, label %IsMatch.exit.us, label %.critedge.backedge.us

IsMatch.exit.us:                                  ; preds = %.lr.ph186
  %176 = getelementptr inbounds nuw i8, ptr %.1360.i183.us, i64 4
  %177 = load i8, ptr %176, align 1, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %179 = load i8, ptr %178, align 1, !tbaa !7
  %.not275 = icmp eq i8 %177, %179
  br i1 %.not275, label %.loopexit.split.us, label %.critedge.backedge.us, !prof !79

.critedge.backedge.us:                            ; preds = %IsMatch.exit.us, %.lr.ph186
  %180 = lshr i32 %165, 5
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 %181
  %183 = icmp ugt ptr %182, %112
  br i1 %183, label %.thread101, label %.lr.ph186, !prof !80, !llvm.loop !81

.loopexit.split.us:                               ; preds = %IsMatch.exit.us
  %184 = ptrtoint ptr %171 to i64
  %185 = sub i64 %172, %184
  %186 = icmp sgt i64 %185, 262128
  br i1 %186, label %.split, label %.split215.us

.split215.us:                                     ; preds = %.loopexit.split.us, %.loopexit.split.us205
  %.us-phi216 = phi i64 [ %.pre-phi, %.loopexit.split.us205 ], [ %172, %.loopexit.split.us ]
  %.us-phi217 = phi ptr [ %.4365.i65.us, %.loopexit.split.us205 ], [ %171, %.loopexit.split.us ]
  %.us-phi219 = phi i64 [ %154, %.loopexit.split.us205 ], [ %185, %.loopexit.split.us ]
  %.us-phi220 = phi ptr [ %.1360.i183.us196, %.loopexit.split.us205 ], [ %.1360.i183.us, %.loopexit.split.us ]
  %187 = getelementptr inbounds nuw i8, ptr %.us-phi217, i64 5
  %188 = getelementptr inbounds nuw i8, ptr %.us-phi220, i64 5
  %189 = sub i64 %114, %.us-phi216
  %190 = icmp ugt i64 %189, 7
  br i1 %190, label %.lr.ph227, label %.preheader135

.preheader135:                                    ; preds = %199, %.split215.us
  %.027.i11.lcssa = phi i64 [ %189, %.split215.us ], [ %202, %199 ]
  %.025.i12.lcssa = phi ptr [ %188, %.split215.us ], [ %200, %199 ]
  %.022.i13.lcssa = phi ptr [ %187, %.split215.us ], [ %201, %199 ]
  %.not.i18231 = icmp eq i64 %.027.i11.lcssa, 0
  br i1 %.not.i18231, label %.critedge.i19, label %.lr.ph235.preheader

.lr.ph235.preheader:                              ; preds = %.preheader135
  %scevgep = getelementptr i8, ptr %.022.i13.lcssa, i64 %.027.i11.lcssa
  br label %.lr.ph235

.lr.ph227:                                        ; preds = %.split215.us, %199
  %.022.i13225 = phi ptr [ %201, %199 ], [ %187, %.split215.us ]
  %.025.i12224 = phi ptr [ %200, %199 ], [ %188, %.split215.us ]
  %.027.i11223 = phi i64 [ %202, %199 ], [ %189, %.split215.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i12224, align 1
  %.0.copyload.i = load i64, ptr %.022.i13225, align 1
  %.not30.i21 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i21, label %199, label %191

191:                                              ; preds = %.lr.ph227
  %192 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %193 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %192, i1 true)
  %194 = ptrtoint ptr %.022.i13225 to i64
  %195 = ptrtoint ptr %187 to i64
  %196 = sub i64 %194, %195
  %197 = lshr i64 %193, 3
  %198 = add i64 %196, %197
  br label %FindMatchLengthWithLimit.exit24

199:                                              ; preds = %.lr.ph227
  %200 = getelementptr inbounds nuw i8, ptr %.025.i12224, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %.022.i13225, i64 8
  %202 = add i64 %.027.i11223, -8
  %203 = icmp ugt i64 %202, 7
  br i1 %203, label %.lr.ph227, label %.preheader135, !llvm.loop !82

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %207
  %.224.i17234 = phi ptr [ %210, %207 ], [ %.022.i13.lcssa, %.lr.ph235.preheader ]
  %.126.i16233 = phi ptr [ %209, %207 ], [ %.025.i12.lcssa, %.lr.ph235.preheader ]
  %.128.i15232 = phi i64 [ %208, %207 ], [ %.027.i11.lcssa, %.lr.ph235.preheader ]
  %204 = load i8, ptr %.224.i17234, align 1, !tbaa !7
  %205 = load i8, ptr %.126.i16233, align 1, !tbaa !7
  %206 = icmp eq i8 %204, %205
  br i1 %206, label %207, label %.critedge.i19

207:                                              ; preds = %.lr.ph235
  %208 = add nsw i64 %.128.i15232, -1
  %209 = getelementptr inbounds nuw i8, ptr %.126.i16233, i64 1
  %210 = getelementptr inbounds nuw i8, ptr %.224.i17234, i64 1
  %.not.i18 = icmp eq i64 %208, 0
  br i1 %.not.i18, label %.critedge.i19, label %.lr.ph235, !llvm.loop !83

.critedge.i19:                                    ; preds = %207, %.lr.ph235, %.preheader135
  %.224.i17.lcssa = phi ptr [ %.022.i13.lcssa, %.preheader135 ], [ %.224.i17234, %.lr.ph235 ], [ %scevgep, %207 ]
  %211 = ptrtoint ptr %.224.i17.lcssa to i64
  %212 = ptrtoint ptr %187 to i64
  %213 = sub i64 %211, %212
  br label %FindMatchLengthWithLimit.exit24

FindMatchLengthWithLimit.exit24:                  ; preds = %191, %.critedge.i19
  %.2.i20 = phi i64 [ %198, %191 ], [ %213, %.critedge.i19 ]
  %214 = add i64 %.2.i20, 5
  %215 = trunc i64 %.us-phi219 to i32
  %216 = ptrtoint ptr %.1325.i to i64
  %217 = sub i64 %.us-phi216, %216
  %218 = getelementptr inbounds nuw i8, ptr %.us-phi220, i64 %214
  %219 = icmp ult i64 %217, 6210
  br i1 %219, label %220, label %344, !prof !74

220:                                              ; preds = %FindMatchLengthWithLimit.exit24
  %221 = icmp samesign ult i64 %217, 6
  br i1 %221, label %222, label %242

222:                                              ; preds = %220
  %223 = or disjoint i64 %217, 40
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !7
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %223
  %228 = load i16, ptr %227, align 2, !tbaa !84
  %229 = zext i16 %228 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %230 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !701, !noalias !704
  %231 = lshr i64 %230, 3
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !7, !alias.scope !704, !noalias !701
  %234 = zext i8 %233 to i64
  %235 = and i64 %230, 7
  %236 = shl nuw nsw i64 %229, %235
  %237 = or i64 %236, %234
  store i64 %237, ptr %232, align 1, !noalias !701
  %238 = add i64 %230, %226
  store i64 %238, ptr %5, align 8, !tbaa !3, !alias.scope !701, !noalias !704
  %239 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %223
  %240 = load i32, ptr %239, align 4, !tbaa !77
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !77
  br label %EmitInsertLen.exit

242:                                              ; preds = %220
  %243 = icmp samesign ult i64 %217, 130
  br i1 %243, label %244, label %282

244:                                              ; preds = %242
  %245 = add nsw i64 %217, -2
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %246, i1 true)
  %248 = sub nuw nsw i32 30, %247
  %249 = zext nneg i32 %248 to i64
  %250 = lshr i64 %245, %249
  %251 = shl nuw nsw i32 %248, 1
  %narrow = add nuw nsw i32 %251, 42
  %252 = zext nneg i32 %narrow to i64
  %253 = add nuw nsw i64 %250, %252
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !7
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %253
  %258 = load i16, ptr %257, align 2, !tbaa !84
  %259 = zext i16 %258 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %260 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !706, !noalias !709
  %261 = lshr i64 %260, 3
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !7, !alias.scope !709, !noalias !706
  %264 = zext i8 %263 to i64
  %265 = and i64 %260, 7
  %266 = shl nuw nsw i64 %259, %265
  %267 = or i64 %266, %264
  store i64 %267, ptr %262, align 1, !noalias !706
  %268 = add i64 %260, %256
  store i64 %268, ptr %5, align 8, !tbaa !3, !alias.scope !706, !noalias !709
  %269 = shl nuw nsw i64 %250, %249
  %270 = sub nsw i64 %245, %269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %271 = lshr i64 %268, 3
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !7, !alias.scope !714, !noalias !711
  %274 = zext i8 %273 to i64
  %275 = and i64 %268, 7
  %276 = shl nsw i64 %270, %275
  %277 = or i64 %276, %274
  store i64 %277, ptr %272, align 1, !noalias !711
  %278 = add i64 %268, %249
  store i64 %278, ptr %5, align 8, !tbaa !3, !alias.scope !711, !noalias !714
  %279 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %253
  %280 = load i32, ptr %279, align 4, !tbaa !77
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !77
  br label %EmitInsertLen.exit

282:                                              ; preds = %242
  %283 = icmp samesign ult i64 %217, 2114
  br i1 %283, label %284, label %319

284:                                              ; preds = %282
  %285 = add nsw i64 %217, -66
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %286, i1 true)
  %288 = xor i32 %287, 31
  %289 = sub nuw nsw i32 81, %287
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !7
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %290
  %295 = load i16, ptr %294, align 2, !tbaa !84
  %296 = zext i16 %295 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %297 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !716, !noalias !719
  %298 = lshr i64 %297, 3
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !7, !alias.scope !719, !noalias !716
  %301 = zext i8 %300 to i64
  %302 = and i64 %297, 7
  %303 = shl nuw nsw i64 %296, %302
  %304 = or i64 %303, %301
  store i64 %304, ptr %299, align 1, !noalias !716
  %305 = add i64 %297, %293
  store i64 %305, ptr %5, align 8, !tbaa !3, !alias.scope !716, !noalias !719
  %306 = zext nneg i32 %288 to i64
  %.neg.i25 = shl nsw i64 -1, %306
  %307 = add nsw i64 %.neg.i25, %285
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %308 = lshr i64 %305, 3
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !7, !alias.scope !724, !noalias !721
  %311 = zext i8 %310 to i64
  %312 = and i64 %305, 7
  %313 = shl nsw i64 %307, %312
  %314 = or i64 %313, %311
  store i64 %314, ptr %309, align 1, !noalias !721
  %315 = add i64 %305, %306
  store i64 %315, ptr %5, align 8, !tbaa !3, !alias.scope !721, !noalias !724
  %316 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %290
  %317 = load i32, ptr %316, align 4, !tbaa !77
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !77
  br label %EmitInsertLen.exit

319:                                              ; preds = %282
  %320 = load i8, ptr %94, align 1, !tbaa !7
  %321 = zext i8 %320 to i64
  %322 = load i16, ptr %95, align 2, !tbaa !84
  %323 = zext i16 %322 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %324 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !726, !noalias !729
  %325 = lshr i64 %324, 3
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !7, !alias.scope !729, !noalias !726
  %328 = zext i8 %327 to i64
  %329 = and i64 %324, 7
  %330 = shl nuw nsw i64 %323, %329
  %331 = or i64 %330, %328
  store i64 %331, ptr %326, align 1, !noalias !726
  %332 = add i64 %324, %321
  store i64 %332, ptr %5, align 8, !tbaa !3, !alias.scope !726, !noalias !729
  %333 = add nsw i64 %217, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %334 = lshr i64 %332, 3
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !7, !alias.scope !734, !noalias !731
  %337 = zext i8 %336 to i64
  %338 = and i64 %332, 7
  %339 = shl nuw nsw i64 %333, %338
  %340 = or i64 %339, %337
  store i64 %340, ptr %335, align 1, !noalias !731
  %341 = add i64 %332, 12
  store i64 %341, ptr %5, align 8, !tbaa !3, !alias.scope !731, !noalias !734
  %342 = load i32, ptr %96, align 4, !tbaa !77
  %343 = add i32 %342, 1
  store i32 %343, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit

344:                                              ; preds = %FindMatchLengthWithLimit.exit24
  %345 = sub i64 %216, %104
  %346 = mul i64 %345, 50
  %347 = icmp ugt i64 %346, %217
  %narrow.not = select i1 %347, i1 true, i1 %105
  br i1 %narrow.not, label %351, label %.thread74.thread118

.thread74.thread118:                              ; preds = %344
  %348 = add i64 %.0333.i.ph, -3
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %.0330.i.ph, ptr noundef nonnull %.us-phi220, i64 noundef %348, ptr noundef nonnull %5, ptr noundef %6)
  %349 = ptrtoint ptr %.0.i to i64
  %.neg.i = add i64 %.0318.i, %349
  %350 = sub i64 %.neg.i, %.us-phi216
  br label %EmitLiterals.exit33

351:                                              ; preds = %344
  %352 = icmp ult i64 %217, 22594
  br i1 %352, label %353, label %378

353:                                              ; preds = %351
  %354 = load i8, ptr %91, align 1, !tbaa !7
  %355 = zext i8 %354 to i64
  %356 = load i16, ptr %92, align 2, !tbaa !84
  %357 = zext i16 %356 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %358 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !736, !noalias !739
  %359 = lshr i64 %358, 3
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !7, !alias.scope !739, !noalias !736
  %362 = zext i8 %361 to i64
  %363 = and i64 %358, 7
  %364 = shl nuw nsw i64 %357, %363
  %365 = or i64 %364, %362
  store i64 %365, ptr %360, align 1, !noalias !736
  %366 = add i64 %358, %355
  store i64 %366, ptr %5, align 8, !tbaa !3, !alias.scope !736, !noalias !739
  %367 = add nsw i64 %217, -6210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %368 = lshr i64 %366, 3
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !7, !alias.scope !744, !noalias !741
  %371 = zext i8 %370 to i64
  %372 = and i64 %366, 7
  %373 = shl nuw nsw i64 %367, %372
  %374 = or i64 %373, %371
  store i64 %374, ptr %369, align 1, !noalias !741
  %375 = add i64 %366, 14
  store i64 %375, ptr %5, align 8, !tbaa !3, !alias.scope !741, !noalias !744
  %376 = load i32, ptr %93, align 4, !tbaa !77
  %377 = add i32 %376, 1
  store i32 %377, ptr %93, align 4, !tbaa !77
  br label %EmitInsertLen.exit

378:                                              ; preds = %351
  %379 = load i8, ptr %88, align 1, !tbaa !7
  %380 = zext i8 %379 to i64
  %381 = load i16, ptr %89, align 2, !tbaa !84
  %382 = zext i16 %381 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %383 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !746, !noalias !749
  %384 = lshr i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !7, !alias.scope !749, !noalias !746
  %387 = zext i8 %386 to i64
  %388 = and i64 %383, 7
  %389 = shl nuw nsw i64 %382, %388
  %390 = or i64 %389, %387
  store i64 %390, ptr %385, align 1, !noalias !746
  %391 = add i64 %383, %380
  store i64 %391, ptr %5, align 8, !tbaa !3, !alias.scope !746, !noalias !749
  %392 = add i64 %217, -22594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %393 = lshr i64 %391, 3
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !7, !alias.scope !754, !noalias !751
  %396 = zext i8 %395 to i64
  %397 = and i64 %391, 7
  %398 = shl i64 %392, %397
  %399 = or i64 %398, %396
  store i64 %399, ptr %394, align 1, !noalias !751
  %400 = add i64 %391, 24
  store i64 %400, ptr %5, align 8, !tbaa !3, !alias.scope !751, !noalias !754
  %401 = load i32, ptr %90, align 4, !tbaa !77
  %402 = add i32 %401, 1
  store i32 %402, ptr %90, align 4, !tbaa !77
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %378, %353, %319, %284, %244, %222
  %.not278 = icmp eq i64 %.us-phi216, %216
  br i1 %.not278, label %EmitLiterals.exit, label %.lr.ph240

.lr.ph240:                                        ; preds = %EmitInsertLen.exit
  %.promoted = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !756, !noalias !759
  br label %403

403:                                              ; preds = %.lr.ph240, %403
  %404 = phi i64 [ %.promoted, %.lr.ph240 ], [ %421, %403 ]
  %.0.i31239 = phi i64 [ 0, %.lr.ph240 ], [ %422, %403 ]
  %405 = getelementptr inbounds nuw i8, ptr %.1325.i, i64 %.0.i31239
  %406 = load i8, ptr %405, align 1, !tbaa !7
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !7
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %407
  %412 = load i16, ptr %411, align 2, !tbaa !84
  %413 = zext i16 %412 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %414 = lshr i64 %404, 3
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !7, !alias.scope !759, !noalias !756
  %417 = zext i8 %416 to i64
  %418 = and i64 %404, 7
  %419 = shl nuw nsw i64 %413, %418
  %420 = or i64 %419, %417
  store i64 %420, ptr %415, align 1, !noalias !756
  %421 = add i64 %404, %410
  store i64 %421, ptr %5, align 8, !tbaa !3, !alias.scope !756, !noalias !759
  %422 = add nuw i64 %.0.i31239, 1
  %exitcond.not = icmp eq i64 %422, %217
  br i1 %exitcond.not, label %EmitLiterals.exit, label %403, !llvm.loop !146

EmitLiterals.exit:                                ; preds = %403, %EmitInsertLen.exit
  %423 = icmp eq i32 %.0340.i.fr, %215
  br i1 %423, label %424, label %440

424:                                              ; preds = %EmitLiterals.exit
  %425 = load i8, ptr %97, align 1, !tbaa !7
  %426 = zext i8 %425 to i64
  %427 = load i16, ptr %98, align 2, !tbaa !84
  %428 = zext i16 %427 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %429 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !761, !noalias !764
  %430 = lshr i64 %429, 3
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !7, !alias.scope !764, !noalias !761
  %433 = zext i8 %432 to i64
  %434 = and i64 %429, 7
  %435 = shl nuw nsw i64 %428, %434
  %436 = or i64 %435, %433
  store i64 %436, ptr %431, align 1, !noalias !761
  %437 = add i64 %429, %426
  %438 = load i32, ptr %99, align 4, !tbaa !77
  %439 = add i32 %438, 1
  store i32 %439, ptr %99, align 4, !tbaa !77
  br label %484

440:                                              ; preds = %EmitLiterals.exit
  %sext.i = shl i64 %.us-phi219, 32
  %441 = ashr exact i64 %sext.i, 32
  %442 = add nsw i64 %441, 3
  %443 = trunc i64 %442 to i32
  %444 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %443, i1 true)
  %445 = sub nsw i32 30, %444
  %446 = zext i32 %445 to i64
  %447 = lshr i64 %442, %446
  %448 = and i64 %447, 1
  %449 = or disjoint i64 %448, 2
  %450 = shl i64 %449, %446
  %451 = shl nuw nsw i32 %444, 1
  %452 = xor i32 %451, 62
  %453 = add nsw i32 %452, -4
  %454 = zext i32 %453 to i64
  %455 = or disjoint i64 %448, %454
  %456 = add nuw nsw i64 %455, 80
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !7
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %456
  %461 = load i16, ptr %460, align 2, !tbaa !84
  %462 = zext i16 %461 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %463 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !766, !noalias !769
  %464 = lshr i64 %463, 3
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !7, !alias.scope !769, !noalias !766
  %467 = zext i8 %466 to i64
  %468 = and i64 %463, 7
  %469 = shl nuw nsw i64 %462, %468
  %470 = or i64 %469, %467
  store i64 %470, ptr %465, align 1, !noalias !766
  %471 = add i64 %463, %459
  store i64 %471, ptr %5, align 8, !tbaa !3, !alias.scope !766, !noalias !769
  %472 = sub i64 %442, %450
  %473 = lshr i64 %471, 3
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !7, !alias.scope !771, !noalias !774
  %476 = zext i8 %475 to i64
  %477 = and i64 %471, 7
  %478 = shl i64 %472, %477
  %479 = or i64 %478, %476
  store i64 %479, ptr %474, align 1, !noalias !774
  %480 = add i64 %471, %446
  %481 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %456
  %482 = load i32, ptr %481, align 4, !tbaa !77
  %483 = add i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !77
  br label %484

484:                                              ; preds = %440, %424
  %485 = phi i64 [ %437, %424 ], [ %480, %440 ]
  %.3343.i = phi i32 [ %.0340.i.fr, %424 ], [ %215, %440 ]
  store i64 %485, ptr %5, align 8, !tbaa !3, !noalias !33
  %486 = icmp ult i64 %214, 12
  br i1 %486, label %487, label %506

487:                                              ; preds = %484
  %488 = add nsw i64 %.2.i20, 1
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !7
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %488
  %493 = load i16, ptr %492, align 2, !tbaa !84
  %494 = zext i16 %493 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %495 = lshr i64 %485, 3
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !7, !alias.scope !779, !noalias !776
  %498 = zext i8 %497 to i64
  %499 = and i64 %485, 7
  %500 = shl nuw nsw i64 %494, %499
  %501 = or i64 %500, %498
  store i64 %501, ptr %496, align 1, !noalias !776
  %502 = add i64 %485, %491
  store i64 %502, ptr %5, align 8, !tbaa !3, !alias.scope !776, !noalias !779
  %503 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %488
  %504 = load i32, ptr %503, align 4, !tbaa !77
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

506:                                              ; preds = %484
  %507 = icmp ult i64 %214, 72
  br i1 %507, label %508, label %545

508:                                              ; preds = %506
  %509 = add nsw i64 %.2.i20, -3
  %510 = trunc nuw nsw i64 %509 to i32
  %511 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %510, i1 true)
  %512 = sub nuw nsw i32 30, %511
  %513 = zext nneg i32 %512 to i64
  %514 = lshr i64 %509, %513
  %515 = shl nuw nsw i32 %512, 1
  %narrow279 = add nuw nsw i32 %515, 4
  %516 = zext nneg i32 %narrow279 to i64
  %517 = add nuw nsw i64 %514, %516
  %518 = getelementptr inbounds nuw i8, ptr %8, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !7
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %517
  %522 = load i16, ptr %521, align 2, !tbaa !84
  %523 = zext i16 %522 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %524 = lshr i64 %485, 3
  %525 = getelementptr inbounds nuw i8, ptr %6, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !7, !alias.scope !784, !noalias !781
  %527 = zext i8 %526 to i64
  %528 = and i64 %485, 7
  %529 = shl nuw nsw i64 %523, %528
  %530 = or i64 %529, %527
  store i64 %530, ptr %525, align 1, !noalias !781
  %531 = add i64 %485, %520
  store i64 %531, ptr %5, align 8, !tbaa !3, !alias.scope !781, !noalias !784
  %532 = shl nuw nsw i64 %514, %513
  %533 = sub nsw i64 %509, %532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %534 = lshr i64 %531, 3
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !7, !alias.scope !789, !noalias !786
  %537 = zext i8 %536 to i64
  %538 = and i64 %531, 7
  %539 = shl nsw i64 %533, %538
  %540 = or i64 %539, %537
  store i64 %540, ptr %535, align 1, !noalias !786
  %541 = add i64 %531, %513
  store i64 %541, ptr %5, align 8, !tbaa !3, !alias.scope !786, !noalias !789
  %542 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %517
  %543 = load i32, ptr %542, align 4, !tbaa !77
  %544 = add i32 %543, 1
  store i32 %544, ptr %542, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

545:                                              ; preds = %506
  %546 = icmp ult i64 %214, 136
  br i1 %546, label %547, label %591

547:                                              ; preds = %545
  %548 = add nsw i64 %.2.i20, -3
  %549 = lshr i64 %548, 5
  %550 = add nuw nsw i64 %549, 30
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !7
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %550
  %555 = load i16, ptr %554, align 2, !tbaa !84
  %556 = zext i16 %555 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %557 = lshr i64 %485, 3
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !7, !alias.scope !794, !noalias !791
  %560 = zext i8 %559 to i64
  %561 = and i64 %485, 7
  %562 = shl nuw nsw i64 %556, %561
  %563 = or i64 %562, %560
  store i64 %563, ptr %558, align 1, !noalias !791
  %564 = add i64 %485, %553
  store i64 %564, ptr %5, align 8, !tbaa !3, !alias.scope !791, !noalias !794
  %565 = and i64 %548, 31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %566 = lshr i64 %564, 3
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !7, !alias.scope !799, !noalias !796
  %569 = zext i8 %568 to i64
  %570 = and i64 %564, 7
  %571 = shl nuw nsw i64 %565, %570
  %572 = or i64 %571, %569
  store i64 %572, ptr %567, align 1, !noalias !796
  %573 = add i64 %564, 5
  store i64 %573, ptr %5, align 8, !tbaa !3, !alias.scope !796, !noalias !799
  %574 = load i8, ptr %97, align 1, !tbaa !7
  %575 = zext i8 %574 to i64
  %576 = load i16, ptr %98, align 2, !tbaa !84
  %577 = zext i16 %576 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %578 = lshr i64 %573, 3
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !7, !alias.scope !804, !noalias !801
  %581 = zext i8 %580 to i64
  %582 = and i64 %573, 7
  %583 = shl nuw nsw i64 %577, %582
  %584 = or i64 %583, %581
  store i64 %584, ptr %579, align 1, !noalias !801
  %585 = add i64 %573, %575
  store i64 %585, ptr %5, align 8, !tbaa !3, !alias.scope !801, !noalias !804
  %586 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %550
  %587 = load i32, ptr %586, align 4, !tbaa !77
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !77
  %589 = load i32, ptr %99, align 4, !tbaa !77
  %590 = add i32 %589, 1
  store i32 %590, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

591:                                              ; preds = %545
  %592 = icmp ult i64 %214, 2120
  br i1 %592, label %593, label %641

593:                                              ; preds = %591
  %594 = add nsw i64 %.2.i20, -67
  %595 = trunc nuw nsw i64 %594 to i32
  %596 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %595, i1 true)
  %597 = xor i32 %596, 31
  %598 = sub nuw nsw i32 59, %596
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %8, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !7
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %599
  %604 = load i16, ptr %603, align 2, !tbaa !84
  %605 = zext i16 %604 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %606 = lshr i64 %485, 3
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !7, !alias.scope !809, !noalias !806
  %609 = zext i8 %608 to i64
  %610 = and i64 %485, 7
  %611 = shl nuw nsw i64 %605, %610
  %612 = or i64 %611, %609
  store i64 %612, ptr %607, align 1, !noalias !806
  %613 = add i64 %485, %602
  store i64 %613, ptr %5, align 8, !tbaa !3, !alias.scope !806, !noalias !809
  %614 = zext nneg i32 %597 to i64
  %.neg.i36 = shl nsw i64 -1, %614
  %615 = add nsw i64 %.neg.i36, %594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %616 = lshr i64 %613, 3
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !7, !alias.scope !814, !noalias !811
  %619 = zext i8 %618 to i64
  %620 = and i64 %613, 7
  %621 = shl nsw i64 %615, %620
  %622 = or i64 %621, %619
  store i64 %622, ptr %617, align 1, !noalias !811
  %623 = add i64 %613, %614
  store i64 %623, ptr %5, align 8, !tbaa !3, !alias.scope !811, !noalias !814
  %624 = load i8, ptr %97, align 1, !tbaa !7
  %625 = zext i8 %624 to i64
  %626 = load i16, ptr %98, align 2, !tbaa !84
  %627 = zext i16 %626 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %628 = lshr i64 %623, 3
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !7, !alias.scope !819, !noalias !816
  %631 = zext i8 %630 to i64
  %632 = and i64 %623, 7
  %633 = shl nuw nsw i64 %627, %632
  %634 = or i64 %633, %631
  store i64 %634, ptr %629, align 1, !noalias !816
  %635 = add i64 %623, %625
  store i64 %635, ptr %5, align 8, !tbaa !3, !alias.scope !816, !noalias !819
  %636 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %599
  %637 = load i32, ptr %636, align 4, !tbaa !77
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 4, !tbaa !77
  %639 = load i32, ptr %99, align 4, !tbaa !77
  %640 = add i32 %639, 1
  store i32 %640, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

641:                                              ; preds = %591
  %642 = load i8, ptr %100, align 1, !tbaa !7
  %643 = zext i8 %642 to i64
  %644 = load i16, ptr %101, align 2, !tbaa !84
  %645 = zext i16 %644 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %646 = lshr i64 %485, 3
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !7, !alias.scope !824, !noalias !821
  %649 = zext i8 %648 to i64
  %650 = and i64 %485, 7
  %651 = shl nuw nsw i64 %645, %650
  %652 = or i64 %651, %649
  store i64 %652, ptr %647, align 1, !noalias !821
  %653 = add i64 %485, %643
  store i64 %653, ptr %5, align 8, !tbaa !3, !alias.scope !821, !noalias !824
  %654 = add i64 %.2.i20, -2115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %655 = lshr i64 %653, 3
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !7, !alias.scope !829, !noalias !826
  %658 = zext i8 %657 to i64
  %659 = and i64 %653, 7
  %660 = shl i64 %654, %659
  %661 = or i64 %660, %658
  store i64 %661, ptr %656, align 1, !noalias !826
  %662 = add i64 %653, 24
  store i64 %662, ptr %5, align 8, !tbaa !3, !alias.scope !826, !noalias !829
  %663 = load i8, ptr %97, align 2, !tbaa !7
  %664 = zext i8 %663 to i64
  %665 = load i16, ptr %98, align 2, !tbaa !84
  %666 = zext i16 %665 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %667 = lshr i64 %662, 3
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !7, !alias.scope !834, !noalias !831
  %670 = zext i8 %669 to i64
  %671 = shl nuw nsw i64 %666, %659
  %672 = or i64 %671, %670
  store i64 %672, ptr %668, align 1, !noalias !831
  %673 = add i64 %662, %664
  store i64 %673, ptr %5, align 8, !tbaa !3, !alias.scope !831, !noalias !834
  %674 = load i32, ptr %102, align 4, !tbaa !77
  %675 = add i32 %674, 1
  store i32 %675, ptr %102, align 4, !tbaa !77
  %676 = load i32, ptr %99, align 4, !tbaa !77
  %677 = add i32 %676, 1
  store i32 %677, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %487, %508, %547, %593, %641
  %.not389.i = icmp ult ptr %218, %112
  br i1 %.not389.i, label %678, label %.thread101, !prof !74

678:                                              ; preds = %EmitCopyLenLastDistance.exit
  %679 = getelementptr inbounds i8, ptr %218, i64 -3
  %.0.copyload.i43 = load i64, ptr %679, align 1
  %680 = mul i64 %.0.copyload.i43, 8503243848024064
  %681 = lshr i64 %680, 51
  %682 = lshr i64 %.0.copyload.i43, 24
  %683 = mul i64 %682, 8503243848024064
  %684 = lshr i64 %683, 51
  %685 = ptrtoint ptr %218 to i64
  %686 = sub i64 %685, %87
  %687 = trunc i64 %686 to i32
  %688 = add i32 %687, -3
  %689 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %681
  store i32 %688, ptr %689, align 4, !tbaa !77
  %690 = lshr i64 %.0.copyload.i43, 8
  %691 = mul i64 %690, 8503243848024064
  %692 = lshr i64 %691, 51
  %693 = add i32 %687, -2
  %694 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %692
  store i32 %693, ptr %694, align 4, !tbaa !77
  %695 = lshr i64 %.0.copyload.i43, 16
  %696 = mul i64 %695, 8503243848024064
  %697 = lshr i64 %696, 51
  %698 = add i32 %687, -1
  %699 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %697
  store i32 %698, ptr %699, align 4, !tbaa !77
  %700 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %684
  %701 = load i32, ptr %700, align 4, !tbaa !77
  store i32 %687, ptr %700, align 4, !tbaa !77
  %.pn257 = sext i32 %701 to i64
  %.7368.i258 = getelementptr inbounds i8, ptr %1, i64 %.pn257
  %.0.copyload.i49259 = load i32, ptr %218, align 1
  %.0.copyload.i48260 = load i32, ptr %.7368.i258, align 1
  %702 = icmp eq i32 %.0.copyload.i49259, %.0.copyload.i48260
  br i1 %702, label %IsMatch.exit6.preheader, label %.thread74.backedge

IsMatch.exit6.preheader:                          ; preds = %678
  %703 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %704 = load i8, ptr %703, align 1, !tbaa !7
  %705 = getelementptr inbounds nuw i8, ptr %.7368.i258, i64 4
  %706 = load i8, ptr %705, align 1, !tbaa !7
  %.not545 = icmp eq i8 %704, %706
  br i1 %.not545, label %.lr.ph549, label %.thread74.backedge

.thread74.backedge:                               ; preds = %FindMatchLengthWithLimit.exit, %912, %IsMatch.exit6, %IsMatch.exit6.preheader, %678
  %.0340.i.be = phi i32 [ %.3343.i, %678 ], [ %.3343.i, %IsMatch.exit6.preheader ], [ %.4344.i261548, %FindMatchLengthWithLimit.exit ], [ %745, %IsMatch.exit6 ], [ %745, %912 ]
  %.1325.i.be = phi ptr [ %218, %678 ], [ %218, %IsMatch.exit6.preheader ], [ %.2337.i262547, %FindMatchLengthWithLimit.exit ], [ %744, %IsMatch.exit6 ], [ %744, %912 ]
  br label %.thread74

IsMatch.exit6:                                    ; preds = %912
  %707 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %708 = load i8, ptr %707, align 1, !tbaa !7
  %709 = getelementptr inbounds nuw i8, ptr %.7368.i, i64 4
  %710 = load i8, ptr %709, align 1, !tbaa !7
  %.not = icmp eq i8 %708, %710
  br i1 %.not, label %.lr.ph549, label %.thread74.backedge

.lr.ph549:                                        ; preds = %IsMatch.exit6.preheader, %IsMatch.exit6
  %.4344.i261548 = phi i32 [ %745, %IsMatch.exit6 ], [ %.3343.i, %IsMatch.exit6.preheader ]
  %.2337.i262547 = phi ptr [ %744, %IsMatch.exit6 ], [ %218, %IsMatch.exit6.preheader ]
  %.7368.i263546 = phi ptr [ %.7368.i, %IsMatch.exit6 ], [ %.7368.i258, %IsMatch.exit6.preheader ]
  %711 = getelementptr inbounds nuw i8, ptr %.7368.i263546, i64 5
  %712 = getelementptr inbounds nuw i8, ptr %.2337.i262547, i64 5
  %713 = ptrtoint ptr %.2337.i262547 to i64
  %714 = sub i64 %114, %713
  %715 = icmp ugt i64 %714, 7
  br i1 %715, label %.lr.ph245, label %.preheader

.preheader:                                       ; preds = %724, %.lr.ph549
  %.027.i.lcssa = phi i64 [ %714, %.lr.ph549 ], [ %727, %724 ]
  %.025.i.lcssa = phi ptr [ %712, %.lr.ph549 ], [ %725, %724 ]
  %.022.i.lcssa = phi ptr [ %711, %.lr.ph549 ], [ %726, %724 ]
  %.not.i8249 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i8249, label %.critedge.i, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %.preheader
  %scevgep355 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph253

.lr.ph245:                                        ; preds = %.lr.ph549, %724
  %.022.i243 = phi ptr [ %726, %724 ], [ %711, %.lr.ph549 ]
  %.025.i242 = phi ptr [ %725, %724 ], [ %712, %.lr.ph549 ]
  %.027.i241 = phi i64 [ %727, %724 ], [ %714, %.lr.ph549 ]
  %.0.copyload.i39 = load i64, ptr %.025.i242, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i243, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %724, label %716

716:                                              ; preds = %.lr.ph245
  %717 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %718 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %717, i1 true)
  %719 = ptrtoint ptr %.022.i243 to i64
  %720 = ptrtoint ptr %711 to i64
  %721 = sub i64 %719, %720
  %722 = lshr i64 %718, 3
  %723 = add i64 %721, %722
  br label %FindMatchLengthWithLimit.exit

724:                                              ; preds = %.lr.ph245
  %725 = getelementptr inbounds nuw i8, ptr %.025.i242, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %.022.i243, i64 8
  %727 = add i64 %.027.i241, -8
  %728 = icmp ugt i64 %727, 7
  br i1 %728, label %.lr.ph245, label %.preheader, !llvm.loop !82

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %732
  %.224.i252 = phi ptr [ %735, %732 ], [ %.022.i.lcssa, %.lr.ph253.preheader ]
  %.126.i251 = phi ptr [ %734, %732 ], [ %.025.i.lcssa, %.lr.ph253.preheader ]
  %.128.i250 = phi i64 [ %733, %732 ], [ %.027.i.lcssa, %.lr.ph253.preheader ]
  %729 = load i8, ptr %.224.i252, align 1, !tbaa !7
  %730 = load i8, ptr %.126.i251, align 1, !tbaa !7
  %731 = icmp eq i8 %729, %730
  br i1 %731, label %732, label %.critedge.i

732:                                              ; preds = %.lr.ph253
  %733 = add nsw i64 %.128.i250, -1
  %734 = getelementptr inbounds nuw i8, ptr %.126.i251, i64 1
  %735 = getelementptr inbounds nuw i8, ptr %.224.i252, i64 1
  %.not.i8 = icmp eq i64 %733, 0
  br i1 %.not.i8, label %.critedge.i, label %.lr.ph253, !llvm.loop !83

.critedge.i:                                      ; preds = %732, %.lr.ph253, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i252, %.lr.ph253 ], [ %scevgep355, %732 ]
  %736 = ptrtoint ptr %.224.i.lcssa to i64
  %737 = ptrtoint ptr %711 to i64
  %738 = sub i64 %736, %737
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %716, %.critedge.i
  %.2.i9 = phi i64 [ %723, %716 ], [ %738, %.critedge.i ]
  %739 = ptrtoint ptr %.7368.i263546 to i64
  %740 = sub i64 %713, %739
  %741 = icmp sgt i64 %740, 262128
  br i1 %741, label %.thread74.backedge, label %742

742:                                              ; preds = %FindMatchLengthWithLimit.exit
  %743 = add i64 %.2.i9, 5
  %744 = getelementptr inbounds nuw i8, ptr %.2337.i262547, i64 %743
  %745 = trunc i64 %740 to i32
  %746 = icmp ult i64 %743, 10
  br i1 %746, label %747, label %767

747:                                              ; preds = %742
  %748 = add nsw i64 %.2.i9, 19
  %749 = getelementptr inbounds nuw i8, ptr %8, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !7
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %748
  %753 = load i16, ptr %752, align 2, !tbaa !84
  %754 = zext i16 %753 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %755 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !836, !noalias !839
  %756 = lshr i64 %755, 3
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !7, !alias.scope !839, !noalias !836
  %759 = zext i8 %758 to i64
  %760 = and i64 %755, 7
  %761 = shl nuw nsw i64 %754, %760
  %762 = or i64 %761, %759
  store i64 %762, ptr %757, align 1, !noalias !836
  %763 = add i64 %755, %751
  store i64 %763, ptr %5, align 8, !tbaa !3, !alias.scope !836, !noalias !839
  %764 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %748
  %765 = load i32, ptr %764, align 4, !tbaa !77
  %766 = add i32 %765, 1
  store i32 %766, ptr %764, align 4, !tbaa !77
  br label %EmitCopyLen.exit

767:                                              ; preds = %742
  %768 = icmp ult i64 %743, 134
  br i1 %768, label %769, label %807

769:                                              ; preds = %767
  %770 = add nsw i64 %.2.i9, -1
  %771 = trunc nuw nsw i64 %770 to i32
  %772 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %771, i1 true)
  %773 = sub nuw nsw i32 30, %772
  %774 = zext nneg i32 %773 to i64
  %775 = lshr i64 %770, %774
  %776 = shl nuw nsw i32 %773, 1
  %narrow280 = add nuw nsw i32 %776, 20
  %777 = zext nneg i32 %narrow280 to i64
  %778 = add nuw nsw i64 %775, %777
  %779 = getelementptr inbounds nuw i8, ptr %8, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !7
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %778
  %783 = load i16, ptr %782, align 2, !tbaa !84
  %784 = zext i16 %783 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %785 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !841, !noalias !844
  %786 = lshr i64 %785, 3
  %787 = getelementptr inbounds nuw i8, ptr %6, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !7, !alias.scope !844, !noalias !841
  %789 = zext i8 %788 to i64
  %790 = and i64 %785, 7
  %791 = shl nuw nsw i64 %784, %790
  %792 = or i64 %791, %789
  store i64 %792, ptr %787, align 1, !noalias !841
  %793 = add i64 %785, %781
  store i64 %793, ptr %5, align 8, !tbaa !3, !alias.scope !841, !noalias !844
  %794 = shl nuw nsw i64 %775, %774
  %795 = sub nsw i64 %770, %794
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %796 = lshr i64 %793, 3
  %797 = getelementptr inbounds nuw i8, ptr %6, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !7, !alias.scope !849, !noalias !846
  %799 = zext i8 %798 to i64
  %800 = and i64 %793, 7
  %801 = shl nsw i64 %795, %800
  %802 = or i64 %801, %799
  store i64 %802, ptr %797, align 1, !noalias !846
  %803 = add i64 %793, %774
  store i64 %803, ptr %5, align 8, !tbaa !3, !alias.scope !846, !noalias !849
  %804 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %778
  %805 = load i32, ptr %804, align 4, !tbaa !77
  %806 = add i32 %805, 1
  store i32 %806, ptr %804, align 4, !tbaa !77
  br label %EmitCopyLen.exit

807:                                              ; preds = %767
  %808 = icmp ult i64 %743, 2118
  br i1 %808, label %809, label %844

809:                                              ; preds = %807
  %810 = add nsw i64 %.2.i9, -65
  %811 = trunc nuw nsw i64 %810 to i32
  %812 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %811, i1 true)
  %813 = xor i32 %812, 31
  %814 = sub nuw nsw i32 59, %812
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %8, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !7
  %818 = zext i8 %817 to i64
  %819 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %815
  %820 = load i16, ptr %819, align 2, !tbaa !84
  %821 = zext i16 %820 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %822 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !851, !noalias !854
  %823 = lshr i64 %822, 3
  %824 = getelementptr inbounds nuw i8, ptr %6, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !7, !alias.scope !854, !noalias !851
  %826 = zext i8 %825 to i64
  %827 = and i64 %822, 7
  %828 = shl nuw nsw i64 %821, %827
  %829 = or i64 %828, %826
  store i64 %829, ptr %824, align 1, !noalias !851
  %830 = add i64 %822, %818
  store i64 %830, ptr %5, align 8, !tbaa !3, !alias.scope !851, !noalias !854
  %831 = zext nneg i32 %813 to i64
  %.neg.i45 = shl nsw i64 -1, %831
  %832 = add nsw i64 %.neg.i45, %810
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %833 = lshr i64 %830, 3
  %834 = getelementptr inbounds nuw i8, ptr %6, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !7, !alias.scope !859, !noalias !856
  %836 = zext i8 %835 to i64
  %837 = and i64 %830, 7
  %838 = shl nsw i64 %832, %837
  %839 = or i64 %838, %836
  store i64 %839, ptr %834, align 1, !noalias !856
  %840 = add i64 %830, %831
  store i64 %840, ptr %5, align 8, !tbaa !3, !alias.scope !856, !noalias !859
  %841 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %815
  %842 = load i32, ptr %841, align 4, !tbaa !77
  %843 = add i32 %842, 1
  store i32 %843, ptr %841, align 4, !tbaa !77
  br label %EmitCopyLen.exit

844:                                              ; preds = %807
  %845 = load i8, ptr %100, align 1, !tbaa !7
  %846 = zext i8 %845 to i64
  %847 = load i16, ptr %101, align 2, !tbaa !84
  %848 = zext i16 %847 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %849 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !861, !noalias !864
  %850 = lshr i64 %849, 3
  %851 = getelementptr inbounds nuw i8, ptr %6, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !7, !alias.scope !864, !noalias !861
  %853 = zext i8 %852 to i64
  %854 = and i64 %849, 7
  %855 = shl nuw nsw i64 %848, %854
  %856 = or i64 %855, %853
  store i64 %856, ptr %851, align 1, !noalias !861
  %857 = add i64 %849, %846
  store i64 %857, ptr %5, align 8, !tbaa !3, !alias.scope !861, !noalias !864
  %858 = add i64 %.2.i9, -2113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %859 = lshr i64 %857, 3
  %860 = getelementptr inbounds nuw i8, ptr %6, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !7, !alias.scope !869, !noalias !866
  %862 = zext i8 %861 to i64
  %863 = and i64 %857, 7
  %864 = shl i64 %858, %863
  %865 = or i64 %864, %862
  store i64 %865, ptr %860, align 1, !noalias !866
  %866 = add i64 %857, 24
  store i64 %866, ptr %5, align 8, !tbaa !3, !alias.scope !866, !noalias !869
  %867 = load i32, ptr %102, align 4, !tbaa !77
  %868 = add i32 %867, 1
  store i32 %868, ptr %102, align 4, !tbaa !77
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %747, %769, %809, %844
  %sext391.i = shl i64 %740, 32
  %869 = ashr exact i64 %sext391.i, 32
  %870 = add nsw i64 %869, 3
  %871 = trunc i64 %870 to i32
  %872 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %871, i1 true)
  %873 = sub nsw i32 30, %872
  %874 = zext i32 %873 to i64
  %875 = lshr i64 %870, %874
  %876 = and i64 %875, 1
  %877 = or disjoint i64 %876, 2
  %878 = shl i64 %877, %874
  %879 = shl nuw nsw i32 %872, 1
  %880 = xor i32 %879, 62
  %881 = add nsw i32 %880, -4
  %882 = zext i32 %881 to i64
  %883 = or disjoint i64 %876, %882
  %884 = add nuw nsw i64 %883, 80
  %885 = getelementptr inbounds nuw i8, ptr %8, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !7
  %887 = zext i8 %886 to i64
  %888 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %884
  %889 = load i16, ptr %888, align 2, !tbaa !84
  %890 = zext i16 %889 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %891 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !871, !noalias !874
  %892 = lshr i64 %891, 3
  %893 = getelementptr inbounds nuw i8, ptr %6, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !7, !alias.scope !874, !noalias !871
  %895 = zext i8 %894 to i64
  %896 = and i64 %891, 7
  %897 = shl nuw nsw i64 %890, %896
  %898 = or i64 %897, %895
  store i64 %898, ptr %893, align 1, !noalias !871
  %899 = add i64 %891, %887
  store i64 %899, ptr %5, align 8, !tbaa !3, !alias.scope !871, !noalias !874
  %900 = sub i64 %870, %878
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %901 = lshr i64 %899, 3
  %902 = getelementptr inbounds nuw i8, ptr %6, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !7, !alias.scope !879, !noalias !876
  %904 = zext i8 %903 to i64
  %905 = and i64 %899, 7
  %906 = shl i64 %900, %905
  %907 = or i64 %906, %904
  store i64 %907, ptr %902, align 1, !noalias !876
  %908 = add i64 %899, %874
  store i64 %908, ptr %5, align 8, !tbaa !3, !alias.scope !876, !noalias !879
  %909 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %884
  %910 = load i32, ptr %909, align 4, !tbaa !77
  %911 = add i32 %910, 1
  store i32 %911, ptr %909, align 4, !tbaa !77
  %.not392.i = icmp ult ptr %744, %112
  br i1 %.not392.i, label %912, label %.thread101, !prof !74

912:                                              ; preds = %EmitCopyLen.exit
  %913 = getelementptr inbounds i8, ptr %744, i64 -3
  %.0.copyload.i44 = load i64, ptr %913, align 1
  %914 = mul i64 %.0.copyload.i44, 8503243848024064
  %915 = lshr i64 %914, 51
  %916 = lshr i64 %.0.copyload.i44, 24
  %917 = mul i64 %916, 8503243848024064
  %918 = lshr i64 %917, 51
  %919 = ptrtoint ptr %744 to i64
  %920 = sub i64 %919, %87
  %921 = trunc i64 %920 to i32
  %922 = add i32 %921, -3
  %923 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %915
  store i32 %922, ptr %923, align 4, !tbaa !77
  %924 = lshr i64 %.0.copyload.i44, 8
  %925 = mul i64 %924, 8503243848024064
  %926 = lshr i64 %925, 51
  %927 = add i32 %921, -2
  %928 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %926
  store i32 %927, ptr %928, align 4, !tbaa !77
  %929 = lshr i64 %.0.copyload.i44, 16
  %930 = mul i64 %929, 8503243848024064
  %931 = lshr i64 %930, 51
  %932 = add i32 %921, -1
  %933 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %931
  store i32 %932, ptr %933, align 4, !tbaa !77
  %934 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %918
  %935 = load i32, ptr %934, align 4, !tbaa !77
  store i32 %921, ptr %934, align 4, !tbaa !77
  %.pn = sext i32 %935 to i64
  %.7368.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %.0.copyload.i49 = load i32, ptr %744, align 1
  %.0.copyload.i48 = load i32, ptr %.7368.i, align 1
  %936 = icmp eq i32 %.0.copyload.i49, %.0.copyload.i48
  br i1 %936, label %IsMatch.exit6, label %.thread74.backedge

.thread101:                                       ; preds = %EmitCopyLenLastDistance.exit, %.split, %.split.us, %EmitCopyLen.exit, %.critedge.backedge.us, %.critedge.backedge.us211, %UpdateBits.exit
  %.7.i = phi ptr [ %.1325.i, %.split ], [ %.0324.i, %UpdateBits.exit ], [ %.1325.i, %.split.us ], [ %.1325.i, %.critedge.backedge.us ], [ %.1325.i, %.critedge.backedge.us211 ], [ %744, %EmitCopyLen.exit ], [ %218, %EmitCopyLenLastDistance.exit ]
  %937 = sub i64 %.0318.i, %.0331.i
  %938 = tail call i64 @llvm.umin.i64(i64 %937, i64 65536)
  %.not393.i = icmp eq i64 %937, 0
  br i1 %.not393.i, label %1006, label %939

939:                                              ; preds = %.thread101
  %940 = add i64 %938, %.0332.i
  %941 = icmp ult i64 %940, 1048577
  br i1 %941, label %942, label %1006

942:                                              ; preds = %939
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %103, i8 0, i64 1024, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %942, %.lr.ph.i
  %.02024.i = phi i64 [ %949, %.lr.ph.i ], [ 0, %942 ]
  %943 = getelementptr inbounds nuw i8, ptr %106, i64 %.02024.i
  %944 = load i8, ptr %943, align 1, !tbaa !7
  %945 = zext i8 %944 to i64
  %946 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !77
  %948 = add i32 %947, 1
  store i32 %948, ptr %946, align 4, !tbaa !77
  %949 = add nuw nsw i64 %.02024.i, 43
  %950 = icmp samesign ult i64 %949, %938
  br i1 %950, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !267

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %951 = trunc nuw nsw i64 %938 to i32
  %.lhs.trunc = add nuw nsw i32 %951, 42
  %952 = udiv i32 %.lhs.trunc, 43
  %953 = icmp ult i64 %937, 10966
  br i1 %953, label %._crit_edge.thread.i, label %956

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.zext = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %.zext
  %955 = load double, ptr %954, align 8, !tbaa !268
  %.pre.i = uitofp nneg i32 %952 to double
  br label %FastLog2.exit.i

956:                                              ; preds = %._crit_edge.i
  %957 = uitofp nneg i32 %952 to double
  %958 = tail call double @log2(double noundef %957) #11, !tbaa !77
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %956, %._crit_edge.thread.i
  %.pre-phi.i = phi double [ %.pre.i, %._crit_edge.thread.i ], [ %957, %956 ]
  %.0.i.i = phi double [ %955, %._crit_edge.thread.i ], [ %958, %956 ]
  %959 = fadd double %.0.i.i, 5.000000e-01
  %960 = tail call double @llvm.fmuladd.f64(double %959, double %.pre-phi.i, double 2.000000e+02)
  br label %961

961:                                              ; preds = %FastLog2.exit23.i, %FastLog2.exit.i
  %.026.i = phi double [ %960, %FastLog2.exit.i ], [ %977, %FastLog2.exit23.i ]
  %.125.i = phi i64 [ 0, %FastLog2.exit.i ], [ %978, %FastLog2.exit23.i ]
  %962 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.125.i
  %963 = load i32, ptr %962, align 4, !tbaa !77
  %964 = uitofp i32 %963 to double
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 %.125.i
  %966 = load i8, ptr %965, align 1, !tbaa !7
  %967 = uitofp i8 %966 to double
  %968 = icmp ult i32 %963, 256
  br i1 %968, label %969, label %973

969:                                              ; preds = %961
  %970 = zext nneg i32 %963 to i64
  %971 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %970
  %972 = load double, ptr %971, align 8, !tbaa !268
  br label %FastLog2.exit23.i

973:                                              ; preds = %961
  %974 = tail call double @log2(double noundef %964) #11, !tbaa !77
  br label %FastLog2.exit23.i

FastLog2.exit23.i:                                ; preds = %973, %969
  %.0.i22.i = phi double [ %972, %969 ], [ %974, %973 ]
  %975 = fadd double %.0.i22.i, %967
  %976 = fneg double %964
  %977 = tail call double @llvm.fmuladd.f64(double %976, double %975, double %.026.i)
  %978 = add nuw nsw i64 %.125.i, 1
  %exitcond.not.i = icmp eq i64 %978, 256
  br i1 %exitcond.not.i, label %ShouldMergeBlock.exit, label %961, !llvm.loop !270

ShouldMergeBlock.exit:                            ; preds = %FastLog2.exit23.i
  %979 = fcmp ult double %977, 0.000000e+00
  br i1 %979, label %1006, label %980

980:                                              ; preds = %ShouldMergeBlock.exit
  %981 = trunc nuw nsw i64 %940 to i32
  %982 = add nsw i32 %981, -1
  br label %983

983:                                              ; preds = %983, %980
  %.030.i = phi i64 [ 20, %980 ], [ %1003, %983 ]
  %.02429.i = phi i32 [ %982, %980 ], [ %1004, %983 ]
  %.02528.i = phi i64 [ %.0333.i.ph, %980 ], [ %1005, %983 ]
  %984 = lshr i64 %.02528.i, 3
  %985 = and i64 %.02528.i, 7
  %986 = sub nuw nsw i64 8, %985
  %987 = tail call i64 @llvm.umin.i64(i64 %.030.i, i64 range(i64 -15, -16) %986)
  %988 = add nuw nsw i64 %987, %985
  %989 = trunc nuw nsw i64 %988 to i32
  %notmask.i = shl nsw i32 -1, %989
  %990 = trunc nuw nsw i64 %985 to i32
  %notmask26.i = shl nsw i32 -1, %990
  %991 = xor i32 %notmask26.i, -1
  %992 = or i32 %notmask.i, %991
  %993 = getelementptr inbounds nuw i8, ptr %6, i64 %984
  %994 = load i8, ptr %993, align 1, !tbaa !7
  %995 = zext i8 %994 to i32
  %996 = and i32 %992, %995
  %997 = trunc nuw nsw i64 %987 to i32
  %notmask27.i = shl nsw i32 -1, %997
  %998 = xor i32 %notmask27.i, -1
  %999 = and i32 %.02429.i, %998
  %1000 = shl nuw nsw i32 %999, %990
  %1001 = or i32 %996, %1000
  %1002 = trunc i32 %1001 to i8
  store i8 %1002, ptr %993, align 1, !tbaa !7
  %1003 = sub i64 %.030.i, %987
  %1004 = lshr i32 %.02429.i, %997
  %1005 = add i64 %987, %.02528.i
  %.not.i54 = icmp eq i64 %1003, 0
  br i1 %.not.i54, label %UpdateBits.exit.loopexit, label %983, !llvm.loop !73

1006:                                             ; preds = %ShouldMergeBlock.exit, %939, %.thread101
  %1007 = icmp ult ptr %.7.i, %106
  br i1 %1007, label %1008, label %EmitLiterals.exit33

1008:                                             ; preds = %1006
  %1009 = ptrtoint ptr %106 to i64
  %1010 = ptrtoint ptr %.7.i to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp ult i64 %1011, 6210
  br i1 %1012, label %1013, label %1157, !prof !74

1013:                                             ; preds = %1008
  %1014 = icmp samesign ult i64 %1011, 6
  br i1 %1014, label %1015, label %1035

1015:                                             ; preds = %1013
  %1016 = or disjoint i64 %1011, 40
  %1017 = getelementptr inbounds nuw i8, ptr %8, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !7
  %1019 = zext i8 %1018 to i64
  %1020 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1016
  %1021 = load i16, ptr %1020, align 2, !tbaa !84
  %1022 = zext i16 %1021 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %1023 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !881, !noalias !884
  %1024 = lshr i64 %1023, 3
  %1025 = getelementptr inbounds nuw i8, ptr %6, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !7, !alias.scope !884, !noalias !881
  %1027 = zext i8 %1026 to i64
  %1028 = and i64 %1023, 7
  %1029 = shl nuw nsw i64 %1022, %1028
  %1030 = or i64 %1029, %1027
  store i64 %1030, ptr %1025, align 1, !noalias !881
  %1031 = add i64 %1023, %1019
  store i64 %1031, ptr %5, align 8, !tbaa !3, !alias.scope !881, !noalias !884
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1016
  %1033 = load i32, ptr %1032, align 4, !tbaa !77
  %1034 = add i32 %1033, 1
  store i32 %1034, ptr %1032, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1035:                                             ; preds = %1013
  %1036 = icmp samesign ult i64 %1011, 130
  br i1 %1036, label %1037, label %1075

1037:                                             ; preds = %1035
  %1038 = add nsw i64 %1011, -2
  %1039 = trunc nuw nsw i64 %1038 to i32
  %1040 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1039, i1 true)
  %1041 = sub nuw nsw i32 30, %1040
  %1042 = zext nneg i32 %1041 to i64
  %1043 = lshr i64 %1038, %1042
  %1044 = shl nuw nsw i32 %1041, 1
  %narrow281 = add nuw nsw i32 %1044, 42
  %1045 = zext nneg i32 %narrow281 to i64
  %1046 = add nuw nsw i64 %1043, %1045
  %1047 = getelementptr inbounds nuw i8, ptr %8, i64 %1046
  %1048 = load i8, ptr %1047, align 1, !tbaa !7
  %1049 = zext i8 %1048 to i64
  %1050 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1046
  %1051 = load i16, ptr %1050, align 2, !tbaa !84
  %1052 = zext i16 %1051 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %1053 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !886, !noalias !889
  %1054 = lshr i64 %1053, 3
  %1055 = getelementptr inbounds nuw i8, ptr %6, i64 %1054
  %1056 = load i8, ptr %1055, align 1, !tbaa !7, !alias.scope !889, !noalias !886
  %1057 = zext i8 %1056 to i64
  %1058 = and i64 %1053, 7
  %1059 = shl nuw nsw i64 %1052, %1058
  %1060 = or i64 %1059, %1057
  store i64 %1060, ptr %1055, align 1, !noalias !886
  %1061 = add i64 %1053, %1049
  store i64 %1061, ptr %5, align 8, !tbaa !3, !alias.scope !886, !noalias !889
  %1062 = shl nuw nsw i64 %1043, %1042
  %1063 = sub nsw i64 %1038, %1062
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %1064 = lshr i64 %1061, 3
  %1065 = getelementptr inbounds nuw i8, ptr %6, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !7, !alias.scope !894, !noalias !891
  %1067 = zext i8 %1066 to i64
  %1068 = and i64 %1061, 7
  %1069 = shl nsw i64 %1063, %1068
  %1070 = or i64 %1069, %1067
  store i64 %1070, ptr %1065, align 1, !noalias !891
  %1071 = add i64 %1061, %1042
  store i64 %1071, ptr %5, align 8, !tbaa !3, !alias.scope !891, !noalias !894
  %1072 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1046
  %1073 = load i32, ptr %1072, align 4, !tbaa !77
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %1072, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1075:                                             ; preds = %1035
  %1076 = icmp samesign ult i64 %1011, 2114
  br i1 %1076, label %1077, label %1112

1077:                                             ; preds = %1075
  %1078 = add nsw i64 %1011, -66
  %1079 = trunc nuw nsw i64 %1078 to i32
  %1080 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1079, i1 true)
  %1081 = xor i32 %1080, 31
  %1082 = sub nuw nsw i32 81, %1080
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %8, i64 %1083
  %1085 = load i8, ptr %1084, align 1, !tbaa !7
  %1086 = zext i8 %1085 to i64
  %1087 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1083
  %1088 = load i16, ptr %1087, align 2, !tbaa !84
  %1089 = zext i16 %1088 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %1090 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !896, !noalias !899
  %1091 = lshr i64 %1090, 3
  %1092 = getelementptr inbounds nuw i8, ptr %6, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !7, !alias.scope !899, !noalias !896
  %1094 = zext i8 %1093 to i64
  %1095 = and i64 %1090, 7
  %1096 = shl nuw nsw i64 %1089, %1095
  %1097 = or i64 %1096, %1094
  store i64 %1097, ptr %1092, align 1, !noalias !896
  %1098 = add i64 %1090, %1086
  store i64 %1098, ptr %5, align 8, !tbaa !3, !alias.scope !896, !noalias !899
  %1099 = zext nneg i32 %1081 to i64
  %.neg.i26 = shl nsw i64 -1, %1099
  %1100 = add nsw i64 %.neg.i26, %1078
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %1101 = lshr i64 %1098, 3
  %1102 = getelementptr inbounds nuw i8, ptr %6, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !7, !alias.scope !904, !noalias !901
  %1104 = zext i8 %1103 to i64
  %1105 = and i64 %1098, 7
  %1106 = shl nsw i64 %1100, %1105
  %1107 = or i64 %1106, %1104
  store i64 %1107, ptr %1102, align 1, !noalias !901
  %1108 = add i64 %1098, %1099
  store i64 %1108, ptr %5, align 8, !tbaa !3, !alias.scope !901, !noalias !904
  %1109 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1083
  %1110 = load i32, ptr %1109, align 4, !tbaa !77
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %1109, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1112:                                             ; preds = %1075
  %1113 = load i8, ptr %94, align 1, !tbaa !7
  %1114 = zext i8 %1113 to i64
  %1115 = load i16, ptr %95, align 2, !tbaa !84
  %1116 = zext i16 %1115 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %1117 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !906, !noalias !909
  %1118 = lshr i64 %1117, 3
  %1119 = getelementptr inbounds nuw i8, ptr %6, i64 %1118
  %1120 = load i8, ptr %1119, align 1, !tbaa !7, !alias.scope !909, !noalias !906
  %1121 = zext i8 %1120 to i64
  %1122 = and i64 %1117, 7
  %1123 = shl nuw nsw i64 %1116, %1122
  %1124 = or i64 %1123, %1121
  store i64 %1124, ptr %1119, align 1, !noalias !906
  %1125 = add i64 %1117, %1114
  store i64 %1125, ptr %5, align 8, !tbaa !3, !alias.scope !906, !noalias !909
  %1126 = add nsw i64 %1011, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %1127 = lshr i64 %1125, 3
  %1128 = getelementptr inbounds nuw i8, ptr %6, i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !7, !alias.scope !914, !noalias !911
  %1130 = zext i8 %1129 to i64
  %1131 = and i64 %1125, 7
  %1132 = shl nuw nsw i64 %1126, %1131
  %1133 = or i64 %1132, %1130
  store i64 %1133, ptr %1128, align 1, !noalias !911
  %1134 = add i64 %1125, 12
  store i64 %1134, ptr %5, align 8, !tbaa !3, !alias.scope !911, !noalias !914
  %1135 = load i32, ptr %96, align 4, !tbaa !77
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

EmitInsertLen.exit27:                             ; preds = %1015, %1037, %1077, %1112
  %.not282 = icmp eq ptr %106, %.7.i
  br i1 %.not282, label %EmitLiterals.exit33, label %.lr.ph273

.lr.ph273:                                        ; preds = %EmitInsertLen.exit27
  %.promoted274 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !916, !noalias !919
  br label %1137

1137:                                             ; preds = %.lr.ph273, %1137
  %1138 = phi i64 [ %.promoted274, %.lr.ph273 ], [ %1155, %1137 ]
  %.0.i32272 = phi i64 [ 0, %.lr.ph273 ], [ %1156, %1137 ]
  %1139 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.0.i32272
  %1140 = load i8, ptr %1139, align 1, !tbaa !7
  %1141 = zext i8 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !7
  %1144 = zext i8 %1143 to i64
  %1145 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %1141
  %1146 = load i16, ptr %1145, align 2, !tbaa !84
  %1147 = zext i16 %1146 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %1148 = lshr i64 %1138, 3
  %1149 = getelementptr inbounds nuw i8, ptr %6, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !7, !alias.scope !919, !noalias !916
  %1151 = zext i8 %1150 to i64
  %1152 = and i64 %1138, 7
  %1153 = shl nuw nsw i64 %1147, %1152
  %1154 = or i64 %1153, %1151
  store i64 %1154, ptr %1149, align 1, !noalias !916
  %1155 = add i64 %1138, %1144
  store i64 %1155, ptr %5, align 8, !tbaa !3, !alias.scope !916, !noalias !919
  %1156 = add nuw i64 %.0.i32272, 1
  %exitcond358.not = icmp eq i64 %1156, %1011
  br i1 %exitcond358.not, label %EmitLiterals.exit33, label %1137, !llvm.loop !146

1157:                                             ; preds = %1008
  %1158 = sub i64 %1010, %104
  %1159 = mul i64 %1158, 50
  %1160 = icmp ugt i64 %1159, %1011
  %narrow.not130 = select i1 %1160, i1 true, i1 %105
  br i1 %narrow.not130, label %1163, label %1161

1161:                                             ; preds = %1157
  %1162 = add i64 %.0333.i.ph, -3
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %.0330.i.ph, ptr noundef nonnull %106, i64 noundef %1162, ptr noundef nonnull %5, ptr noundef %6)
  br label %EmitLiterals.exit33

1163:                                             ; preds = %1157
  %1164 = icmp ult i64 %1011, 22594
  br i1 %1164, label %1165, label %1190

1165:                                             ; preds = %1163
  %1166 = load i8, ptr %91, align 1, !tbaa !7
  %1167 = zext i8 %1166 to i64
  %1168 = load i16, ptr %92, align 2, !tbaa !84
  %1169 = zext i16 %1168 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %1170 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !921, !noalias !924
  %1171 = lshr i64 %1170, 3
  %1172 = getelementptr inbounds nuw i8, ptr %6, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !7, !alias.scope !924, !noalias !921
  %1174 = zext i8 %1173 to i64
  %1175 = and i64 %1170, 7
  %1176 = shl nuw nsw i64 %1169, %1175
  %1177 = or i64 %1176, %1174
  store i64 %1177, ptr %1172, align 1, !noalias !921
  %1178 = add i64 %1170, %1167
  store i64 %1178, ptr %5, align 8, !tbaa !3, !alias.scope !921, !noalias !924
  %1179 = add nsw i64 %1011, -6210
  %1180 = lshr i64 %1178, 3
  %1181 = getelementptr inbounds nuw i8, ptr %6, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !7, !alias.scope !926, !noalias !929
  %1183 = zext i8 %1182 to i64
  %1184 = and i64 %1178, 7
  %1185 = shl nuw nsw i64 %1179, %1184
  %1186 = or i64 %1185, %1183
  store i64 %1186, ptr %1181, align 1, !noalias !929
  %1187 = add i64 %1178, 14
  %1188 = load i32, ptr %93, align 4, !tbaa !77
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %93, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

1190:                                             ; preds = %1163
  %1191 = load i8, ptr %88, align 1, !tbaa !7
  %1192 = zext i8 %1191 to i64
  %1193 = load i16, ptr %89, align 2, !tbaa !84
  %1194 = zext i16 %1193 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %1195 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !931, !noalias !934
  %1196 = lshr i64 %1195, 3
  %1197 = getelementptr inbounds nuw i8, ptr %6, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !7, !alias.scope !934, !noalias !931
  %1199 = zext i8 %1198 to i64
  %1200 = and i64 %1195, 7
  %1201 = shl nuw nsw i64 %1194, %1200
  %1202 = or i64 %1201, %1199
  store i64 %1202, ptr %1197, align 1, !noalias !931
  %1203 = add i64 %1195, %1192
  store i64 %1203, ptr %5, align 8, !tbaa !3, !alias.scope !931, !noalias !934
  %1204 = add i64 %1011, -22594
  %1205 = lshr i64 %1203, 3
  %1206 = getelementptr inbounds nuw i8, ptr %6, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !7, !alias.scope !936, !noalias !939
  %1208 = zext i8 %1207 to i64
  %1209 = and i64 %1203, 7
  %1210 = shl i64 %1204, %1209
  %1211 = or i64 %1210, %1208
  store i64 %1211, ptr %1206, align 1, !noalias !939
  %1212 = add i64 %1203, 24
  %1213 = load i32, ptr %90, align 4, !tbaa !77
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %90, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

EmitLongInsertLen.exit30:                         ; preds = %1165, %1190
  %.sink359 = phi i64 [ %1187, %1165 ], [ %1212, %1190 ]
  store i64 %.sink359, ptr %5, align 8, !tbaa !3, !noalias !33
  br label %1215

1215:                                             ; preds = %EmitLongInsertLen.exit30, %1215
  %.0.i34271 = phi i64 [ 0, %EmitLongInsertLen.exit30 ], [ %1234, %1215 ]
  %1216 = phi i64 [ %.sink359, %EmitLongInsertLen.exit30 ], [ %1233, %1215 ]
  %1217 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.0.i34271
  %1218 = load i8, ptr %1217, align 1, !tbaa !7
  %1219 = zext i8 %1218 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !7
  %1222 = zext i8 %1221 to i64
  %1223 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %1219
  %1224 = load i16, ptr %1223, align 2, !tbaa !84
  %1225 = zext i16 %1224 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %1226 = lshr i64 %1216, 3
  %1227 = getelementptr inbounds nuw i8, ptr %6, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !7, !alias.scope !944, !noalias !941
  %1229 = zext i8 %1228 to i64
  %1230 = and i64 %1216, 7
  %1231 = shl nuw nsw i64 %1225, %1230
  %1232 = or i64 %1231, %1229
  store i64 %1232, ptr %1227, align 1, !noalias !941
  %1233 = add i64 %1216, %1222
  store i64 %1233, ptr %5, align 8, !tbaa !3, !alias.scope !941, !noalias !944
  %1234 = add nuw i64 %.0.i34271, 1
  %exitcond356.not = icmp eq i64 %1234, %1011
  br i1 %exitcond356.not, label %EmitLiterals.exit33, label %1215, !llvm.loop !146

EmitLiterals.exit33:                              ; preds = %1215, %1137, %EmitInsertLen.exit27, %.thread74.thread118, %1161, %1006
  %.8.i = phi ptr [ %.us-phi220, %.thread74.thread118 ], [ %106, %1006 ], [ %106, %EmitInsertLen.exit27 ], [ %106, %1161 ], [ %106, %1137 ], [ %106, %1215 ]
  %.5323.i = phi i64 [ %350, %.thread74.thread118 ], [ %937, %1006 ], [ %937, %EmitInsertLen.exit27 ], [ %937, %1161 ], [ %937, %1137 ], [ %937, %1215 ]
  %.not396.i = icmp eq i64 %.5323.i, 0
  br i1 %.not396.i, label %1274, label %1235

1235:                                             ; preds = %EmitLiterals.exit33
  %1236 = tail call i64 @llvm.umin.i64(i64 %.5323.i, i64 98304)
  %1237 = load i64, ptr %5, align 8, !tbaa !3
  %1238 = add i64 %1237, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %1239 = lshr i64 %1237, 3
  %1240 = getelementptr inbounds nuw i8, ptr %6, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !7, !alias.scope !949, !noalias !946
  %1242 = zext i8 %1241 to i64
  store i64 %1242, ptr %1240, align 1, !noalias !946
  %1243 = add i64 %1237, 1
  store i64 %1243, ptr %5, align 8, !tbaa !3, !alias.scope !946, !noalias !949
  %1244 = icmp ult i64 %.5323.i, 65537
  %.0.i55 = select i1 %1244, i64 4, i64 5
  %1245 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %1246 = lshr i64 %1243, 3
  %1247 = getelementptr inbounds nuw i8, ptr %6, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !7, !alias.scope !954, !noalias !951
  %1249 = zext i8 %1248 to i64
  %1250 = and i64 %1243, 7
  %1251 = shl nuw nsw i64 %1245, %1250
  %1252 = or i64 %1251, %1249
  store i64 %1252, ptr %1247, align 1, !noalias !951
  store i64 %1238, ptr %5, align 8, !tbaa !3, !alias.scope !951, !noalias !954
  %1253 = shl nuw nsw i64 %.0.i55, 2
  %1254 = add nsw i64 %1236, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %1255 = lshr i64 %1238, 3
  %1256 = getelementptr inbounds nuw i8, ptr %6, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !7, !alias.scope !959, !noalias !956
  %1258 = zext i8 %1257 to i64
  %1259 = and i64 %1238, 7
  %1260 = shl nuw nsw i64 %1254, %1259
  %1261 = or i64 %1260, %1258
  store i64 %1261, ptr %1256, align 1, !noalias !956
  %1262 = add i64 %1238, %1253
  store i64 %1262, ptr %5, align 8, !tbaa !3, !alias.scope !956, !noalias !959
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %1263 = lshr i64 %1262, 3
  %1264 = getelementptr inbounds nuw i8, ptr %6, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !7, !alias.scope !964, !noalias !961
  %1266 = zext i8 %1265 to i64
  store i64 %1266, ptr %1264, align 1, !noalias !961
  %1267 = add i64 %1262, 1
  store i64 %1267, ptr %5, align 8, !tbaa !3, !alias.scope !961, !noalias !964
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %1268 = lshr i64 %1267, 3
  %1269 = getelementptr inbounds nuw i8, ptr %6, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !7, !alias.scope !969, !noalias !966
  %1271 = zext i8 %1270 to i64
  store i64 %1271, ptr %1269, align 1, !noalias !966
  %1272 = add i64 %1262, 14
  store i64 %1272, ptr %5, align 8, !tbaa !3, !alias.scope !966, !noalias !969
  %1273 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %.8.i, i64 noundef %1236, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %6)
  br label %UpdateBits.exit.outer

1274:                                             ; preds = %EmitLiterals.exit33
  %.not397.i = icmp eq i32 %3, 0
  br i1 %.not397.i, label %1275, label %BrotliCompressFragmentFastImpl.exit

1275:                                             ; preds = %1274
  store i8 0, ptr %74, align 8, !tbaa !7
  store i64 0, ptr %50, align 8, !tbaa !59
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef nonnull %50, ptr noundef nonnull %74)
  br label %BrotliCompressFragmentFastImpl.exit

BrotliCompressFragmentFastImpl.exit:              ; preds = %1274, %1275
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @BrotliCompressFragmentFastImpl15(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %2, i64 98304)
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = add i64 %13, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %15 = lshr i64 %13, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7, !alias.scope !974, !noalias !971
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %16, align 1, !noalias !971
  %19 = add i64 %13, 1
  store i64 %19, ptr %5, align 8, !tbaa !3, !alias.scope !971, !noalias !974
  %20 = icmp ult i64 %2, 65537
  %.0.i52 = select i1 %20, i64 4, i64 5
  %21 = add nsw i64 %.0.i52, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %22 = lshr i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7, !alias.scope !979, !noalias !976
  %25 = zext i8 %24 to i64
  %26 = and i64 %19, 7
  %27 = shl nuw nsw i64 %21, %26
  %28 = or i64 %27, %25
  store i64 %28, ptr %23, align 1, !noalias !976
  store i64 %14, ptr %5, align 8, !tbaa !3, !alias.scope !976, !noalias !979
  %29 = shl nuw nsw i64 %.0.i52, 2
  %30 = add nsw i64 %12, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %31 = lshr i64 %14, 3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !7, !alias.scope !984, !noalias !981
  %34 = zext i8 %33 to i64
  %35 = and i64 %14, 7
  %36 = shl nuw nsw i64 %30, %35
  %37 = or i64 %36, %34
  store i64 %37, ptr %32, align 1, !noalias !981
  %38 = add i64 %14, %29
  store i64 %38, ptr %5, align 8, !tbaa !3, !alias.scope !981, !noalias !984
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %39 = lshr i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !7, !alias.scope !989, !noalias !986
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %40, align 1, !noalias !986
  %43 = add i64 %38, 1
  store i64 %43, ptr %5, align 8, !tbaa !3, !alias.scope !986, !noalias !989
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %44 = lshr i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7, !alias.scope !994, !noalias !991
  %47 = zext i8 %46 to i64
  store i64 %47, ptr %45, align 1, !noalias !991
  %48 = add i64 %38, 14
  store i64 %48, ptr %5, align 8, !tbaa !3, !alias.scope !991, !noalias !994
  %49 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %1, i64 noundef %12, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = icmp ugt i64 %51, 7
  %.pre360 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !996, !noalias !999
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %55 = phi i64 [ %.pre360, %.lr.ph ], [ %67, %54 ]
  %.0347.i182 = phi i64 [ 0, %.lr.ph ], [ %68, %54 ]
  %56 = lshr exact i64 %.0347.i182, 3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %60 = lshr i64 %55, 3
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !7, !alias.scope !1004, !noalias !1001
  %63 = zext i8 %62 to i64
  %64 = and i64 %55, 7
  %65 = shl nuw nsw i64 %59, %64
  %66 = or i64 %65, %63
  store i64 %66, ptr %61, align 1, !noalias !1001
  %67 = add i64 %55, 8
  store i64 %67, ptr %5, align 8, !tbaa !3, !alias.scope !1001, !noalias !1004
  %68 = add i64 %.0347.i182, 8
  %69 = or disjoint i64 %68, 7
  %70 = load i64, ptr %50, align 8, !tbaa !59
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %54, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %54, %7
  %72 = phi i64 [ %.pre360, %7 ], [ %67, %54 ]
  %.lcssa180 = phi i64 [ %51, %7 ], [ %70, %54 ]
  %73 = and i64 %.lcssa180, 7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %75 = lshr i64 %.lcssa180, 3
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = zext i8 %77 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %79 = lshr i64 %72, 3
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !7, !alias.scope !999, !noalias !996
  %82 = zext i8 %81 to i64
  %83 = and i64 %72, 7
  %84 = shl nuw nsw i64 %78, %83
  %85 = or i64 %84, %82
  store i64 %85, ptr %80, align 1, !noalias !996
  %86 = add i64 %72, %73
  store i64 %86, ptr %5, align 8, !tbaa !3, !alias.scope !996, !noalias !999
  %87 = ptrtoint ptr %1 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 831
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1022
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 830
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 829
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1018
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 807
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 974
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 6288
  br label %UpdateBits.exit.outer

UpdateBits.exit.outer:                            ; preds = %1235, %._crit_edge
  %.0334.i.ph = phi i64 [ %1273, %1235 ], [ %49, %._crit_edge ]
  %.0333.i.ph = phi i64 [ %1238, %1235 ], [ %14, %._crit_edge ]
  %.0332.i.ph = phi i64 [ %1236, %1235 ], [ %12, %._crit_edge ]
  %.0330.i.ph = phi ptr [ %.8.i, %1235 ], [ %1, %._crit_edge ]
  %.0318.i.ph = phi i64 [ %.5323.i, %1235 ], [ %2, %._crit_edge ]
  %104 = ptrtoint ptr %.0330.i.ph to i64
  %105 = icmp ult i64 %.0334.i.ph, 981
  br label %UpdateBits.exit

UpdateBits.exit.loopexit:                         ; preds = %983
  br label %UpdateBits.exit, !llvm.loop !73

UpdateBits.exit:                                  ; preds = %UpdateBits.exit.loopexit, %UpdateBits.exit.outer
  %.0332.i = phi i64 [ %.0332.i.ph, %UpdateBits.exit.outer ], [ %940, %UpdateBits.exit.loopexit ]
  %.0331.i = phi i64 [ %.0332.i.ph, %UpdateBits.exit.outer ], [ %938, %UpdateBits.exit.loopexit ]
  %.0324.i = phi ptr [ %.0330.i.ph, %UpdateBits.exit.outer ], [ %.7.i, %UpdateBits.exit.loopexit ]
  %.0318.i = phi i64 [ %.0318.i.ph, %UpdateBits.exit.outer ], [ %937, %UpdateBits.exit.loopexit ]
  %.0.i = phi ptr [ %.0330.i.ph, %UpdateBits.exit.outer ], [ %106, %UpdateBits.exit.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.0331.i
  %107 = icmp samesign ugt i64 %.0331.i, 15
  br i1 %107, label %108, label %.thread101, !prof !74

108:                                              ; preds = %UpdateBits.exit
  %109 = add nsw i64 %.0331.i, -5
  %110 = add i64 %.0318.i, -16
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 range(i64 -15, -16) %110)
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %111
  %113 = ptrtoint ptr %106 to i64
  %114 = add i64 %113, -5
  br label %.thread74

.thread74:                                        ; preds = %.thread74.backedge, %108
  %.0340.i = phi i32 [ -1, %108 ], [ %.0340.i.be, %.thread74.backedge ]
  %.0.i.pn = phi ptr [ %.0.i, %108 ], [ %.1325.i.be, %.thread74.backedge ]
  %.1325.i = phi ptr [ %.0324.i, %108 ], [ %.1325.i.be, %.thread74.backedge ]
  %.0340.i.fr = freeze i32 %.0340.i
  %.0335.i = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 1
  %.0348.i.in.in.in = load i64, ptr %.0335.i, align 1
  %.0348.i.in.in = mul i64 %.0348.i.in.in.in, 8503243848024064
  %.0348.i.in = lshr i64 %.0348.i.in.in, 49
  %115 = sext i32 %.0340.i.fr to i64
  %116 = sub nsw i64 0, %115
  %117 = icmp sgt i32 %.0340.i.fr, 0
  br i1 %117, label %.split.us.preheader, label %.split, !prof !75

.split.us.preheader:                              ; preds = %.thread74
  %.0348.i = trunc nuw nsw i64 %.0348.i.in to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit.split.us205
  %.0359.i.us = phi ptr [ %122, %.loopexit.split.us205 ], [ %.0335.i, %.split.us.preheader ]
  %.0353.i.us = phi i32 [ %123, %.loopexit.split.us205 ], [ 32, %.split.us.preheader ]
  %.1349.i.us = phi i32 [ %126, %.loopexit.split.us205 ], [ %.0348.i, %.split.us.preheader ]
  %118 = lshr i32 %.0353.i.us, 5
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.0359.i.us, i64 %119
  %121 = icmp ugt ptr %120, %112
  br i1 %121, label %.thread101, label %.lr.ph186.us, !prof !76

.lr.ph186.us:                                     ; preds = %.split.us, %.critedge.backedge.us211
  %122 = phi ptr [ %158, %.critedge.backedge.us211 ], [ %120, %.split.us ]
  %.in276 = phi i32 [ %123, %.critedge.backedge.us211 ], [ %.0353.i.us, %.split.us ]
  %.2350.i184.us195 = phi i32 [ %126, %.critedge.backedge.us211 ], [ %.1349.i.us, %.split.us ]
  %.1360.i183.us196 = phi ptr [ %122, %.critedge.backedge.us211 ], [ %.0359.i.us, %.split.us ]
  %123 = add i32 %.in276, 1
  %.0.copyload.i41.us197 = load i64, ptr %122, align 1
  %124 = mul i64 %.0.copyload.i41.us197, 8503243848024064
  %125 = lshr i64 %124, 49
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = getelementptr inbounds i8, ptr %.1360.i183.us196, i64 %116
  %.0.copyload.i47.us198 = load i32, ptr %.1360.i183.us196, align 1
  %.0.copyload.i46.us199 = load i32, ptr %127, align 1
  %128 = icmp eq i32 %.0.copyload.i47.us198, %.0.copyload.i46.us199
  br i1 %128, label %IsMatch.exit7.us200, label %IsMatch.exit7.thread.us201

IsMatch.exit7.us200:                              ; preds = %.lr.ph186.us
  %129 = getelementptr inbounds nuw i8, ptr %.1360.i183.us196, i64 4
  %130 = load i8, ptr %129, align 1, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i8, ptr %131, align 1, !tbaa !7
  %133 = icmp eq i8 %130, %132
  br i1 %133, label %147, label %IsMatch.exit7.thread.us201, !prof !75

IsMatch.exit7.thread.us201:                       ; preds = %IsMatch.exit7.us200, %.lr.ph186.us
  %134 = zext nneg i32 %.2350.i184.us195 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !77
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %1, i64 %137
  %139 = ptrtoint ptr %.1360.i183.us196 to i64
  %140 = sub i64 %139, %87
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %135, align 4, !tbaa !77
  %.0.copyload.i51.us202 = load i32, ptr %.1360.i183.us196, align 1
  %.0.copyload.i50.us203 = load i32, ptr %138, align 1
  %142 = icmp eq i32 %.0.copyload.i51.us202, %.0.copyload.i50.us203
  br i1 %142, label %IsMatch.exit.us204, label %.critedge.backedge.us211

IsMatch.exit.us204:                               ; preds = %IsMatch.exit7.thread.us201
  %143 = getelementptr inbounds nuw i8, ptr %.1360.i183.us196, i64 4
  %144 = load i8, ptr %143, align 1, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %146 = load i8, ptr %145, align 1, !tbaa !7
  %.not277 = icmp eq i8 %144, %146
  br i1 %.not277, label %.loopexit.split.us205, label %.critedge.backedge.us211, !prof !79

147:                                              ; preds = %IsMatch.exit7.us200
  %148 = ptrtoint ptr %.1360.i183.us196 to i64
  %149 = sub i64 %148, %87
  %150 = trunc i64 %149 to i32
  %151 = zext nneg i32 %.2350.i184.us195 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %151
  store i32 %150, ptr %152, align 4, !tbaa !77
  br label %.loopexit.split.us205

.loopexit.split.us205:                            ; preds = %IsMatch.exit.us204, %147
  %.pre-phi = phi i64 [ %148, %147 ], [ %139, %IsMatch.exit.us204 ]
  %.4365.i65.us = phi ptr [ %127, %147 ], [ %138, %IsMatch.exit.us204 ]
  %153 = ptrtoint ptr %.4365.i65.us to i64
  %154 = sub i64 %.pre-phi, %153
  %155 = icmp sgt i64 %154, 262128
  br i1 %155, label %.split.us, label %.split215.us

.critedge.backedge.us211:                         ; preds = %IsMatch.exit.us204, %IsMatch.exit7.thread.us201
  %156 = lshr i32 %123, 5
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 %157
  %159 = icmp ugt ptr %158, %112
  br i1 %159, label %.thread101, label %.lr.ph186.us, !prof !80, !llvm.loop !81

.split:                                           ; preds = %.thread74, %.loopexit.split.us
  %.0359.i = phi ptr [ %164, %.loopexit.split.us ], [ %.0335.i, %.thread74 ]
  %.0353.i = phi i32 [ %165, %.loopexit.split.us ], [ 32, %.thread74 ]
  %.1349.i = phi i64 [ %167, %.loopexit.split.us ], [ %.0348.i.in, %.thread74 ]
  %160 = lshr i32 %.0353.i, 5
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0359.i, i64 %161
  %163 = icmp ugt ptr %162, %112
  br i1 %163, label %.thread101, label %.lr.ph186, !prof !76

.lr.ph186:                                        ; preds = %.split, %.critedge.backedge.us
  %164 = phi ptr [ %182, %.critedge.backedge.us ], [ %162, %.split ]
  %.in = phi i32 [ %165, %.critedge.backedge.us ], [ %.0353.i, %.split ]
  %.2350.i184.us = phi i64 [ %167, %.critedge.backedge.us ], [ %.1349.i, %.split ]
  %.1360.i183.us = phi ptr [ %164, %.critedge.backedge.us ], [ %.0359.i, %.split ]
  %165 = add i32 %.in, 1
  %.0.copyload.i41.us = load i64, ptr %164, align 1
  %166 = mul i64 %.0.copyload.i41.us, 8503243848024064
  %167 = lshr i64 %166, 49
  %168 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.2350.i184.us
  %169 = load i32, ptr %168, align 4, !tbaa !77
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %1, i64 %170
  %172 = ptrtoint ptr %.1360.i183.us to i64
  %173 = sub i64 %172, %87
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %168, align 4, !tbaa !77
  %.0.copyload.i51.us = load i32, ptr %.1360.i183.us, align 1
  %.0.copyload.i50.us = load i32, ptr %171, align 1
  %175 = icmp eq i32 %.0.copyload.i51.us, %.0.copyload.i50.us
  br i1 %175, label %IsMatch.exit.us, label %.critedge.backedge.us

IsMatch.exit.us:                                  ; preds = %.lr.ph186
  %176 = getelementptr inbounds nuw i8, ptr %.1360.i183.us, i64 4
  %177 = load i8, ptr %176, align 1, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %179 = load i8, ptr %178, align 1, !tbaa !7
  %.not275 = icmp eq i8 %177, %179
  br i1 %.not275, label %.loopexit.split.us, label %.critedge.backedge.us, !prof !79

.critedge.backedge.us:                            ; preds = %IsMatch.exit.us, %.lr.ph186
  %180 = lshr i32 %165, 5
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 %181
  %183 = icmp ugt ptr %182, %112
  br i1 %183, label %.thread101, label %.lr.ph186, !prof !80, !llvm.loop !81

.loopexit.split.us:                               ; preds = %IsMatch.exit.us
  %184 = ptrtoint ptr %171 to i64
  %185 = sub i64 %172, %184
  %186 = icmp sgt i64 %185, 262128
  br i1 %186, label %.split, label %.split215.us

.split215.us:                                     ; preds = %.loopexit.split.us, %.loopexit.split.us205
  %.us-phi216 = phi i64 [ %.pre-phi, %.loopexit.split.us205 ], [ %172, %.loopexit.split.us ]
  %.us-phi217 = phi ptr [ %.4365.i65.us, %.loopexit.split.us205 ], [ %171, %.loopexit.split.us ]
  %.us-phi219 = phi i64 [ %154, %.loopexit.split.us205 ], [ %185, %.loopexit.split.us ]
  %.us-phi220 = phi ptr [ %.1360.i183.us196, %.loopexit.split.us205 ], [ %.1360.i183.us, %.loopexit.split.us ]
  %187 = getelementptr inbounds nuw i8, ptr %.us-phi217, i64 5
  %188 = getelementptr inbounds nuw i8, ptr %.us-phi220, i64 5
  %189 = sub i64 %114, %.us-phi216
  %190 = icmp ugt i64 %189, 7
  br i1 %190, label %.lr.ph227, label %.preheader135

.preheader135:                                    ; preds = %199, %.split215.us
  %.027.i11.lcssa = phi i64 [ %189, %.split215.us ], [ %202, %199 ]
  %.025.i12.lcssa = phi ptr [ %188, %.split215.us ], [ %200, %199 ]
  %.022.i13.lcssa = phi ptr [ %187, %.split215.us ], [ %201, %199 ]
  %.not.i18231 = icmp eq i64 %.027.i11.lcssa, 0
  br i1 %.not.i18231, label %.critedge.i19, label %.lr.ph235.preheader

.lr.ph235.preheader:                              ; preds = %.preheader135
  %scevgep = getelementptr i8, ptr %.022.i13.lcssa, i64 %.027.i11.lcssa
  br label %.lr.ph235

.lr.ph227:                                        ; preds = %.split215.us, %199
  %.022.i13225 = phi ptr [ %201, %199 ], [ %187, %.split215.us ]
  %.025.i12224 = phi ptr [ %200, %199 ], [ %188, %.split215.us ]
  %.027.i11223 = phi i64 [ %202, %199 ], [ %189, %.split215.us ]
  %.0.copyload.i37 = load i64, ptr %.025.i12224, align 1
  %.0.copyload.i = load i64, ptr %.022.i13225, align 1
  %.not30.i21 = icmp eq i64 %.0.copyload.i37, %.0.copyload.i
  br i1 %.not30.i21, label %199, label %191

191:                                              ; preds = %.lr.ph227
  %192 = xor i64 %.0.copyload.i, %.0.copyload.i37
  %193 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %192, i1 true)
  %194 = ptrtoint ptr %.022.i13225 to i64
  %195 = ptrtoint ptr %187 to i64
  %196 = sub i64 %194, %195
  %197 = lshr i64 %193, 3
  %198 = add i64 %196, %197
  br label %FindMatchLengthWithLimit.exit24

199:                                              ; preds = %.lr.ph227
  %200 = getelementptr inbounds nuw i8, ptr %.025.i12224, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %.022.i13225, i64 8
  %202 = add i64 %.027.i11223, -8
  %203 = icmp ugt i64 %202, 7
  br i1 %203, label %.lr.ph227, label %.preheader135, !llvm.loop !82

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %207
  %.224.i17234 = phi ptr [ %210, %207 ], [ %.022.i13.lcssa, %.lr.ph235.preheader ]
  %.126.i16233 = phi ptr [ %209, %207 ], [ %.025.i12.lcssa, %.lr.ph235.preheader ]
  %.128.i15232 = phi i64 [ %208, %207 ], [ %.027.i11.lcssa, %.lr.ph235.preheader ]
  %204 = load i8, ptr %.224.i17234, align 1, !tbaa !7
  %205 = load i8, ptr %.126.i16233, align 1, !tbaa !7
  %206 = icmp eq i8 %204, %205
  br i1 %206, label %207, label %.critedge.i19

207:                                              ; preds = %.lr.ph235
  %208 = add nsw i64 %.128.i15232, -1
  %209 = getelementptr inbounds nuw i8, ptr %.126.i16233, i64 1
  %210 = getelementptr inbounds nuw i8, ptr %.224.i17234, i64 1
  %.not.i18 = icmp eq i64 %208, 0
  br i1 %.not.i18, label %.critedge.i19, label %.lr.ph235, !llvm.loop !83

.critedge.i19:                                    ; preds = %207, %.lr.ph235, %.preheader135
  %.224.i17.lcssa = phi ptr [ %.022.i13.lcssa, %.preheader135 ], [ %.224.i17234, %.lr.ph235 ], [ %scevgep, %207 ]
  %211 = ptrtoint ptr %.224.i17.lcssa to i64
  %212 = ptrtoint ptr %187 to i64
  %213 = sub i64 %211, %212
  br label %FindMatchLengthWithLimit.exit24

FindMatchLengthWithLimit.exit24:                  ; preds = %191, %.critedge.i19
  %.2.i20 = phi i64 [ %198, %191 ], [ %213, %.critedge.i19 ]
  %214 = add i64 %.2.i20, 5
  %215 = trunc i64 %.us-phi219 to i32
  %216 = ptrtoint ptr %.1325.i to i64
  %217 = sub i64 %.us-phi216, %216
  %218 = getelementptr inbounds nuw i8, ptr %.us-phi220, i64 %214
  %219 = icmp ult i64 %217, 6210
  br i1 %219, label %220, label %344, !prof !74

220:                                              ; preds = %FindMatchLengthWithLimit.exit24
  %221 = icmp samesign ult i64 %217, 6
  br i1 %221, label %222, label %242

222:                                              ; preds = %220
  %223 = or disjoint i64 %217, 40
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !7
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %223
  %228 = load i16, ptr %227, align 2, !tbaa !84
  %229 = zext i16 %228 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %230 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1006, !noalias !1009
  %231 = lshr i64 %230, 3
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !7, !alias.scope !1009, !noalias !1006
  %234 = zext i8 %233 to i64
  %235 = and i64 %230, 7
  %236 = shl nuw nsw i64 %229, %235
  %237 = or i64 %236, %234
  store i64 %237, ptr %232, align 1, !noalias !1006
  %238 = add i64 %230, %226
  store i64 %238, ptr %5, align 8, !tbaa !3, !alias.scope !1006, !noalias !1009
  %239 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %223
  %240 = load i32, ptr %239, align 4, !tbaa !77
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !77
  br label %EmitInsertLen.exit

242:                                              ; preds = %220
  %243 = icmp samesign ult i64 %217, 130
  br i1 %243, label %244, label %282

244:                                              ; preds = %242
  %245 = add nsw i64 %217, -2
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %246, i1 true)
  %248 = sub nuw nsw i32 30, %247
  %249 = zext nneg i32 %248 to i64
  %250 = lshr i64 %245, %249
  %251 = shl nuw nsw i32 %248, 1
  %narrow = add nuw nsw i32 %251, 42
  %252 = zext nneg i32 %narrow to i64
  %253 = add nuw nsw i64 %250, %252
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !7
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %253
  %258 = load i16, ptr %257, align 2, !tbaa !84
  %259 = zext i16 %258 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %260 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1011, !noalias !1014
  %261 = lshr i64 %260, 3
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !7, !alias.scope !1014, !noalias !1011
  %264 = zext i8 %263 to i64
  %265 = and i64 %260, 7
  %266 = shl nuw nsw i64 %259, %265
  %267 = or i64 %266, %264
  store i64 %267, ptr %262, align 1, !noalias !1011
  %268 = add i64 %260, %256
  store i64 %268, ptr %5, align 8, !tbaa !3, !alias.scope !1011, !noalias !1014
  %269 = shl nuw nsw i64 %250, %249
  %270 = sub nsw i64 %245, %269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %271 = lshr i64 %268, 3
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !7, !alias.scope !1019, !noalias !1016
  %274 = zext i8 %273 to i64
  %275 = and i64 %268, 7
  %276 = shl nsw i64 %270, %275
  %277 = or i64 %276, %274
  store i64 %277, ptr %272, align 1, !noalias !1016
  %278 = add i64 %268, %249
  store i64 %278, ptr %5, align 8, !tbaa !3, !alias.scope !1016, !noalias !1019
  %279 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %253
  %280 = load i32, ptr %279, align 4, !tbaa !77
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !77
  br label %EmitInsertLen.exit

282:                                              ; preds = %242
  %283 = icmp samesign ult i64 %217, 2114
  br i1 %283, label %284, label %319

284:                                              ; preds = %282
  %285 = add nsw i64 %217, -66
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %286, i1 true)
  %288 = xor i32 %287, 31
  %289 = sub nuw nsw i32 81, %287
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !7
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %290
  %295 = load i16, ptr %294, align 2, !tbaa !84
  %296 = zext i16 %295 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %297 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1021, !noalias !1024
  %298 = lshr i64 %297, 3
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !7, !alias.scope !1024, !noalias !1021
  %301 = zext i8 %300 to i64
  %302 = and i64 %297, 7
  %303 = shl nuw nsw i64 %296, %302
  %304 = or i64 %303, %301
  store i64 %304, ptr %299, align 1, !noalias !1021
  %305 = add i64 %297, %293
  store i64 %305, ptr %5, align 8, !tbaa !3, !alias.scope !1021, !noalias !1024
  %306 = zext nneg i32 %288 to i64
  %.neg.i25 = shl nsw i64 -1, %306
  %307 = add nsw i64 %.neg.i25, %285
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %308 = lshr i64 %305, 3
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !7, !alias.scope !1029, !noalias !1026
  %311 = zext i8 %310 to i64
  %312 = and i64 %305, 7
  %313 = shl nsw i64 %307, %312
  %314 = or i64 %313, %311
  store i64 %314, ptr %309, align 1, !noalias !1026
  %315 = add i64 %305, %306
  store i64 %315, ptr %5, align 8, !tbaa !3, !alias.scope !1026, !noalias !1029
  %316 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %290
  %317 = load i32, ptr %316, align 4, !tbaa !77
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !77
  br label %EmitInsertLen.exit

319:                                              ; preds = %282
  %320 = load i8, ptr %94, align 1, !tbaa !7
  %321 = zext i8 %320 to i64
  %322 = load i16, ptr %95, align 2, !tbaa !84
  %323 = zext i16 %322 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %324 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1031, !noalias !1034
  %325 = lshr i64 %324, 3
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !7, !alias.scope !1034, !noalias !1031
  %328 = zext i8 %327 to i64
  %329 = and i64 %324, 7
  %330 = shl nuw nsw i64 %323, %329
  %331 = or i64 %330, %328
  store i64 %331, ptr %326, align 1, !noalias !1031
  %332 = add i64 %324, %321
  store i64 %332, ptr %5, align 8, !tbaa !3, !alias.scope !1031, !noalias !1034
  %333 = add nsw i64 %217, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %334 = lshr i64 %332, 3
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !7, !alias.scope !1039, !noalias !1036
  %337 = zext i8 %336 to i64
  %338 = and i64 %332, 7
  %339 = shl nuw nsw i64 %333, %338
  %340 = or i64 %339, %337
  store i64 %340, ptr %335, align 1, !noalias !1036
  %341 = add i64 %332, 12
  store i64 %341, ptr %5, align 8, !tbaa !3, !alias.scope !1036, !noalias !1039
  %342 = load i32, ptr %96, align 4, !tbaa !77
  %343 = add i32 %342, 1
  store i32 %343, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit

344:                                              ; preds = %FindMatchLengthWithLimit.exit24
  %345 = sub i64 %216, %104
  %346 = mul i64 %345, 50
  %347 = icmp ugt i64 %346, %217
  %narrow.not = select i1 %347, i1 true, i1 %105
  br i1 %narrow.not, label %351, label %.thread74.thread118

.thread74.thread118:                              ; preds = %344
  %348 = add i64 %.0333.i.ph, -3
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %.0330.i.ph, ptr noundef nonnull %.us-phi220, i64 noundef %348, ptr noundef nonnull %5, ptr noundef %6)
  %349 = ptrtoint ptr %.0.i to i64
  %.neg.i = add i64 %.0318.i, %349
  %350 = sub i64 %.neg.i, %.us-phi216
  br label %EmitLiterals.exit33

351:                                              ; preds = %344
  %352 = icmp ult i64 %217, 22594
  br i1 %352, label %353, label %378

353:                                              ; preds = %351
  %354 = load i8, ptr %91, align 1, !tbaa !7
  %355 = zext i8 %354 to i64
  %356 = load i16, ptr %92, align 2, !tbaa !84
  %357 = zext i16 %356 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %358 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1041, !noalias !1044
  %359 = lshr i64 %358, 3
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !7, !alias.scope !1044, !noalias !1041
  %362 = zext i8 %361 to i64
  %363 = and i64 %358, 7
  %364 = shl nuw nsw i64 %357, %363
  %365 = or i64 %364, %362
  store i64 %365, ptr %360, align 1, !noalias !1041
  %366 = add i64 %358, %355
  store i64 %366, ptr %5, align 8, !tbaa !3, !alias.scope !1041, !noalias !1044
  %367 = add nsw i64 %217, -6210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %368 = lshr i64 %366, 3
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !7, !alias.scope !1049, !noalias !1046
  %371 = zext i8 %370 to i64
  %372 = and i64 %366, 7
  %373 = shl nuw nsw i64 %367, %372
  %374 = or i64 %373, %371
  store i64 %374, ptr %369, align 1, !noalias !1046
  %375 = add i64 %366, 14
  store i64 %375, ptr %5, align 8, !tbaa !3, !alias.scope !1046, !noalias !1049
  %376 = load i32, ptr %93, align 4, !tbaa !77
  %377 = add i32 %376, 1
  store i32 %377, ptr %93, align 4, !tbaa !77
  br label %EmitInsertLen.exit

378:                                              ; preds = %351
  %379 = load i8, ptr %88, align 1, !tbaa !7
  %380 = zext i8 %379 to i64
  %381 = load i16, ptr %89, align 2, !tbaa !84
  %382 = zext i16 %381 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %383 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1051, !noalias !1054
  %384 = lshr i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !7, !alias.scope !1054, !noalias !1051
  %387 = zext i8 %386 to i64
  %388 = and i64 %383, 7
  %389 = shl nuw nsw i64 %382, %388
  %390 = or i64 %389, %387
  store i64 %390, ptr %385, align 1, !noalias !1051
  %391 = add i64 %383, %380
  store i64 %391, ptr %5, align 8, !tbaa !3, !alias.scope !1051, !noalias !1054
  %392 = add i64 %217, -22594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %393 = lshr i64 %391, 3
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !7, !alias.scope !1059, !noalias !1056
  %396 = zext i8 %395 to i64
  %397 = and i64 %391, 7
  %398 = shl i64 %392, %397
  %399 = or i64 %398, %396
  store i64 %399, ptr %394, align 1, !noalias !1056
  %400 = add i64 %391, 24
  store i64 %400, ptr %5, align 8, !tbaa !3, !alias.scope !1056, !noalias !1059
  %401 = load i32, ptr %90, align 4, !tbaa !77
  %402 = add i32 %401, 1
  store i32 %402, ptr %90, align 4, !tbaa !77
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %378, %353, %319, %284, %244, %222
  %.not278 = icmp eq i64 %.us-phi216, %216
  br i1 %.not278, label %EmitLiterals.exit, label %.lr.ph240

.lr.ph240:                                        ; preds = %EmitInsertLen.exit
  %.promoted = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1061, !noalias !1064
  br label %403

403:                                              ; preds = %.lr.ph240, %403
  %404 = phi i64 [ %.promoted, %.lr.ph240 ], [ %421, %403 ]
  %.0.i31239 = phi i64 [ 0, %.lr.ph240 ], [ %422, %403 ]
  %405 = getelementptr inbounds nuw i8, ptr %.1325.i, i64 %.0.i31239
  %406 = load i8, ptr %405, align 1, !tbaa !7
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !7
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %407
  %412 = load i16, ptr %411, align 2, !tbaa !84
  %413 = zext i16 %412 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %414 = lshr i64 %404, 3
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !7, !alias.scope !1064, !noalias !1061
  %417 = zext i8 %416 to i64
  %418 = and i64 %404, 7
  %419 = shl nuw nsw i64 %413, %418
  %420 = or i64 %419, %417
  store i64 %420, ptr %415, align 1, !noalias !1061
  %421 = add i64 %404, %410
  store i64 %421, ptr %5, align 8, !tbaa !3, !alias.scope !1061, !noalias !1064
  %422 = add nuw i64 %.0.i31239, 1
  %exitcond.not = icmp eq i64 %422, %217
  br i1 %exitcond.not, label %EmitLiterals.exit, label %403, !llvm.loop !146

EmitLiterals.exit:                                ; preds = %403, %EmitInsertLen.exit
  %423 = icmp eq i32 %.0340.i.fr, %215
  br i1 %423, label %424, label %440

424:                                              ; preds = %EmitLiterals.exit
  %425 = load i8, ptr %97, align 1, !tbaa !7
  %426 = zext i8 %425 to i64
  %427 = load i16, ptr %98, align 2, !tbaa !84
  %428 = zext i16 %427 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %429 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1066, !noalias !1069
  %430 = lshr i64 %429, 3
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !7, !alias.scope !1069, !noalias !1066
  %433 = zext i8 %432 to i64
  %434 = and i64 %429, 7
  %435 = shl nuw nsw i64 %428, %434
  %436 = or i64 %435, %433
  store i64 %436, ptr %431, align 1, !noalias !1066
  %437 = add i64 %429, %426
  %438 = load i32, ptr %99, align 4, !tbaa !77
  %439 = add i32 %438, 1
  store i32 %439, ptr %99, align 4, !tbaa !77
  br label %484

440:                                              ; preds = %EmitLiterals.exit
  %sext.i = shl i64 %.us-phi219, 32
  %441 = ashr exact i64 %sext.i, 32
  %442 = add nsw i64 %441, 3
  %443 = trunc i64 %442 to i32
  %444 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %443, i1 true)
  %445 = sub nsw i32 30, %444
  %446 = zext i32 %445 to i64
  %447 = lshr i64 %442, %446
  %448 = and i64 %447, 1
  %449 = or disjoint i64 %448, 2
  %450 = shl i64 %449, %446
  %451 = shl nuw nsw i32 %444, 1
  %452 = xor i32 %451, 62
  %453 = add nsw i32 %452, -4
  %454 = zext i32 %453 to i64
  %455 = or disjoint i64 %448, %454
  %456 = add nuw nsw i64 %455, 80
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !7
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %456
  %461 = load i16, ptr %460, align 2, !tbaa !84
  %462 = zext i16 %461 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %463 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1071, !noalias !1074
  %464 = lshr i64 %463, 3
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !7, !alias.scope !1074, !noalias !1071
  %467 = zext i8 %466 to i64
  %468 = and i64 %463, 7
  %469 = shl nuw nsw i64 %462, %468
  %470 = or i64 %469, %467
  store i64 %470, ptr %465, align 1, !noalias !1071
  %471 = add i64 %463, %459
  store i64 %471, ptr %5, align 8, !tbaa !3, !alias.scope !1071, !noalias !1074
  %472 = sub i64 %442, %450
  %473 = lshr i64 %471, 3
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !7, !alias.scope !1076, !noalias !1079
  %476 = zext i8 %475 to i64
  %477 = and i64 %471, 7
  %478 = shl i64 %472, %477
  %479 = or i64 %478, %476
  store i64 %479, ptr %474, align 1, !noalias !1079
  %480 = add i64 %471, %446
  %481 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %456
  %482 = load i32, ptr %481, align 4, !tbaa !77
  %483 = add i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !77
  br label %484

484:                                              ; preds = %440, %424
  %485 = phi i64 [ %437, %424 ], [ %480, %440 ]
  %.3343.i = phi i32 [ %.0340.i.fr, %424 ], [ %215, %440 ]
  store i64 %485, ptr %5, align 8, !tbaa !3, !noalias !33
  %486 = icmp ult i64 %214, 12
  br i1 %486, label %487, label %506

487:                                              ; preds = %484
  %488 = add nsw i64 %.2.i20, 1
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !7
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %488
  %493 = load i16, ptr %492, align 2, !tbaa !84
  %494 = zext i16 %493 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %495 = lshr i64 %485, 3
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !7, !alias.scope !1084, !noalias !1081
  %498 = zext i8 %497 to i64
  %499 = and i64 %485, 7
  %500 = shl nuw nsw i64 %494, %499
  %501 = or i64 %500, %498
  store i64 %501, ptr %496, align 1, !noalias !1081
  %502 = add i64 %485, %491
  store i64 %502, ptr %5, align 8, !tbaa !3, !alias.scope !1081, !noalias !1084
  %503 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %488
  %504 = load i32, ptr %503, align 4, !tbaa !77
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

506:                                              ; preds = %484
  %507 = icmp ult i64 %214, 72
  br i1 %507, label %508, label %545

508:                                              ; preds = %506
  %509 = add nsw i64 %.2.i20, -3
  %510 = trunc nuw nsw i64 %509 to i32
  %511 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %510, i1 true)
  %512 = sub nuw nsw i32 30, %511
  %513 = zext nneg i32 %512 to i64
  %514 = lshr i64 %509, %513
  %515 = shl nuw nsw i32 %512, 1
  %narrow279 = add nuw nsw i32 %515, 4
  %516 = zext nneg i32 %narrow279 to i64
  %517 = add nuw nsw i64 %514, %516
  %518 = getelementptr inbounds nuw i8, ptr %8, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !7
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %517
  %522 = load i16, ptr %521, align 2, !tbaa !84
  %523 = zext i16 %522 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %524 = lshr i64 %485, 3
  %525 = getelementptr inbounds nuw i8, ptr %6, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !7, !alias.scope !1089, !noalias !1086
  %527 = zext i8 %526 to i64
  %528 = and i64 %485, 7
  %529 = shl nuw nsw i64 %523, %528
  %530 = or i64 %529, %527
  store i64 %530, ptr %525, align 1, !noalias !1086
  %531 = add i64 %485, %520
  store i64 %531, ptr %5, align 8, !tbaa !3, !alias.scope !1086, !noalias !1089
  %532 = shl nuw nsw i64 %514, %513
  %533 = sub nsw i64 %509, %532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %534 = lshr i64 %531, 3
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !7, !alias.scope !1094, !noalias !1091
  %537 = zext i8 %536 to i64
  %538 = and i64 %531, 7
  %539 = shl nsw i64 %533, %538
  %540 = or i64 %539, %537
  store i64 %540, ptr %535, align 1, !noalias !1091
  %541 = add i64 %531, %513
  store i64 %541, ptr %5, align 8, !tbaa !3, !alias.scope !1091, !noalias !1094
  %542 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %517
  %543 = load i32, ptr %542, align 4, !tbaa !77
  %544 = add i32 %543, 1
  store i32 %544, ptr %542, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

545:                                              ; preds = %506
  %546 = icmp ult i64 %214, 136
  br i1 %546, label %547, label %591

547:                                              ; preds = %545
  %548 = add nsw i64 %.2.i20, -3
  %549 = lshr i64 %548, 5
  %550 = add nuw nsw i64 %549, 30
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !7
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %550
  %555 = load i16, ptr %554, align 2, !tbaa !84
  %556 = zext i16 %555 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %557 = lshr i64 %485, 3
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !7, !alias.scope !1099, !noalias !1096
  %560 = zext i8 %559 to i64
  %561 = and i64 %485, 7
  %562 = shl nuw nsw i64 %556, %561
  %563 = or i64 %562, %560
  store i64 %563, ptr %558, align 1, !noalias !1096
  %564 = add i64 %485, %553
  store i64 %564, ptr %5, align 8, !tbaa !3, !alias.scope !1096, !noalias !1099
  %565 = and i64 %548, 31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %566 = lshr i64 %564, 3
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !7, !alias.scope !1104, !noalias !1101
  %569 = zext i8 %568 to i64
  %570 = and i64 %564, 7
  %571 = shl nuw nsw i64 %565, %570
  %572 = or i64 %571, %569
  store i64 %572, ptr %567, align 1, !noalias !1101
  %573 = add i64 %564, 5
  store i64 %573, ptr %5, align 8, !tbaa !3, !alias.scope !1101, !noalias !1104
  %574 = load i8, ptr %97, align 1, !tbaa !7
  %575 = zext i8 %574 to i64
  %576 = load i16, ptr %98, align 2, !tbaa !84
  %577 = zext i16 %576 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %578 = lshr i64 %573, 3
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !7, !alias.scope !1109, !noalias !1106
  %581 = zext i8 %580 to i64
  %582 = and i64 %573, 7
  %583 = shl nuw nsw i64 %577, %582
  %584 = or i64 %583, %581
  store i64 %584, ptr %579, align 1, !noalias !1106
  %585 = add i64 %573, %575
  store i64 %585, ptr %5, align 8, !tbaa !3, !alias.scope !1106, !noalias !1109
  %586 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %550
  %587 = load i32, ptr %586, align 4, !tbaa !77
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !77
  %589 = load i32, ptr %99, align 4, !tbaa !77
  %590 = add i32 %589, 1
  store i32 %590, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

591:                                              ; preds = %545
  %592 = icmp ult i64 %214, 2120
  br i1 %592, label %593, label %641

593:                                              ; preds = %591
  %594 = add nsw i64 %.2.i20, -67
  %595 = trunc nuw nsw i64 %594 to i32
  %596 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %595, i1 true)
  %597 = xor i32 %596, 31
  %598 = sub nuw nsw i32 59, %596
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %8, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !7
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %599
  %604 = load i16, ptr %603, align 2, !tbaa !84
  %605 = zext i16 %604 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %606 = lshr i64 %485, 3
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !7, !alias.scope !1114, !noalias !1111
  %609 = zext i8 %608 to i64
  %610 = and i64 %485, 7
  %611 = shl nuw nsw i64 %605, %610
  %612 = or i64 %611, %609
  store i64 %612, ptr %607, align 1, !noalias !1111
  %613 = add i64 %485, %602
  store i64 %613, ptr %5, align 8, !tbaa !3, !alias.scope !1111, !noalias !1114
  %614 = zext nneg i32 %597 to i64
  %.neg.i36 = shl nsw i64 -1, %614
  %615 = add nsw i64 %.neg.i36, %594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %616 = lshr i64 %613, 3
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !7, !alias.scope !1119, !noalias !1116
  %619 = zext i8 %618 to i64
  %620 = and i64 %613, 7
  %621 = shl nsw i64 %615, %620
  %622 = or i64 %621, %619
  store i64 %622, ptr %617, align 1, !noalias !1116
  %623 = add i64 %613, %614
  store i64 %623, ptr %5, align 8, !tbaa !3, !alias.scope !1116, !noalias !1119
  %624 = load i8, ptr %97, align 1, !tbaa !7
  %625 = zext i8 %624 to i64
  %626 = load i16, ptr %98, align 2, !tbaa !84
  %627 = zext i16 %626 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %628 = lshr i64 %623, 3
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !7, !alias.scope !1124, !noalias !1121
  %631 = zext i8 %630 to i64
  %632 = and i64 %623, 7
  %633 = shl nuw nsw i64 %627, %632
  %634 = or i64 %633, %631
  store i64 %634, ptr %629, align 1, !noalias !1121
  %635 = add i64 %623, %625
  store i64 %635, ptr %5, align 8, !tbaa !3, !alias.scope !1121, !noalias !1124
  %636 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %599
  %637 = load i32, ptr %636, align 4, !tbaa !77
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 4, !tbaa !77
  %639 = load i32, ptr %99, align 4, !tbaa !77
  %640 = add i32 %639, 1
  store i32 %640, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

641:                                              ; preds = %591
  %642 = load i8, ptr %100, align 1, !tbaa !7
  %643 = zext i8 %642 to i64
  %644 = load i16, ptr %101, align 2, !tbaa !84
  %645 = zext i16 %644 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  %646 = lshr i64 %485, 3
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !7, !alias.scope !1129, !noalias !1126
  %649 = zext i8 %648 to i64
  %650 = and i64 %485, 7
  %651 = shl nuw nsw i64 %645, %650
  %652 = or i64 %651, %649
  store i64 %652, ptr %647, align 1, !noalias !1126
  %653 = add i64 %485, %643
  store i64 %653, ptr %5, align 8, !tbaa !3, !alias.scope !1126, !noalias !1129
  %654 = add i64 %.2.i20, -2115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %655 = lshr i64 %653, 3
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !7, !alias.scope !1134, !noalias !1131
  %658 = zext i8 %657 to i64
  %659 = and i64 %653, 7
  %660 = shl i64 %654, %659
  %661 = or i64 %660, %658
  store i64 %661, ptr %656, align 1, !noalias !1131
  %662 = add i64 %653, 24
  store i64 %662, ptr %5, align 8, !tbaa !3, !alias.scope !1131, !noalias !1134
  %663 = load i8, ptr %97, align 2, !tbaa !7
  %664 = zext i8 %663 to i64
  %665 = load i16, ptr %98, align 2, !tbaa !84
  %666 = zext i16 %665 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  %667 = lshr i64 %662, 3
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !7, !alias.scope !1139, !noalias !1136
  %670 = zext i8 %669 to i64
  %671 = shl nuw nsw i64 %666, %659
  %672 = or i64 %671, %670
  store i64 %672, ptr %668, align 1, !noalias !1136
  %673 = add i64 %662, %664
  store i64 %673, ptr %5, align 8, !tbaa !3, !alias.scope !1136, !noalias !1139
  %674 = load i32, ptr %102, align 4, !tbaa !77
  %675 = add i32 %674, 1
  store i32 %675, ptr %102, align 4, !tbaa !77
  %676 = load i32, ptr %99, align 4, !tbaa !77
  %677 = add i32 %676, 1
  store i32 %677, ptr %99, align 4, !tbaa !77
  br label %EmitCopyLenLastDistance.exit

EmitCopyLenLastDistance.exit:                     ; preds = %487, %508, %547, %593, %641
  %.not389.i = icmp ult ptr %218, %112
  br i1 %.not389.i, label %678, label %.thread101, !prof !74

678:                                              ; preds = %EmitCopyLenLastDistance.exit
  %679 = getelementptr inbounds i8, ptr %218, i64 -3
  %.0.copyload.i43 = load i64, ptr %679, align 1
  %680 = mul i64 %.0.copyload.i43, 8503243848024064
  %681 = lshr i64 %680, 49
  %682 = lshr i64 %.0.copyload.i43, 24
  %683 = mul i64 %682, 8503243848024064
  %684 = lshr i64 %683, 49
  %685 = ptrtoint ptr %218 to i64
  %686 = sub i64 %685, %87
  %687 = trunc i64 %686 to i32
  %688 = add i32 %687, -3
  %689 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %681
  store i32 %688, ptr %689, align 4, !tbaa !77
  %690 = lshr i64 %.0.copyload.i43, 8
  %691 = mul i64 %690, 8503243848024064
  %692 = lshr i64 %691, 49
  %693 = add i32 %687, -2
  %694 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %692
  store i32 %693, ptr %694, align 4, !tbaa !77
  %695 = lshr i64 %.0.copyload.i43, 16
  %696 = mul i64 %695, 8503243848024064
  %697 = lshr i64 %696, 49
  %698 = add i32 %687, -1
  %699 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %697
  store i32 %698, ptr %699, align 4, !tbaa !77
  %700 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %684
  %701 = load i32, ptr %700, align 4, !tbaa !77
  store i32 %687, ptr %700, align 4, !tbaa !77
  %.pn257 = sext i32 %701 to i64
  %.7368.i258 = getelementptr inbounds i8, ptr %1, i64 %.pn257
  %.0.copyload.i49259 = load i32, ptr %218, align 1
  %.0.copyload.i48260 = load i32, ptr %.7368.i258, align 1
  %702 = icmp eq i32 %.0.copyload.i49259, %.0.copyload.i48260
  br i1 %702, label %IsMatch.exit6.preheader, label %.thread74.backedge

IsMatch.exit6.preheader:                          ; preds = %678
  %703 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %704 = load i8, ptr %703, align 1, !tbaa !7
  %705 = getelementptr inbounds nuw i8, ptr %.7368.i258, i64 4
  %706 = load i8, ptr %705, align 1, !tbaa !7
  %.not545 = icmp eq i8 %704, %706
  br i1 %.not545, label %.lr.ph549, label %.thread74.backedge

.thread74.backedge:                               ; preds = %FindMatchLengthWithLimit.exit, %912, %IsMatch.exit6, %IsMatch.exit6.preheader, %678
  %.0340.i.be = phi i32 [ %.3343.i, %678 ], [ %.3343.i, %IsMatch.exit6.preheader ], [ %.4344.i261548, %FindMatchLengthWithLimit.exit ], [ %745, %IsMatch.exit6 ], [ %745, %912 ]
  %.1325.i.be = phi ptr [ %218, %678 ], [ %218, %IsMatch.exit6.preheader ], [ %.2337.i262547, %FindMatchLengthWithLimit.exit ], [ %744, %IsMatch.exit6 ], [ %744, %912 ]
  br label %.thread74

IsMatch.exit6:                                    ; preds = %912
  %707 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %708 = load i8, ptr %707, align 1, !tbaa !7
  %709 = getelementptr inbounds nuw i8, ptr %.7368.i, i64 4
  %710 = load i8, ptr %709, align 1, !tbaa !7
  %.not = icmp eq i8 %708, %710
  br i1 %.not, label %.lr.ph549, label %.thread74.backedge

.lr.ph549:                                        ; preds = %IsMatch.exit6.preheader, %IsMatch.exit6
  %.4344.i261548 = phi i32 [ %745, %IsMatch.exit6 ], [ %.3343.i, %IsMatch.exit6.preheader ]
  %.2337.i262547 = phi ptr [ %744, %IsMatch.exit6 ], [ %218, %IsMatch.exit6.preheader ]
  %.7368.i263546 = phi ptr [ %.7368.i, %IsMatch.exit6 ], [ %.7368.i258, %IsMatch.exit6.preheader ]
  %711 = getelementptr inbounds nuw i8, ptr %.7368.i263546, i64 5
  %712 = getelementptr inbounds nuw i8, ptr %.2337.i262547, i64 5
  %713 = ptrtoint ptr %.2337.i262547 to i64
  %714 = sub i64 %114, %713
  %715 = icmp ugt i64 %714, 7
  br i1 %715, label %.lr.ph245, label %.preheader

.preheader:                                       ; preds = %724, %.lr.ph549
  %.027.i.lcssa = phi i64 [ %714, %.lr.ph549 ], [ %727, %724 ]
  %.025.i.lcssa = phi ptr [ %712, %.lr.ph549 ], [ %725, %724 ]
  %.022.i.lcssa = phi ptr [ %711, %.lr.ph549 ], [ %726, %724 ]
  %.not.i8249 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i8249, label %.critedge.i, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %.preheader
  %scevgep355 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph253

.lr.ph245:                                        ; preds = %.lr.ph549, %724
  %.022.i243 = phi ptr [ %726, %724 ], [ %711, %.lr.ph549 ]
  %.025.i242 = phi ptr [ %725, %724 ], [ %712, %.lr.ph549 ]
  %.027.i241 = phi i64 [ %727, %724 ], [ %714, %.lr.ph549 ]
  %.0.copyload.i39 = load i64, ptr %.025.i242, align 1
  %.0.copyload.i38 = load i64, ptr %.022.i243, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i39, %.0.copyload.i38
  br i1 %.not30.i, label %724, label %716

716:                                              ; preds = %.lr.ph245
  %717 = xor i64 %.0.copyload.i38, %.0.copyload.i39
  %718 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %717, i1 true)
  %719 = ptrtoint ptr %.022.i243 to i64
  %720 = ptrtoint ptr %711 to i64
  %721 = sub i64 %719, %720
  %722 = lshr i64 %718, 3
  %723 = add i64 %721, %722
  br label %FindMatchLengthWithLimit.exit

724:                                              ; preds = %.lr.ph245
  %725 = getelementptr inbounds nuw i8, ptr %.025.i242, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %.022.i243, i64 8
  %727 = add i64 %.027.i241, -8
  %728 = icmp ugt i64 %727, 7
  br i1 %728, label %.lr.ph245, label %.preheader, !llvm.loop !82

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %732
  %.224.i252 = phi ptr [ %735, %732 ], [ %.022.i.lcssa, %.lr.ph253.preheader ]
  %.126.i251 = phi ptr [ %734, %732 ], [ %.025.i.lcssa, %.lr.ph253.preheader ]
  %.128.i250 = phi i64 [ %733, %732 ], [ %.027.i.lcssa, %.lr.ph253.preheader ]
  %729 = load i8, ptr %.224.i252, align 1, !tbaa !7
  %730 = load i8, ptr %.126.i251, align 1, !tbaa !7
  %731 = icmp eq i8 %729, %730
  br i1 %731, label %732, label %.critedge.i

732:                                              ; preds = %.lr.ph253
  %733 = add nsw i64 %.128.i250, -1
  %734 = getelementptr inbounds nuw i8, ptr %.126.i251, i64 1
  %735 = getelementptr inbounds nuw i8, ptr %.224.i252, i64 1
  %.not.i8 = icmp eq i64 %733, 0
  br i1 %.not.i8, label %.critedge.i, label %.lr.ph253, !llvm.loop !83

.critedge.i:                                      ; preds = %732, %.lr.ph253, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i252, %.lr.ph253 ], [ %scevgep355, %732 ]
  %736 = ptrtoint ptr %.224.i.lcssa to i64
  %737 = ptrtoint ptr %711 to i64
  %738 = sub i64 %736, %737
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %716, %.critedge.i
  %.2.i9 = phi i64 [ %723, %716 ], [ %738, %.critedge.i ]
  %739 = ptrtoint ptr %.7368.i263546 to i64
  %740 = sub i64 %713, %739
  %741 = icmp sgt i64 %740, 262128
  br i1 %741, label %.thread74.backedge, label %742

742:                                              ; preds = %FindMatchLengthWithLimit.exit
  %743 = add i64 %.2.i9, 5
  %744 = getelementptr inbounds nuw i8, ptr %.2337.i262547, i64 %743
  %745 = trunc i64 %740 to i32
  %746 = icmp ult i64 %743, 10
  br i1 %746, label %747, label %767

747:                                              ; preds = %742
  %748 = add nsw i64 %.2.i9, 19
  %749 = getelementptr inbounds nuw i8, ptr %8, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !7
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %748
  %753 = load i16, ptr %752, align 2, !tbaa !84
  %754 = zext i16 %753 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %755 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1141, !noalias !1144
  %756 = lshr i64 %755, 3
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !7, !alias.scope !1144, !noalias !1141
  %759 = zext i8 %758 to i64
  %760 = and i64 %755, 7
  %761 = shl nuw nsw i64 %754, %760
  %762 = or i64 %761, %759
  store i64 %762, ptr %757, align 1, !noalias !1141
  %763 = add i64 %755, %751
  store i64 %763, ptr %5, align 8, !tbaa !3, !alias.scope !1141, !noalias !1144
  %764 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %748
  %765 = load i32, ptr %764, align 4, !tbaa !77
  %766 = add i32 %765, 1
  store i32 %766, ptr %764, align 4, !tbaa !77
  br label %EmitCopyLen.exit

767:                                              ; preds = %742
  %768 = icmp ult i64 %743, 134
  br i1 %768, label %769, label %807

769:                                              ; preds = %767
  %770 = add nsw i64 %.2.i9, -1
  %771 = trunc nuw nsw i64 %770 to i32
  %772 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %771, i1 true)
  %773 = sub nuw nsw i32 30, %772
  %774 = zext nneg i32 %773 to i64
  %775 = lshr i64 %770, %774
  %776 = shl nuw nsw i32 %773, 1
  %narrow280 = add nuw nsw i32 %776, 20
  %777 = zext nneg i32 %narrow280 to i64
  %778 = add nuw nsw i64 %775, %777
  %779 = getelementptr inbounds nuw i8, ptr %8, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !7
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %778
  %783 = load i16, ptr %782, align 2, !tbaa !84
  %784 = zext i16 %783 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %785 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1146, !noalias !1149
  %786 = lshr i64 %785, 3
  %787 = getelementptr inbounds nuw i8, ptr %6, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !7, !alias.scope !1149, !noalias !1146
  %789 = zext i8 %788 to i64
  %790 = and i64 %785, 7
  %791 = shl nuw nsw i64 %784, %790
  %792 = or i64 %791, %789
  store i64 %792, ptr %787, align 1, !noalias !1146
  %793 = add i64 %785, %781
  store i64 %793, ptr %5, align 8, !tbaa !3, !alias.scope !1146, !noalias !1149
  %794 = shl nuw nsw i64 %775, %774
  %795 = sub nsw i64 %770, %794
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %796 = lshr i64 %793, 3
  %797 = getelementptr inbounds nuw i8, ptr %6, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !7, !alias.scope !1154, !noalias !1151
  %799 = zext i8 %798 to i64
  %800 = and i64 %793, 7
  %801 = shl nsw i64 %795, %800
  %802 = or i64 %801, %799
  store i64 %802, ptr %797, align 1, !noalias !1151
  %803 = add i64 %793, %774
  store i64 %803, ptr %5, align 8, !tbaa !3, !alias.scope !1151, !noalias !1154
  %804 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %778
  %805 = load i32, ptr %804, align 4, !tbaa !77
  %806 = add i32 %805, 1
  store i32 %806, ptr %804, align 4, !tbaa !77
  br label %EmitCopyLen.exit

807:                                              ; preds = %767
  %808 = icmp ult i64 %743, 2118
  br i1 %808, label %809, label %844

809:                                              ; preds = %807
  %810 = add nsw i64 %.2.i9, -65
  %811 = trunc nuw nsw i64 %810 to i32
  %812 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %811, i1 true)
  %813 = xor i32 %812, 31
  %814 = sub nuw nsw i32 59, %812
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %8, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !7
  %818 = zext i8 %817 to i64
  %819 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %815
  %820 = load i16, ptr %819, align 2, !tbaa !84
  %821 = zext i16 %820 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  %822 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1156, !noalias !1159
  %823 = lshr i64 %822, 3
  %824 = getelementptr inbounds nuw i8, ptr %6, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !7, !alias.scope !1159, !noalias !1156
  %826 = zext i8 %825 to i64
  %827 = and i64 %822, 7
  %828 = shl nuw nsw i64 %821, %827
  %829 = or i64 %828, %826
  store i64 %829, ptr %824, align 1, !noalias !1156
  %830 = add i64 %822, %818
  store i64 %830, ptr %5, align 8, !tbaa !3, !alias.scope !1156, !noalias !1159
  %831 = zext nneg i32 %813 to i64
  %.neg.i45 = shl nsw i64 -1, %831
  %832 = add nsw i64 %.neg.i45, %810
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %833 = lshr i64 %830, 3
  %834 = getelementptr inbounds nuw i8, ptr %6, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !7, !alias.scope !1164, !noalias !1161
  %836 = zext i8 %835 to i64
  %837 = and i64 %830, 7
  %838 = shl nsw i64 %832, %837
  %839 = or i64 %838, %836
  store i64 %839, ptr %834, align 1, !noalias !1161
  %840 = add i64 %830, %831
  store i64 %840, ptr %5, align 8, !tbaa !3, !alias.scope !1161, !noalias !1164
  %841 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %815
  %842 = load i32, ptr %841, align 4, !tbaa !77
  %843 = add i32 %842, 1
  store i32 %843, ptr %841, align 4, !tbaa !77
  br label %EmitCopyLen.exit

844:                                              ; preds = %807
  %845 = load i8, ptr %100, align 1, !tbaa !7
  %846 = zext i8 %845 to i64
  %847 = load i16, ptr %101, align 2, !tbaa !84
  %848 = zext i16 %847 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %849 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1166, !noalias !1169
  %850 = lshr i64 %849, 3
  %851 = getelementptr inbounds nuw i8, ptr %6, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !7, !alias.scope !1169, !noalias !1166
  %853 = zext i8 %852 to i64
  %854 = and i64 %849, 7
  %855 = shl nuw nsw i64 %848, %854
  %856 = or i64 %855, %853
  store i64 %856, ptr %851, align 1, !noalias !1166
  %857 = add i64 %849, %846
  store i64 %857, ptr %5, align 8, !tbaa !3, !alias.scope !1166, !noalias !1169
  %858 = add i64 %.2.i9, -2113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %859 = lshr i64 %857, 3
  %860 = getelementptr inbounds nuw i8, ptr %6, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !7, !alias.scope !1174, !noalias !1171
  %862 = zext i8 %861 to i64
  %863 = and i64 %857, 7
  %864 = shl i64 %858, %863
  %865 = or i64 %864, %862
  store i64 %865, ptr %860, align 1, !noalias !1171
  %866 = add i64 %857, 24
  store i64 %866, ptr %5, align 8, !tbaa !3, !alias.scope !1171, !noalias !1174
  %867 = load i32, ptr %102, align 4, !tbaa !77
  %868 = add i32 %867, 1
  store i32 %868, ptr %102, align 4, !tbaa !77
  br label %EmitCopyLen.exit

EmitCopyLen.exit:                                 ; preds = %747, %769, %809, %844
  %sext391.i = shl i64 %740, 32
  %869 = ashr exact i64 %sext391.i, 32
  %870 = add nsw i64 %869, 3
  %871 = trunc i64 %870 to i32
  %872 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %871, i1 true)
  %873 = sub nsw i32 30, %872
  %874 = zext i32 %873 to i64
  %875 = lshr i64 %870, %874
  %876 = and i64 %875, 1
  %877 = or disjoint i64 %876, 2
  %878 = shl i64 %877, %874
  %879 = shl nuw nsw i32 %872, 1
  %880 = xor i32 %879, 62
  %881 = add nsw i32 %880, -4
  %882 = zext i32 %881 to i64
  %883 = or disjoint i64 %876, %882
  %884 = add nuw nsw i64 %883, 80
  %885 = getelementptr inbounds nuw i8, ptr %8, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !7
  %887 = zext i8 %886 to i64
  %888 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %884
  %889 = load i16, ptr %888, align 2, !tbaa !84
  %890 = zext i16 %889 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %891 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1176, !noalias !1179
  %892 = lshr i64 %891, 3
  %893 = getelementptr inbounds nuw i8, ptr %6, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !7, !alias.scope !1179, !noalias !1176
  %895 = zext i8 %894 to i64
  %896 = and i64 %891, 7
  %897 = shl nuw nsw i64 %890, %896
  %898 = or i64 %897, %895
  store i64 %898, ptr %893, align 1, !noalias !1176
  %899 = add i64 %891, %887
  store i64 %899, ptr %5, align 8, !tbaa !3, !alias.scope !1176, !noalias !1179
  %900 = sub i64 %870, %878
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %901 = lshr i64 %899, 3
  %902 = getelementptr inbounds nuw i8, ptr %6, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !7, !alias.scope !1184, !noalias !1181
  %904 = zext i8 %903 to i64
  %905 = and i64 %899, 7
  %906 = shl i64 %900, %905
  %907 = or i64 %906, %904
  store i64 %907, ptr %902, align 1, !noalias !1181
  %908 = add i64 %899, %874
  store i64 %908, ptr %5, align 8, !tbaa !3, !alias.scope !1181, !noalias !1184
  %909 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %884
  %910 = load i32, ptr %909, align 4, !tbaa !77
  %911 = add i32 %910, 1
  store i32 %911, ptr %909, align 4, !tbaa !77
  %.not392.i = icmp ult ptr %744, %112
  br i1 %.not392.i, label %912, label %.thread101, !prof !74

912:                                              ; preds = %EmitCopyLen.exit
  %913 = getelementptr inbounds i8, ptr %744, i64 -3
  %.0.copyload.i44 = load i64, ptr %913, align 1
  %914 = mul i64 %.0.copyload.i44, 8503243848024064
  %915 = lshr i64 %914, 49
  %916 = lshr i64 %.0.copyload.i44, 24
  %917 = mul i64 %916, 8503243848024064
  %918 = lshr i64 %917, 49
  %919 = ptrtoint ptr %744 to i64
  %920 = sub i64 %919, %87
  %921 = trunc i64 %920 to i32
  %922 = add i32 %921, -3
  %923 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %915
  store i32 %922, ptr %923, align 4, !tbaa !77
  %924 = lshr i64 %.0.copyload.i44, 8
  %925 = mul i64 %924, 8503243848024064
  %926 = lshr i64 %925, 49
  %927 = add i32 %921, -2
  %928 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %926
  store i32 %927, ptr %928, align 4, !tbaa !77
  %929 = lshr i64 %.0.copyload.i44, 16
  %930 = mul i64 %929, 8503243848024064
  %931 = lshr i64 %930, 49
  %932 = add i32 %921, -1
  %933 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %931
  store i32 %932, ptr %933, align 4, !tbaa !77
  %934 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %918
  %935 = load i32, ptr %934, align 4, !tbaa !77
  store i32 %921, ptr %934, align 4, !tbaa !77
  %.pn = sext i32 %935 to i64
  %.7368.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %.0.copyload.i49 = load i32, ptr %744, align 1
  %.0.copyload.i48 = load i32, ptr %.7368.i, align 1
  %936 = icmp eq i32 %.0.copyload.i49, %.0.copyload.i48
  br i1 %936, label %IsMatch.exit6, label %.thread74.backedge

.thread101:                                       ; preds = %EmitCopyLenLastDistance.exit, %.split, %.split.us, %EmitCopyLen.exit, %.critedge.backedge.us, %.critedge.backedge.us211, %UpdateBits.exit
  %.7.i = phi ptr [ %.1325.i, %.split ], [ %.0324.i, %UpdateBits.exit ], [ %.1325.i, %.split.us ], [ %.1325.i, %.critedge.backedge.us ], [ %.1325.i, %.critedge.backedge.us211 ], [ %744, %EmitCopyLen.exit ], [ %218, %EmitCopyLenLastDistance.exit ]
  %937 = sub i64 %.0318.i, %.0331.i
  %938 = tail call i64 @llvm.umin.i64(i64 %937, i64 65536)
  %.not393.i = icmp eq i64 %937, 0
  br i1 %.not393.i, label %1006, label %939

939:                                              ; preds = %.thread101
  %940 = add i64 %938, %.0332.i
  %941 = icmp ult i64 %940, 1048577
  br i1 %941, label %942, label %1006

942:                                              ; preds = %939
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %103, i8 0, i64 1024, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %942, %.lr.ph.i
  %.02024.i = phi i64 [ %949, %.lr.ph.i ], [ 0, %942 ]
  %943 = getelementptr inbounds nuw i8, ptr %106, i64 %.02024.i
  %944 = load i8, ptr %943, align 1, !tbaa !7
  %945 = zext i8 %944 to i64
  %946 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !77
  %948 = add i32 %947, 1
  store i32 %948, ptr %946, align 4, !tbaa !77
  %949 = add nuw nsw i64 %.02024.i, 43
  %950 = icmp samesign ult i64 %949, %938
  br i1 %950, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !267

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %951 = trunc nuw nsw i64 %938 to i32
  %.lhs.trunc = add nuw nsw i32 %951, 42
  %952 = udiv i32 %.lhs.trunc, 43
  %953 = icmp ult i64 %937, 10966
  br i1 %953, label %._crit_edge.thread.i, label %956

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.zext = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %.zext
  %955 = load double, ptr %954, align 8, !tbaa !268
  %.pre.i = uitofp nneg i32 %952 to double
  br label %FastLog2.exit.i

956:                                              ; preds = %._crit_edge.i
  %957 = uitofp nneg i32 %952 to double
  %958 = tail call double @log2(double noundef %957) #11, !tbaa !77
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %956, %._crit_edge.thread.i
  %.pre-phi.i = phi double [ %.pre.i, %._crit_edge.thread.i ], [ %957, %956 ]
  %.0.i.i = phi double [ %955, %._crit_edge.thread.i ], [ %958, %956 ]
  %959 = fadd double %.0.i.i, 5.000000e-01
  %960 = tail call double @llvm.fmuladd.f64(double %959, double %.pre-phi.i, double 2.000000e+02)
  br label %961

961:                                              ; preds = %FastLog2.exit23.i, %FastLog2.exit.i
  %.026.i = phi double [ %960, %FastLog2.exit.i ], [ %977, %FastLog2.exit23.i ]
  %.125.i = phi i64 [ 0, %FastLog2.exit.i ], [ %978, %FastLog2.exit23.i ]
  %962 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.125.i
  %963 = load i32, ptr %962, align 4, !tbaa !77
  %964 = uitofp i32 %963 to double
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 %.125.i
  %966 = load i8, ptr %965, align 1, !tbaa !7
  %967 = uitofp i8 %966 to double
  %968 = icmp ult i32 %963, 256
  br i1 %968, label %969, label %973

969:                                              ; preds = %961
  %970 = zext nneg i32 %963 to i64
  %971 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %970
  %972 = load double, ptr %971, align 8, !tbaa !268
  br label %FastLog2.exit23.i

973:                                              ; preds = %961
  %974 = tail call double @log2(double noundef %964) #11, !tbaa !77
  br label %FastLog2.exit23.i

FastLog2.exit23.i:                                ; preds = %973, %969
  %.0.i22.i = phi double [ %972, %969 ], [ %974, %973 ]
  %975 = fadd double %.0.i22.i, %967
  %976 = fneg double %964
  %977 = tail call double @llvm.fmuladd.f64(double %976, double %975, double %.026.i)
  %978 = add nuw nsw i64 %.125.i, 1
  %exitcond.not.i = icmp eq i64 %978, 256
  br i1 %exitcond.not.i, label %ShouldMergeBlock.exit, label %961, !llvm.loop !270

ShouldMergeBlock.exit:                            ; preds = %FastLog2.exit23.i
  %979 = fcmp ult double %977, 0.000000e+00
  br i1 %979, label %1006, label %980

980:                                              ; preds = %ShouldMergeBlock.exit
  %981 = trunc nuw nsw i64 %940 to i32
  %982 = add nsw i32 %981, -1
  br label %983

983:                                              ; preds = %983, %980
  %.030.i = phi i64 [ 20, %980 ], [ %1003, %983 ]
  %.02429.i = phi i32 [ %982, %980 ], [ %1004, %983 ]
  %.02528.i = phi i64 [ %.0333.i.ph, %980 ], [ %1005, %983 ]
  %984 = lshr i64 %.02528.i, 3
  %985 = and i64 %.02528.i, 7
  %986 = sub nuw nsw i64 8, %985
  %987 = tail call i64 @llvm.umin.i64(i64 %.030.i, i64 range(i64 -15, -16) %986)
  %988 = add nuw nsw i64 %987, %985
  %989 = trunc nuw nsw i64 %988 to i32
  %notmask.i = shl nsw i32 -1, %989
  %990 = trunc nuw nsw i64 %985 to i32
  %notmask26.i = shl nsw i32 -1, %990
  %991 = xor i32 %notmask26.i, -1
  %992 = or i32 %notmask.i, %991
  %993 = getelementptr inbounds nuw i8, ptr %6, i64 %984
  %994 = load i8, ptr %993, align 1, !tbaa !7
  %995 = zext i8 %994 to i32
  %996 = and i32 %992, %995
  %997 = trunc nuw nsw i64 %987 to i32
  %notmask27.i = shl nsw i32 -1, %997
  %998 = xor i32 %notmask27.i, -1
  %999 = and i32 %.02429.i, %998
  %1000 = shl nuw nsw i32 %999, %990
  %1001 = or i32 %996, %1000
  %1002 = trunc i32 %1001 to i8
  store i8 %1002, ptr %993, align 1, !tbaa !7
  %1003 = sub i64 %.030.i, %987
  %1004 = lshr i32 %.02429.i, %997
  %1005 = add i64 %987, %.02528.i
  %.not.i54 = icmp eq i64 %1003, 0
  br i1 %.not.i54, label %UpdateBits.exit.loopexit, label %983, !llvm.loop !73

1006:                                             ; preds = %ShouldMergeBlock.exit, %939, %.thread101
  %1007 = icmp ult ptr %.7.i, %106
  br i1 %1007, label %1008, label %EmitLiterals.exit33

1008:                                             ; preds = %1006
  %1009 = ptrtoint ptr %106 to i64
  %1010 = ptrtoint ptr %.7.i to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp ult i64 %1011, 6210
  br i1 %1012, label %1013, label %1157, !prof !74

1013:                                             ; preds = %1008
  %1014 = icmp samesign ult i64 %1011, 6
  br i1 %1014, label %1015, label %1035

1015:                                             ; preds = %1013
  %1016 = or disjoint i64 %1011, 40
  %1017 = getelementptr inbounds nuw i8, ptr %8, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !7
  %1019 = zext i8 %1018 to i64
  %1020 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1016
  %1021 = load i16, ptr %1020, align 2, !tbaa !84
  %1022 = zext i16 %1021 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %1023 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1186, !noalias !1189
  %1024 = lshr i64 %1023, 3
  %1025 = getelementptr inbounds nuw i8, ptr %6, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !7, !alias.scope !1189, !noalias !1186
  %1027 = zext i8 %1026 to i64
  %1028 = and i64 %1023, 7
  %1029 = shl nuw nsw i64 %1022, %1028
  %1030 = or i64 %1029, %1027
  store i64 %1030, ptr %1025, align 1, !noalias !1186
  %1031 = add i64 %1023, %1019
  store i64 %1031, ptr %5, align 8, !tbaa !3, !alias.scope !1186, !noalias !1189
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1016
  %1033 = load i32, ptr %1032, align 4, !tbaa !77
  %1034 = add i32 %1033, 1
  store i32 %1034, ptr %1032, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1035:                                             ; preds = %1013
  %1036 = icmp samesign ult i64 %1011, 130
  br i1 %1036, label %1037, label %1075

1037:                                             ; preds = %1035
  %1038 = add nsw i64 %1011, -2
  %1039 = trunc nuw nsw i64 %1038 to i32
  %1040 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1039, i1 true)
  %1041 = sub nuw nsw i32 30, %1040
  %1042 = zext nneg i32 %1041 to i64
  %1043 = lshr i64 %1038, %1042
  %1044 = shl nuw nsw i32 %1041, 1
  %narrow281 = add nuw nsw i32 %1044, 42
  %1045 = zext nneg i32 %narrow281 to i64
  %1046 = add nuw nsw i64 %1043, %1045
  %1047 = getelementptr inbounds nuw i8, ptr %8, i64 %1046
  %1048 = load i8, ptr %1047, align 1, !tbaa !7
  %1049 = zext i8 %1048 to i64
  %1050 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1046
  %1051 = load i16, ptr %1050, align 2, !tbaa !84
  %1052 = zext i16 %1051 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %1053 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1191, !noalias !1194
  %1054 = lshr i64 %1053, 3
  %1055 = getelementptr inbounds nuw i8, ptr %6, i64 %1054
  %1056 = load i8, ptr %1055, align 1, !tbaa !7, !alias.scope !1194, !noalias !1191
  %1057 = zext i8 %1056 to i64
  %1058 = and i64 %1053, 7
  %1059 = shl nuw nsw i64 %1052, %1058
  %1060 = or i64 %1059, %1057
  store i64 %1060, ptr %1055, align 1, !noalias !1191
  %1061 = add i64 %1053, %1049
  store i64 %1061, ptr %5, align 8, !tbaa !3, !alias.scope !1191, !noalias !1194
  %1062 = shl nuw nsw i64 %1043, %1042
  %1063 = sub nsw i64 %1038, %1062
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %1064 = lshr i64 %1061, 3
  %1065 = getelementptr inbounds nuw i8, ptr %6, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !7, !alias.scope !1199, !noalias !1196
  %1067 = zext i8 %1066 to i64
  %1068 = and i64 %1061, 7
  %1069 = shl nsw i64 %1063, %1068
  %1070 = or i64 %1069, %1067
  store i64 %1070, ptr %1065, align 1, !noalias !1196
  %1071 = add i64 %1061, %1042
  store i64 %1071, ptr %5, align 8, !tbaa !3, !alias.scope !1196, !noalias !1199
  %1072 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1046
  %1073 = load i32, ptr %1072, align 4, !tbaa !77
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %1072, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1075:                                             ; preds = %1035
  %1076 = icmp samesign ult i64 %1011, 2114
  br i1 %1076, label %1077, label %1112

1077:                                             ; preds = %1075
  %1078 = add nsw i64 %1011, -66
  %1079 = trunc nuw nsw i64 %1078 to i32
  %1080 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1079, i1 true)
  %1081 = xor i32 %1080, 31
  %1082 = sub nuw nsw i32 81, %1080
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %8, i64 %1083
  %1085 = load i8, ptr %1084, align 1, !tbaa !7
  %1086 = zext i8 %1085 to i64
  %1087 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1083
  %1088 = load i16, ptr %1087, align 2, !tbaa !84
  %1089 = zext i16 %1088 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  %1090 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1201, !noalias !1204
  %1091 = lshr i64 %1090, 3
  %1092 = getelementptr inbounds nuw i8, ptr %6, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !7, !alias.scope !1204, !noalias !1201
  %1094 = zext i8 %1093 to i64
  %1095 = and i64 %1090, 7
  %1096 = shl nuw nsw i64 %1089, %1095
  %1097 = or i64 %1096, %1094
  store i64 %1097, ptr %1092, align 1, !noalias !1201
  %1098 = add i64 %1090, %1086
  store i64 %1098, ptr %5, align 8, !tbaa !3, !alias.scope !1201, !noalias !1204
  %1099 = zext nneg i32 %1081 to i64
  %.neg.i26 = shl nsw i64 -1, %1099
  %1100 = add nsw i64 %.neg.i26, %1078
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %1101 = lshr i64 %1098, 3
  %1102 = getelementptr inbounds nuw i8, ptr %6, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !7, !alias.scope !1209, !noalias !1206
  %1104 = zext i8 %1103 to i64
  %1105 = and i64 %1098, 7
  %1106 = shl nsw i64 %1100, %1105
  %1107 = or i64 %1106, %1104
  store i64 %1107, ptr %1102, align 1, !noalias !1206
  %1108 = add i64 %1098, %1099
  store i64 %1108, ptr %5, align 8, !tbaa !3, !alias.scope !1206, !noalias !1209
  %1109 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1083
  %1110 = load i32, ptr %1109, align 4, !tbaa !77
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %1109, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1112:                                             ; preds = %1075
  %1113 = load i8, ptr %94, align 1, !tbaa !7
  %1114 = zext i8 %1113 to i64
  %1115 = load i16, ptr %95, align 2, !tbaa !84
  %1116 = zext i16 %1115 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %1117 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1211, !noalias !1214
  %1118 = lshr i64 %1117, 3
  %1119 = getelementptr inbounds nuw i8, ptr %6, i64 %1118
  %1120 = load i8, ptr %1119, align 1, !tbaa !7, !alias.scope !1214, !noalias !1211
  %1121 = zext i8 %1120 to i64
  %1122 = and i64 %1117, 7
  %1123 = shl nuw nsw i64 %1116, %1122
  %1124 = or i64 %1123, %1121
  store i64 %1124, ptr %1119, align 1, !noalias !1211
  %1125 = add i64 %1117, %1114
  store i64 %1125, ptr %5, align 8, !tbaa !3, !alias.scope !1211, !noalias !1214
  %1126 = add nsw i64 %1011, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %1127 = lshr i64 %1125, 3
  %1128 = getelementptr inbounds nuw i8, ptr %6, i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !7, !alias.scope !1219, !noalias !1216
  %1130 = zext i8 %1129 to i64
  %1131 = and i64 %1125, 7
  %1132 = shl nuw nsw i64 %1126, %1131
  %1133 = or i64 %1132, %1130
  store i64 %1133, ptr %1128, align 1, !noalias !1216
  %1134 = add i64 %1125, 12
  store i64 %1134, ptr %5, align 8, !tbaa !3, !alias.scope !1216, !noalias !1219
  %1135 = load i32, ptr %96, align 4, !tbaa !77
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

EmitInsertLen.exit27:                             ; preds = %1015, %1037, %1077, %1112
  %.not282 = icmp eq ptr %106, %.7.i
  br i1 %.not282, label %EmitLiterals.exit33, label %.lr.ph273

.lr.ph273:                                        ; preds = %EmitInsertLen.exit27
  %.promoted274 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1221, !noalias !1224
  br label %1137

1137:                                             ; preds = %.lr.ph273, %1137
  %1138 = phi i64 [ %.promoted274, %.lr.ph273 ], [ %1155, %1137 ]
  %.0.i32272 = phi i64 [ 0, %.lr.ph273 ], [ %1156, %1137 ]
  %1139 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.0.i32272
  %1140 = load i8, ptr %1139, align 1, !tbaa !7
  %1141 = zext i8 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !7
  %1144 = zext i8 %1143 to i64
  %1145 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %1141
  %1146 = load i16, ptr %1145, align 2, !tbaa !84
  %1147 = zext i16 %1146 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %1148 = lshr i64 %1138, 3
  %1149 = getelementptr inbounds nuw i8, ptr %6, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !7, !alias.scope !1224, !noalias !1221
  %1151 = zext i8 %1150 to i64
  %1152 = and i64 %1138, 7
  %1153 = shl nuw nsw i64 %1147, %1152
  %1154 = or i64 %1153, %1151
  store i64 %1154, ptr %1149, align 1, !noalias !1221
  %1155 = add i64 %1138, %1144
  store i64 %1155, ptr %5, align 8, !tbaa !3, !alias.scope !1221, !noalias !1224
  %1156 = add nuw i64 %.0.i32272, 1
  %exitcond358.not = icmp eq i64 %1156, %1011
  br i1 %exitcond358.not, label %EmitLiterals.exit33, label %1137, !llvm.loop !146

1157:                                             ; preds = %1008
  %1158 = sub i64 %1010, %104
  %1159 = mul i64 %1158, 50
  %1160 = icmp ugt i64 %1159, %1011
  %narrow.not130 = select i1 %1160, i1 true, i1 %105
  br i1 %narrow.not130, label %1163, label %1161

1161:                                             ; preds = %1157
  %1162 = add i64 %.0333.i.ph, -3
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %.0330.i.ph, ptr noundef nonnull %106, i64 noundef %1162, ptr noundef nonnull %5, ptr noundef %6)
  br label %EmitLiterals.exit33

1163:                                             ; preds = %1157
  %1164 = icmp ult i64 %1011, 22594
  br i1 %1164, label %1165, label %1190

1165:                                             ; preds = %1163
  %1166 = load i8, ptr %91, align 1, !tbaa !7
  %1167 = zext i8 %1166 to i64
  %1168 = load i16, ptr %92, align 2, !tbaa !84
  %1169 = zext i16 %1168 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %1170 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1226, !noalias !1229
  %1171 = lshr i64 %1170, 3
  %1172 = getelementptr inbounds nuw i8, ptr %6, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !7, !alias.scope !1229, !noalias !1226
  %1174 = zext i8 %1173 to i64
  %1175 = and i64 %1170, 7
  %1176 = shl nuw nsw i64 %1169, %1175
  %1177 = or i64 %1176, %1174
  store i64 %1177, ptr %1172, align 1, !noalias !1226
  %1178 = add i64 %1170, %1167
  store i64 %1178, ptr %5, align 8, !tbaa !3, !alias.scope !1226, !noalias !1229
  %1179 = add nsw i64 %1011, -6210
  %1180 = lshr i64 %1178, 3
  %1181 = getelementptr inbounds nuw i8, ptr %6, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !7, !alias.scope !1231, !noalias !1234
  %1183 = zext i8 %1182 to i64
  %1184 = and i64 %1178, 7
  %1185 = shl nuw nsw i64 %1179, %1184
  %1186 = or i64 %1185, %1183
  store i64 %1186, ptr %1181, align 1, !noalias !1234
  %1187 = add i64 %1178, 14
  %1188 = load i32, ptr %93, align 4, !tbaa !77
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %93, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

1190:                                             ; preds = %1163
  %1191 = load i8, ptr %88, align 1, !tbaa !7
  %1192 = zext i8 %1191 to i64
  %1193 = load i16, ptr %89, align 2, !tbaa !84
  %1194 = zext i16 %1193 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %1195 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1236, !noalias !1239
  %1196 = lshr i64 %1195, 3
  %1197 = getelementptr inbounds nuw i8, ptr %6, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !7, !alias.scope !1239, !noalias !1236
  %1199 = zext i8 %1198 to i64
  %1200 = and i64 %1195, 7
  %1201 = shl nuw nsw i64 %1194, %1200
  %1202 = or i64 %1201, %1199
  store i64 %1202, ptr %1197, align 1, !noalias !1236
  %1203 = add i64 %1195, %1192
  store i64 %1203, ptr %5, align 8, !tbaa !3, !alias.scope !1236, !noalias !1239
  %1204 = add i64 %1011, -22594
  %1205 = lshr i64 %1203, 3
  %1206 = getelementptr inbounds nuw i8, ptr %6, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !7, !alias.scope !1241, !noalias !1244
  %1208 = zext i8 %1207 to i64
  %1209 = and i64 %1203, 7
  %1210 = shl i64 %1204, %1209
  %1211 = or i64 %1210, %1208
  store i64 %1211, ptr %1206, align 1, !noalias !1244
  %1212 = add i64 %1203, 24
  %1213 = load i32, ptr %90, align 4, !tbaa !77
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %90, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

EmitLongInsertLen.exit30:                         ; preds = %1165, %1190
  %.sink359 = phi i64 [ %1187, %1165 ], [ %1212, %1190 ]
  store i64 %.sink359, ptr %5, align 8, !tbaa !3, !noalias !33
  br label %1215

1215:                                             ; preds = %EmitLongInsertLen.exit30, %1215
  %.0.i34271 = phi i64 [ 0, %EmitLongInsertLen.exit30 ], [ %1234, %1215 ]
  %1216 = phi i64 [ %.sink359, %EmitLongInsertLen.exit30 ], [ %1233, %1215 ]
  %1217 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.0.i34271
  %1218 = load i8, ptr %1217, align 1, !tbaa !7
  %1219 = zext i8 %1218 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !7
  %1222 = zext i8 %1221 to i64
  %1223 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %1219
  %1224 = load i16, ptr %1223, align 2, !tbaa !84
  %1225 = zext i16 %1224 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %1226 = lshr i64 %1216, 3
  %1227 = getelementptr inbounds nuw i8, ptr %6, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !7, !alias.scope !1249, !noalias !1246
  %1229 = zext i8 %1228 to i64
  %1230 = and i64 %1216, 7
  %1231 = shl nuw nsw i64 %1225, %1230
  %1232 = or i64 %1231, %1229
  store i64 %1232, ptr %1227, align 1, !noalias !1246
  %1233 = add i64 %1216, %1222
  store i64 %1233, ptr %5, align 8, !tbaa !3, !alias.scope !1246, !noalias !1249
  %1234 = add nuw i64 %.0.i34271, 1
  %exitcond356.not = icmp eq i64 %1234, %1011
  br i1 %exitcond356.not, label %EmitLiterals.exit33, label %1215, !llvm.loop !146

EmitLiterals.exit33:                              ; preds = %1215, %1137, %EmitInsertLen.exit27, %.thread74.thread118, %1161, %1006
  %.8.i = phi ptr [ %.us-phi220, %.thread74.thread118 ], [ %106, %1006 ], [ %106, %EmitInsertLen.exit27 ], [ %106, %1161 ], [ %106, %1137 ], [ %106, %1215 ]
  %.5323.i = phi i64 [ %350, %.thread74.thread118 ], [ %937, %1006 ], [ %937, %EmitInsertLen.exit27 ], [ %937, %1161 ], [ %937, %1137 ], [ %937, %1215 ]
  %.not396.i = icmp eq i64 %.5323.i, 0
  br i1 %.not396.i, label %1274, label %1235

1235:                                             ; preds = %EmitLiterals.exit33
  %1236 = tail call i64 @llvm.umin.i64(i64 %.5323.i, i64 98304)
  %1237 = load i64, ptr %5, align 8, !tbaa !3
  %1238 = add i64 %1237, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %1239 = lshr i64 %1237, 3
  %1240 = getelementptr inbounds nuw i8, ptr %6, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !7, !alias.scope !1254, !noalias !1251
  %1242 = zext i8 %1241 to i64
  store i64 %1242, ptr %1240, align 1, !noalias !1251
  %1243 = add i64 %1237, 1
  store i64 %1243, ptr %5, align 8, !tbaa !3, !alias.scope !1251, !noalias !1254
  %1244 = icmp ult i64 %.5323.i, 65537
  %.0.i55 = select i1 %1244, i64 4, i64 5
  %1245 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %1246 = lshr i64 %1243, 3
  %1247 = getelementptr inbounds nuw i8, ptr %6, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !7, !alias.scope !1259, !noalias !1256
  %1249 = zext i8 %1248 to i64
  %1250 = and i64 %1243, 7
  %1251 = shl nuw nsw i64 %1245, %1250
  %1252 = or i64 %1251, %1249
  store i64 %1252, ptr %1247, align 1, !noalias !1256
  store i64 %1238, ptr %5, align 8, !tbaa !3, !alias.scope !1256, !noalias !1259
  %1253 = shl nuw nsw i64 %.0.i55, 2
  %1254 = add nsw i64 %1236, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %1255 = lshr i64 %1238, 3
  %1256 = getelementptr inbounds nuw i8, ptr %6, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !7, !alias.scope !1264, !noalias !1261
  %1258 = zext i8 %1257 to i64
  %1259 = and i64 %1238, 7
  %1260 = shl nuw nsw i64 %1254, %1259
  %1261 = or i64 %1260, %1258
  store i64 %1261, ptr %1256, align 1, !noalias !1261
  %1262 = add i64 %1238, %1253
  store i64 %1262, ptr %5, align 8, !tbaa !3, !alias.scope !1261, !noalias !1264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %1263 = lshr i64 %1262, 3
  %1264 = getelementptr inbounds nuw i8, ptr %6, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !7, !alias.scope !1269, !noalias !1266
  %1266 = zext i8 %1265 to i64
  store i64 %1266, ptr %1264, align 1, !noalias !1266
  %1267 = add i64 %1262, 1
  store i64 %1267, ptr %5, align 8, !tbaa !3, !alias.scope !1266, !noalias !1269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %1268 = lshr i64 %1267, 3
  %1269 = getelementptr inbounds nuw i8, ptr %6, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !7, !alias.scope !1274, !noalias !1271
  %1271 = zext i8 %1270 to i64
  store i64 %1271, ptr %1269, align 1, !noalias !1271
  %1272 = add i64 %1262, 14
  store i64 %1272, ptr %5, align 8, !tbaa !3, !alias.scope !1271, !noalias !1274
  %1273 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %.8.i, i64 noundef %1236, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %6)
  br label %UpdateBits.exit.outer

1274:                                             ; preds = %EmitLiterals.exit33
  %.not397.i = icmp eq i32 %3, 0
  br i1 %.not397.i, label %1275, label %BrotliCompressFragmentFastImpl.exit

1275:                                             ; preds = %1274
  store i8 0, ptr %74, align 8, !tbaa !7
  store i64 0, ptr %50, align 8, !tbaa !59
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef nonnull %50, ptr noundef nonnull %74)
  br label %BrotliCompressFragmentFastImpl.exit

BrotliCompressFragmentFastImpl.exit:              ; preds = %1274, %1275
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @EmitUncompressedMetaBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef captures(none) %4) unnamed_addr #2 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %2 to i8
  %10 = and i8 %9, 7
  %notmask.i = shl nsw i8 -1, %10
  %11 = xor i8 %notmask.i, -1
  %12 = lshr i64 %2, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = and i8 %14, %11
  store i8 %15, ptr %13, align 1, !tbaa !7
  store i64 %2, ptr %3, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %16 = load i8, ptr %13, align 1, !tbaa !7, !alias.scope !1279, !noalias !1276
  %17 = zext i8 %16 to i64
  store i64 %17, ptr %13, align 1, !noalias !1276
  %18 = add i64 %2, 1
  store i64 %18, ptr %3, align 8, !tbaa !3, !alias.scope !1276, !noalias !1279
  %19 = icmp ult i64 %8, 65537
  %20 = icmp ult i64 %8, 1048577
  %spec.select.i = select i1 %20, i64 5, i64 6
  %.0.i = select i1 %19, i64 4, i64 %spec.select.i
  %21 = add nsw i64 %.0.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %22 = lshr i64 %18, 3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7, !alias.scope !1284, !noalias !1281
  %25 = zext i8 %24 to i64
  %26 = and i64 %18, 7
  %27 = shl nuw nsw i64 %21, %26
  %28 = or i64 %27, %25
  store i64 %28, ptr %23, align 1, !noalias !1281
  %29 = add i64 %2, 3
  store i64 %29, ptr %3, align 8, !tbaa !3, !alias.scope !1281, !noalias !1284
  %30 = shl nuw nsw i64 %.0.i, 2
  %31 = add i64 %8, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %32 = lshr i64 %29, 3
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !7, !alias.scope !1289, !noalias !1286
  %35 = zext i8 %34 to i64
  %36 = and i64 %29, 7
  %37 = shl i64 %31, %36
  %38 = or i64 %37, %35
  store i64 %38, ptr %33, align 1, !noalias !1286
  %39 = add i64 %30, %29
  store i64 %39, ptr %3, align 8, !tbaa !3, !alias.scope !1286, !noalias !1289
  %40 = lshr i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !7, !alias.scope !1291, !noalias !1294
  %43 = zext i8 %42 to i64
  %44 = and i64 %39, 7
  %45 = shl nuw nsw i64 1, %44
  %46 = or i64 %45, %43
  store i64 %46, ptr %41, align 1, !noalias !1294
  %47 = add i64 %39, 8
  %48 = and i64 %47, 4294967288
  store i64 %48, ptr %3, align 8, !tbaa !3
  %49 = lshr exact i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %0, i64 %8, i1 false)
  %51 = shl i64 %8, 3
  %52 = load i64, ptr %3, align 8, !tbaa !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %3, align 8, !tbaa !3
  %54 = lshr i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef initializes((6288, 7312)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %9 = icmp ult i64 %2, 32768
  br i1 %9, label %.preheader60, label %.preheader62

.preheader60:                                     ; preds = %7
  %.not71 = icmp eq i64 %2, 0
  br i1 %.not71, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader60, %.lr.ph
  %.05466 = phi i64 [ %16, %.lr.ph ], [ 0, %.preheader60 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.05466
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !77
  %16 = add nuw nsw i64 %.05466, 1
  %exitcond74.not = icmp eq i64 %16, %2
  br i1 %exitcond74.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !1296

.preheader.preheader:                             ; preds = %.lr.ph, %.preheader60
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05268 = phi i64 [ %23, %.preheader ], [ %2, %.preheader.preheader ]
  %.15567 = phi i64 [ %24, %.preheader ], [ 0, %.preheader.preheader ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.15567
  %18 = load i32, ptr %17, align 4, !tbaa !77
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 11)
  %20 = shl nuw nsw i32 %19, 1
  %21 = add i32 %20, %18
  store i32 %21, ptr %17, align 4, !tbaa !77
  %22 = zext nneg i32 %20 to i64
  %23 = add i64 %.05268, %22
  %24 = add nuw nsw i64 %.15567, 1
  %exitcond75.not = icmp eq i64 %24, 256
  br i1 %exitcond75.not, label %.loopexit, label %.preheader, !llvm.loop !1297

.preheader62:                                     ; preds = %7, %.preheader62
  %.25663 = phi i64 [ %31, %.preheader62 ], [ 0, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.25663
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !77
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !77
  %31 = add i64 %.25663, 29
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.preheader62, label %33, !llvm.loop !1298

33:                                               ; preds = %.preheader62
  %34 = add i64 %2, 28
  %35 = udiv i64 %34, 29
  br label %36

36:                                               ; preds = %33, %36
  %.265 = phi i64 [ %35, %33 ], [ %44, %36 ]
  %.364 = phi i64 [ 0, %33 ], [ %45, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.364
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 11)
  %40 = shl nuw nsw i32 %39, 1
  %41 = or disjoint i32 %40, 1
  %42 = add i32 %41, %38
  store i32 %42, ptr %37, align 4, !tbaa !77
  %43 = zext nneg i32 %41 to i64
  %44 = add i64 %.265, %43
  %45 = add nuw nsw i64 %.364, 1
  %exitcond.not = icmp eq i64 %45, 256
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !1299

.loopexit:                                        ; preds = %36, %.preheader
  %.153 = phi i64 [ %23, %.preheader ], [ %44, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  tail call void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef nonnull %46, ptr noundef nonnull %8, i64 noundef %.153, i64 noundef 8, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11
  br label %47

47:                                               ; preds = %.loopexit, %57
  %.070 = phi i64 [ 0, %.loopexit ], [ %.1, %57 ]
  %.469 = phi i64 [ 0, %.loopexit ], [ %58, %57 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.469
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %.469
  %52 = load i8, ptr %51, align 1, !tbaa !7
  %53 = zext i8 %52 to i32
  %54 = mul i32 %49, %53
  %55 = zext i32 %54 to i64
  %56 = add i64 %.070, %55
  br label %57

57:                                               ; preds = %47, %50
  %.1 = phi i64 [ %56, %50 ], [ %.070, %47 ]
  %58 = add nuw nsw i64 %.469, 1
  %exitcond76.not = icmp eq i64 %58, 256
  br i1 %exitcond76.not, label %59, label %47, !llvm.loop !1300

59:                                               ; preds = %57
  %60 = mul i64 %.1, 125
  %61 = udiv i64 %60, %.153
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef initializes((7312, 8016)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(704) %7, i8 0, i64 704, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  tail call void @BrotliCreateHuffmanTree(ptr noundef nonnull %4, i64 noundef 64, i32 noundef 15, ptr noundef nonnull %9, ptr noundef nonnull %5) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @BrotliCreateHuffmanTree(ptr noundef nonnull %10, i64 noundef 64, i32 noundef 14, ptr noundef nonnull %9, ptr noundef nonnull %11) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) %5, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %14 = load i64, ptr %13, align 1
  store i64 %14, ptr %12, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7344
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %17 = load i64, ptr %16, align 1
  store i64 %17, ptr %15, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7352
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %20 = load i64, ptr %19, align 1
  store i64 %20, ptr %18, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7360
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %23 = load i64, ptr %22, align 1
  store i64 %23, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %26 = load i64, ptr %25, align 1
  store i64 %26, ptr %24, align 1
  tail call void @BrotliConvertBitDepthsToSymbols(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull %8) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(48) %6, ptr noundef nonnull align 2 dereferenceable(48) %8, i64 48, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %27, ptr noundef nonnull align 2 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %29, ptr noundef nonnull align 2 dereferenceable(16) %30, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %31, ptr noundef nonnull align 2 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8096
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %33, ptr noundef nonnull align 2 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %35, ptr noundef nonnull align 2 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @BrotliConvertBitDepthsToSymbols(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %37) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %38, i8 0, i64 56, i1 false)
  %39 = load i64, ptr %5, align 1
  store i64 %39, ptr %7, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7376
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %42 = load i64, ptr %41, align 1
  store i64 %42, ptr %40, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7440
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %45 = load i64, ptr %44, align 1
  store i64 %45, ptr %43, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7504
  %47 = load i64, ptr %16, align 1
  store i64 %47, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 7696
  %49 = load i64, ptr %22, align 1
  store i64 %49, ptr %48, align 1
  br label %50

50:                                               ; preds = %3, %50
  %.072 = phi i64 [ 0, %3 ], [ %63, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %.072
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = shl nuw nsw i64 %.072, 3
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store i8 %53, ptr %56, align 1, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 256
  store i8 %58, ptr %59, align 1, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 448
  store i8 %61, ptr %62, align 1, !tbaa !7
  %63 = add nuw nsw i64 %.072, 1
  %exitcond.not = icmp eq i64 %63, 8
  br i1 %exitcond.not, label %64, label %50, !llvm.loop !1301

64:                                               ; preds = %50
  tail call void @BrotliStoreHuffmanTree(ptr noundef nonnull %7, i64 noundef 704, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2) #11
  tail call void @BrotliStoreHuffmanTree(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare hidden void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #8

declare hidden void @BrotliCreateHuffmanTree(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare hidden void @BrotliConvertBitDepthsToSymbols(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare hidden void @BrotliStoreHuffmanTree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!33 = !{}
!34 = !{!35}
!35 = distinct !{!35, !36, !"BrotliWriteBits: argument 0"}
!36 = distinct !{!36, !"BrotliWriteBits"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"BrotliWriteBits: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"BrotliWriteBits: argument 0"}
!41 = distinct !{!41, !"BrotliWriteBits"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"BrotliWriteBits: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"BrotliWriteBits: argument 0"}
!46 = distinct !{!46, !"BrotliWriteBits"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"BrotliWriteBits: argument 1"}
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
!59 = !{!60, !4, i64 2176}
!60 = !{!"BrotliOnePassArena", !5, i64 0, !5, i64 256, !5, i64 768, !5, i64 896, !5, i64 1152, !5, i64 1664, !4, i64 2176, !5, i64 2184, !5, i64 6288, !5, i64 7312, !5, i64 8016}
!61 = !{!62}
!62 = distinct !{!62, !63, !"BrotliWriteBits: argument 0"}
!63 = distinct !{!63, !"BrotliWriteBits"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"BrotliWriteBits: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"BrotliWriteBits: argument 0"}
!68 = distinct !{!68, !"BrotliWriteBits"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"BrotliWriteBits: argument 1"}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!75 = !{!"branch_weights", i32 2146410443, i32 1073205}
!76 = !{!"branch_weights", i32 1, i32 127}
!77 = !{!78, !78, i64 0}
!78 = !{!"int", !5, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!"branch_weights", i32 127, i32 255873}
!81 = distinct !{!81, !72}
!82 = distinct !{!82, !72}
!83 = distinct !{!83, !72}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !5, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"BrotliWriteBits: argument 0"}
!88 = distinct !{!88, !"BrotliWriteBits"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"BrotliWriteBits: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"BrotliWriteBits: argument 0"}
!93 = distinct !{!93, !"BrotliWriteBits"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"BrotliWriteBits: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"BrotliWriteBits: argument 0"}
!98 = distinct !{!98, !"BrotliWriteBits"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"BrotliWriteBits: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"BrotliWriteBits: argument 0"}
!103 = distinct !{!103, !"BrotliWriteBits"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"BrotliWriteBits: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"BrotliWriteBits: argument 0"}
!108 = distinct !{!108, !"BrotliWriteBits"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"BrotliWriteBits: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"BrotliWriteBits: argument 0"}
!113 = distinct !{!113, !"BrotliWriteBits"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"BrotliWriteBits: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"BrotliWriteBits: argument 0"}
!118 = distinct !{!118, !"BrotliWriteBits"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"BrotliWriteBits: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"BrotliWriteBits: argument 0"}
!123 = distinct !{!123, !"BrotliWriteBits"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"BrotliWriteBits: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"BrotliWriteBits: argument 0"}
!128 = distinct !{!128, !"BrotliWriteBits"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"BrotliWriteBits: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"BrotliWriteBits: argument 0"}
!133 = distinct !{!133, !"BrotliWriteBits"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"BrotliWriteBits: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"BrotliWriteBits: argument 0"}
!138 = distinct !{!138, !"BrotliWriteBits"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"BrotliWriteBits: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"BrotliWriteBits: argument 0"}
!143 = distinct !{!143, !"BrotliWriteBits"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"BrotliWriteBits: argument 1"}
!146 = distinct !{!146, !72}
!147 = !{!148}
!148 = distinct !{!148, !149, !"BrotliWriteBits: argument 0"}
!149 = distinct !{!149, !"BrotliWriteBits"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"BrotliWriteBits: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"BrotliWriteBits: argument 0"}
!154 = distinct !{!154, !"BrotliWriteBits"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"BrotliWriteBits: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"BrotliWriteBits: argument 1"}
!159 = distinct !{!159, !"BrotliWriteBits"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"BrotliWriteBits: argument 0"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"BrotliWriteBits: argument 0"}
!164 = distinct !{!164, !"BrotliWriteBits"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"BrotliWriteBits: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"BrotliWriteBits: argument 0"}
!169 = distinct !{!169, !"BrotliWriteBits"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"BrotliWriteBits: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"BrotliWriteBits: argument 0"}
!174 = distinct !{!174, !"BrotliWriteBits"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"BrotliWriteBits: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"BrotliWriteBits: argument 0"}
!179 = distinct !{!179, !"BrotliWriteBits"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"BrotliWriteBits: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"BrotliWriteBits: argument 0"}
!184 = distinct !{!184, !"BrotliWriteBits"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"BrotliWriteBits: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"BrotliWriteBits: argument 0"}
!189 = distinct !{!189, !"BrotliWriteBits"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"BrotliWriteBits: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"BrotliWriteBits: argument 0"}
!194 = distinct !{!194, !"BrotliWriteBits"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"BrotliWriteBits: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"BrotliWriteBits: argument 0"}
!199 = distinct !{!199, !"BrotliWriteBits"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"BrotliWriteBits: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"BrotliWriteBits: argument 0"}
!204 = distinct !{!204, !"BrotliWriteBits"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"BrotliWriteBits: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"BrotliWriteBits: argument 0"}
!209 = distinct !{!209, !"BrotliWriteBits"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"BrotliWriteBits: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"BrotliWriteBits: argument 0"}
!214 = distinct !{!214, !"BrotliWriteBits"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"BrotliWriteBits: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"BrotliWriteBits: argument 0"}
!219 = distinct !{!219, !"BrotliWriteBits"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"BrotliWriteBits: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"BrotliWriteBits: argument 0"}
!224 = distinct !{!224, !"BrotliWriteBits"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"BrotliWriteBits: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"BrotliWriteBits: argument 0"}
!229 = distinct !{!229, !"BrotliWriteBits"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"BrotliWriteBits: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"BrotliWriteBits: argument 0"}
!234 = distinct !{!234, !"BrotliWriteBits"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"BrotliWriteBits: argument 1"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"BrotliWriteBits: argument 0"}
!239 = distinct !{!239, !"BrotliWriteBits"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"BrotliWriteBits: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"BrotliWriteBits: argument 0"}
!244 = distinct !{!244, !"BrotliWriteBits"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"BrotliWriteBits: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"BrotliWriteBits: argument 0"}
!249 = distinct !{!249, !"BrotliWriteBits"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"BrotliWriteBits: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"BrotliWriteBits: argument 0"}
!254 = distinct !{!254, !"BrotliWriteBits"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"BrotliWriteBits: argument 1"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"BrotliWriteBits: argument 0"}
!259 = distinct !{!259, !"BrotliWriteBits"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"BrotliWriteBits: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"BrotliWriteBits: argument 0"}
!264 = distinct !{!264, !"BrotliWriteBits"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"BrotliWriteBits: argument 1"}
!267 = distinct !{!267, !72}
!268 = !{!269, !269, i64 0}
!269 = !{!"double", !5, i64 0}
!270 = distinct !{!270, !72}
!271 = !{!272}
!272 = distinct !{!272, !273, !"BrotliWriteBits: argument 0"}
!273 = distinct !{!273, !"BrotliWriteBits"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"BrotliWriteBits: argument 1"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"BrotliWriteBits: argument 0"}
!278 = distinct !{!278, !"BrotliWriteBits"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"BrotliWriteBits: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"BrotliWriteBits: argument 0"}
!283 = distinct !{!283, !"BrotliWriteBits"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"BrotliWriteBits: argument 1"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"BrotliWriteBits: argument 0"}
!288 = distinct !{!288, !"BrotliWriteBits"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"BrotliWriteBits: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"BrotliWriteBits: argument 0"}
!293 = distinct !{!293, !"BrotliWriteBits"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"BrotliWriteBits: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"BrotliWriteBits: argument 0"}
!298 = distinct !{!298, !"BrotliWriteBits"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"BrotliWriteBits: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"BrotliWriteBits: argument 0"}
!303 = distinct !{!303, !"BrotliWriteBits"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"BrotliWriteBits: argument 1"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"BrotliWriteBits: argument 0"}
!308 = distinct !{!308, !"BrotliWriteBits"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"BrotliWriteBits: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"BrotliWriteBits: argument 0"}
!313 = distinct !{!313, !"BrotliWriteBits"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"BrotliWriteBits: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"BrotliWriteBits: argument 1"}
!318 = distinct !{!318, !"BrotliWriteBits"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"BrotliWriteBits: argument 0"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"BrotliWriteBits: argument 0"}
!323 = distinct !{!323, !"BrotliWriteBits"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"BrotliWriteBits: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"BrotliWriteBits: argument 1"}
!328 = distinct !{!328, !"BrotliWriteBits"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"BrotliWriteBits: argument 0"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"BrotliWriteBits: argument 0"}
!333 = distinct !{!333, !"BrotliWriteBits"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"BrotliWriteBits: argument 1"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"BrotliWriteBits: argument 0"}
!338 = distinct !{!338, !"BrotliWriteBits"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"BrotliWriteBits: argument 1"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"BrotliWriteBits: argument 0"}
!343 = distinct !{!343, !"BrotliWriteBits"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"BrotliWriteBits: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"BrotliWriteBits: argument 0"}
!348 = distinct !{!348, !"BrotliWriteBits"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"BrotliWriteBits: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"BrotliWriteBits: argument 0"}
!353 = distinct !{!353, !"BrotliWriteBits"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"BrotliWriteBits: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"BrotliWriteBits: argument 0"}
!358 = distinct !{!358, !"BrotliWriteBits"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"BrotliWriteBits: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"BrotliWriteBits: argument 0"}
!363 = distinct !{!363, !"BrotliWriteBits"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"BrotliWriteBits: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"BrotliWriteBits: argument 0"}
!368 = distinct !{!368, !"BrotliWriteBits"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"BrotliWriteBits: argument 1"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"BrotliWriteBits: argument 0"}
!373 = distinct !{!373, !"BrotliWriteBits"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"BrotliWriteBits: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"BrotliWriteBits: argument 0"}
!378 = distinct !{!378, !"BrotliWriteBits"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"BrotliWriteBits: argument 1"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"BrotliWriteBits: argument 0"}
!383 = distinct !{!383, !"BrotliWriteBits"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"BrotliWriteBits: argument 1"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"BrotliWriteBits: argument 0"}
!388 = distinct !{!388, !"BrotliWriteBits"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"BrotliWriteBits: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"BrotliWriteBits: argument 0"}
!393 = distinct !{!393, !"BrotliWriteBits"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"BrotliWriteBits: argument 1"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"BrotliWriteBits: argument 0"}
!398 = distinct !{!398, !"BrotliWriteBits"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"BrotliWriteBits: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"BrotliWriteBits: argument 0"}
!403 = distinct !{!403, !"BrotliWriteBits"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"BrotliWriteBits: argument 1"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"BrotliWriteBits: argument 0"}
!408 = distinct !{!408, !"BrotliWriteBits"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"BrotliWriteBits: argument 1"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"BrotliWriteBits: argument 0"}
!413 = distinct !{!413, !"BrotliWriteBits"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"BrotliWriteBits: argument 1"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"BrotliWriteBits: argument 0"}
!418 = distinct !{!418, !"BrotliWriteBits"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"BrotliWriteBits: argument 1"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"BrotliWriteBits: argument 0"}
!423 = distinct !{!423, !"BrotliWriteBits"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"BrotliWriteBits: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"BrotliWriteBits: argument 0"}
!428 = distinct !{!428, !"BrotliWriteBits"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"BrotliWriteBits: argument 1"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"BrotliWriteBits: argument 0"}
!433 = distinct !{!433, !"BrotliWriteBits"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"BrotliWriteBits: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"BrotliWriteBits: argument 0"}
!438 = distinct !{!438, !"BrotliWriteBits"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"BrotliWriteBits: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"BrotliWriteBits: argument 0"}
!443 = distinct !{!443, !"BrotliWriteBits"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"BrotliWriteBits: argument 1"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"BrotliWriteBits: argument 0"}
!448 = distinct !{!448, !"BrotliWriteBits"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"BrotliWriteBits: argument 1"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"BrotliWriteBits: argument 0"}
!453 = distinct !{!453, !"BrotliWriteBits"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"BrotliWriteBits: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"BrotliWriteBits: argument 0"}
!458 = distinct !{!458, !"BrotliWriteBits"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"BrotliWriteBits: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"BrotliWriteBits: argument 0"}
!463 = distinct !{!463, !"BrotliWriteBits"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"BrotliWriteBits: argument 1"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"BrotliWriteBits: argument 1"}
!468 = distinct !{!468, !"BrotliWriteBits"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"BrotliWriteBits: argument 0"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"BrotliWriteBits: argument 0"}
!473 = distinct !{!473, !"BrotliWriteBits"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"BrotliWriteBits: argument 1"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"BrotliWriteBits: argument 0"}
!478 = distinct !{!478, !"BrotliWriteBits"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"BrotliWriteBits: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"BrotliWriteBits: argument 0"}
!483 = distinct !{!483, !"BrotliWriteBits"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"BrotliWriteBits: argument 1"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"BrotliWriteBits: argument 0"}
!488 = distinct !{!488, !"BrotliWriteBits"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"BrotliWriteBits: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"BrotliWriteBits: argument 0"}
!493 = distinct !{!493, !"BrotliWriteBits"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"BrotliWriteBits: argument 1"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"BrotliWriteBits: argument 0"}
!498 = distinct !{!498, !"BrotliWriteBits"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"BrotliWriteBits: argument 1"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"BrotliWriteBits: argument 0"}
!503 = distinct !{!503, !"BrotliWriteBits"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"BrotliWriteBits: argument 1"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"BrotliWriteBits: argument 0"}
!508 = distinct !{!508, !"BrotliWriteBits"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"BrotliWriteBits: argument 1"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"BrotliWriteBits: argument 0"}
!513 = distinct !{!513, !"BrotliWriteBits"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"BrotliWriteBits: argument 1"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"BrotliWriteBits: argument 0"}
!518 = distinct !{!518, !"BrotliWriteBits"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"BrotliWriteBits: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"BrotliWriteBits: argument 0"}
!523 = distinct !{!523, !"BrotliWriteBits"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"BrotliWriteBits: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"BrotliWriteBits: argument 0"}
!528 = distinct !{!528, !"BrotliWriteBits"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"BrotliWriteBits: argument 1"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"BrotliWriteBits: argument 0"}
!533 = distinct !{!533, !"BrotliWriteBits"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"BrotliWriteBits: argument 1"}
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
!546 = !{!547}
!547 = distinct !{!547, !548, !"BrotliWriteBits: argument 0"}
!548 = distinct !{!548, !"BrotliWriteBits"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"BrotliWriteBits: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"BrotliWriteBits: argument 0"}
!553 = distinct !{!553, !"BrotliWriteBits"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"BrotliWriteBits: argument 1"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"BrotliWriteBits: argument 0"}
!558 = distinct !{!558, !"BrotliWriteBits"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"BrotliWriteBits: argument 1"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"BrotliWriteBits: argument 0"}
!563 = distinct !{!563, !"BrotliWriteBits"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"BrotliWriteBits: argument 1"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"BrotliWriteBits: argument 0"}
!568 = distinct !{!568, !"BrotliWriteBits"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"BrotliWriteBits: argument 1"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"BrotliWriteBits: argument 0"}
!573 = distinct !{!573, !"BrotliWriteBits"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"BrotliWriteBits: argument 1"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"BrotliWriteBits: argument 0"}
!578 = distinct !{!578, !"BrotliWriteBits"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"BrotliWriteBits: argument 1"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"BrotliWriteBits: argument 0"}
!583 = distinct !{!583, !"BrotliWriteBits"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"BrotliWriteBits: argument 1"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"BrotliWriteBits: argument 0"}
!588 = distinct !{!588, !"BrotliWriteBits"}
!589 = !{!590}
!590 = distinct !{!590, !588, !"BrotliWriteBits: argument 1"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"BrotliWriteBits: argument 0"}
!593 = distinct !{!593, !"BrotliWriteBits"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"BrotliWriteBits: argument 1"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"BrotliWriteBits: argument 0"}
!598 = distinct !{!598, !"BrotliWriteBits"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"BrotliWriteBits: argument 1"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"BrotliWriteBits: argument 0"}
!603 = distinct !{!603, !"BrotliWriteBits"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"BrotliWriteBits: argument 1"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"BrotliWriteBits: argument 0"}
!608 = distinct !{!608, !"BrotliWriteBits"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"BrotliWriteBits: argument 1"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"BrotliWriteBits: argument 0"}
!613 = distinct !{!613, !"BrotliWriteBits"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"BrotliWriteBits: argument 1"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"BrotliWriteBits: argument 0"}
!618 = distinct !{!618, !"BrotliWriteBits"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"BrotliWriteBits: argument 1"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"BrotliWriteBits: argument 1"}
!623 = distinct !{!623, !"BrotliWriteBits"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"BrotliWriteBits: argument 0"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"BrotliWriteBits: argument 0"}
!628 = distinct !{!628, !"BrotliWriteBits"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"BrotliWriteBits: argument 1"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"BrotliWriteBits: argument 1"}
!633 = distinct !{!633, !"BrotliWriteBits"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"BrotliWriteBits: argument 0"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"BrotliWriteBits: argument 0"}
!638 = distinct !{!638, !"BrotliWriteBits"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"BrotliWriteBits: argument 1"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"BrotliWriteBits: argument 0"}
!643 = distinct !{!643, !"BrotliWriteBits"}
!644 = !{!645}
!645 = distinct !{!645, !643, !"BrotliWriteBits: argument 1"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"BrotliWriteBits: argument 0"}
!648 = distinct !{!648, !"BrotliWriteBits"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"BrotliWriteBits: argument 1"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"BrotliWriteBits: argument 0"}
!653 = distinct !{!653, !"BrotliWriteBits"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"BrotliWriteBits: argument 1"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"BrotliWriteBits: argument 0"}
!658 = distinct !{!658, !"BrotliWriteBits"}
!659 = !{!660}
!660 = distinct !{!660, !658, !"BrotliWriteBits: argument 1"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"BrotliWriteBits: argument 0"}
!663 = distinct !{!663, !"BrotliWriteBits"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"BrotliWriteBits: argument 1"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"BrotliWriteBits: argument 0"}
!668 = distinct !{!668, !"BrotliWriteBits"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"BrotliWriteBits: argument 1"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"BrotliWriteBits: argument 0"}
!673 = distinct !{!673, !"BrotliWriteBits"}
!674 = !{!675}
!675 = distinct !{!675, !673, !"BrotliWriteBits: argument 1"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"BrotliWriteBits: argument 0"}
!678 = distinct !{!678, !"BrotliWriteBits"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"BrotliWriteBits: argument 1"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"BrotliWriteBits: argument 0"}
!683 = distinct !{!683, !"BrotliWriteBits"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"BrotliWriteBits: argument 1"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"BrotliWriteBits: argument 0"}
!688 = distinct !{!688, !"BrotliWriteBits"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"BrotliWriteBits: argument 1"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"BrotliWriteBits: argument 0"}
!693 = distinct !{!693, !"BrotliWriteBits"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"BrotliWriteBits: argument 1"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"BrotliWriteBits: argument 0"}
!698 = distinct !{!698, !"BrotliWriteBits"}
!699 = !{!700}
!700 = distinct !{!700, !698, !"BrotliWriteBits: argument 1"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"BrotliWriteBits: argument 0"}
!703 = distinct !{!703, !"BrotliWriteBits"}
!704 = !{!705}
!705 = distinct !{!705, !703, !"BrotliWriteBits: argument 1"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"BrotliWriteBits: argument 0"}
!708 = distinct !{!708, !"BrotliWriteBits"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"BrotliWriteBits: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"BrotliWriteBits: argument 0"}
!713 = distinct !{!713, !"BrotliWriteBits"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"BrotliWriteBits: argument 1"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"BrotliWriteBits: argument 0"}
!718 = distinct !{!718, !"BrotliWriteBits"}
!719 = !{!720}
!720 = distinct !{!720, !718, !"BrotliWriteBits: argument 1"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"BrotliWriteBits: argument 0"}
!723 = distinct !{!723, !"BrotliWriteBits"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"BrotliWriteBits: argument 1"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"BrotliWriteBits: argument 0"}
!728 = distinct !{!728, !"BrotliWriteBits"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"BrotliWriteBits: argument 1"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"BrotliWriteBits: argument 0"}
!733 = distinct !{!733, !"BrotliWriteBits"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"BrotliWriteBits: argument 1"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"BrotliWriteBits: argument 0"}
!738 = distinct !{!738, !"BrotliWriteBits"}
!739 = !{!740}
!740 = distinct !{!740, !738, !"BrotliWriteBits: argument 1"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"BrotliWriteBits: argument 0"}
!743 = distinct !{!743, !"BrotliWriteBits"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"BrotliWriteBits: argument 1"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"BrotliWriteBits: argument 0"}
!748 = distinct !{!748, !"BrotliWriteBits"}
!749 = !{!750}
!750 = distinct !{!750, !748, !"BrotliWriteBits: argument 1"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"BrotliWriteBits: argument 0"}
!753 = distinct !{!753, !"BrotliWriteBits"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"BrotliWriteBits: argument 1"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"BrotliWriteBits: argument 0"}
!758 = distinct !{!758, !"BrotliWriteBits"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"BrotliWriteBits: argument 1"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"BrotliWriteBits: argument 0"}
!763 = distinct !{!763, !"BrotliWriteBits"}
!764 = !{!765}
!765 = distinct !{!765, !763, !"BrotliWriteBits: argument 1"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"BrotliWriteBits: argument 0"}
!768 = distinct !{!768, !"BrotliWriteBits"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"BrotliWriteBits: argument 1"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"BrotliWriteBits: argument 1"}
!773 = distinct !{!773, !"BrotliWriteBits"}
!774 = !{!775}
!775 = distinct !{!775, !773, !"BrotliWriteBits: argument 0"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"BrotliWriteBits: argument 0"}
!778 = distinct !{!778, !"BrotliWriteBits"}
!779 = !{!780}
!780 = distinct !{!780, !778, !"BrotliWriteBits: argument 1"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"BrotliWriteBits: argument 0"}
!783 = distinct !{!783, !"BrotliWriteBits"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"BrotliWriteBits: argument 1"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"BrotliWriteBits: argument 0"}
!788 = distinct !{!788, !"BrotliWriteBits"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"BrotliWriteBits: argument 1"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"BrotliWriteBits: argument 0"}
!793 = distinct !{!793, !"BrotliWriteBits"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"BrotliWriteBits: argument 1"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"BrotliWriteBits: argument 0"}
!798 = distinct !{!798, !"BrotliWriteBits"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"BrotliWriteBits: argument 1"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"BrotliWriteBits: argument 0"}
!803 = distinct !{!803, !"BrotliWriteBits"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"BrotliWriteBits: argument 1"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"BrotliWriteBits: argument 0"}
!808 = distinct !{!808, !"BrotliWriteBits"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"BrotliWriteBits: argument 1"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"BrotliWriteBits: argument 0"}
!813 = distinct !{!813, !"BrotliWriteBits"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"BrotliWriteBits: argument 1"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"BrotliWriteBits: argument 0"}
!818 = distinct !{!818, !"BrotliWriteBits"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"BrotliWriteBits: argument 1"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"BrotliWriteBits: argument 0"}
!823 = distinct !{!823, !"BrotliWriteBits"}
!824 = !{!825}
!825 = distinct !{!825, !823, !"BrotliWriteBits: argument 1"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"BrotliWriteBits: argument 0"}
!828 = distinct !{!828, !"BrotliWriteBits"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"BrotliWriteBits: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"BrotliWriteBits: argument 0"}
!833 = distinct !{!833, !"BrotliWriteBits"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"BrotliWriteBits: argument 1"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"BrotliWriteBits: argument 0"}
!838 = distinct !{!838, !"BrotliWriteBits"}
!839 = !{!840}
!840 = distinct !{!840, !838, !"BrotliWriteBits: argument 1"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"BrotliWriteBits: argument 0"}
!843 = distinct !{!843, !"BrotliWriteBits"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"BrotliWriteBits: argument 1"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"BrotliWriteBits: argument 0"}
!848 = distinct !{!848, !"BrotliWriteBits"}
!849 = !{!850}
!850 = distinct !{!850, !848, !"BrotliWriteBits: argument 1"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"BrotliWriteBits: argument 0"}
!853 = distinct !{!853, !"BrotliWriteBits"}
!854 = !{!855}
!855 = distinct !{!855, !853, !"BrotliWriteBits: argument 1"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"BrotliWriteBits: argument 0"}
!858 = distinct !{!858, !"BrotliWriteBits"}
!859 = !{!860}
!860 = distinct !{!860, !858, !"BrotliWriteBits: argument 1"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"BrotliWriteBits: argument 0"}
!863 = distinct !{!863, !"BrotliWriteBits"}
!864 = !{!865}
!865 = distinct !{!865, !863, !"BrotliWriteBits: argument 1"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"BrotliWriteBits: argument 0"}
!868 = distinct !{!868, !"BrotliWriteBits"}
!869 = !{!870}
!870 = distinct !{!870, !868, !"BrotliWriteBits: argument 1"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"BrotliWriteBits: argument 0"}
!873 = distinct !{!873, !"BrotliWriteBits"}
!874 = !{!875}
!875 = distinct !{!875, !873, !"BrotliWriteBits: argument 1"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"BrotliWriteBits: argument 0"}
!878 = distinct !{!878, !"BrotliWriteBits"}
!879 = !{!880}
!880 = distinct !{!880, !878, !"BrotliWriteBits: argument 1"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"BrotliWriteBits: argument 0"}
!883 = distinct !{!883, !"BrotliWriteBits"}
!884 = !{!885}
!885 = distinct !{!885, !883, !"BrotliWriteBits: argument 1"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"BrotliWriteBits: argument 0"}
!888 = distinct !{!888, !"BrotliWriteBits"}
!889 = !{!890}
!890 = distinct !{!890, !888, !"BrotliWriteBits: argument 1"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"BrotliWriteBits: argument 0"}
!893 = distinct !{!893, !"BrotliWriteBits"}
!894 = !{!895}
!895 = distinct !{!895, !893, !"BrotliWriteBits: argument 1"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"BrotliWriteBits: argument 0"}
!898 = distinct !{!898, !"BrotliWriteBits"}
!899 = !{!900}
!900 = distinct !{!900, !898, !"BrotliWriteBits: argument 1"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"BrotliWriteBits: argument 0"}
!903 = distinct !{!903, !"BrotliWriteBits"}
!904 = !{!905}
!905 = distinct !{!905, !903, !"BrotliWriteBits: argument 1"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"BrotliWriteBits: argument 0"}
!908 = distinct !{!908, !"BrotliWriteBits"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"BrotliWriteBits: argument 1"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"BrotliWriteBits: argument 0"}
!913 = distinct !{!913, !"BrotliWriteBits"}
!914 = !{!915}
!915 = distinct !{!915, !913, !"BrotliWriteBits: argument 1"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"BrotliWriteBits: argument 0"}
!918 = distinct !{!918, !"BrotliWriteBits"}
!919 = !{!920}
!920 = distinct !{!920, !918, !"BrotliWriteBits: argument 1"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"BrotliWriteBits: argument 0"}
!923 = distinct !{!923, !"BrotliWriteBits"}
!924 = !{!925}
!925 = distinct !{!925, !923, !"BrotliWriteBits: argument 1"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"BrotliWriteBits: argument 1"}
!928 = distinct !{!928, !"BrotliWriteBits"}
!929 = !{!930}
!930 = distinct !{!930, !928, !"BrotliWriteBits: argument 0"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"BrotliWriteBits: argument 0"}
!933 = distinct !{!933, !"BrotliWriteBits"}
!934 = !{!935}
!935 = distinct !{!935, !933, !"BrotliWriteBits: argument 1"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"BrotliWriteBits: argument 1"}
!938 = distinct !{!938, !"BrotliWriteBits"}
!939 = !{!940}
!940 = distinct !{!940, !938, !"BrotliWriteBits: argument 0"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"BrotliWriteBits: argument 0"}
!943 = distinct !{!943, !"BrotliWriteBits"}
!944 = !{!945}
!945 = distinct !{!945, !943, !"BrotliWriteBits: argument 1"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"BrotliWriteBits: argument 0"}
!948 = distinct !{!948, !"BrotliWriteBits"}
!949 = !{!950}
!950 = distinct !{!950, !948, !"BrotliWriteBits: argument 1"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"BrotliWriteBits: argument 0"}
!953 = distinct !{!953, !"BrotliWriteBits"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"BrotliWriteBits: argument 1"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"BrotliWriteBits: argument 0"}
!958 = distinct !{!958, !"BrotliWriteBits"}
!959 = !{!960}
!960 = distinct !{!960, !958, !"BrotliWriteBits: argument 1"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"BrotliWriteBits: argument 0"}
!963 = distinct !{!963, !"BrotliWriteBits"}
!964 = !{!965}
!965 = distinct !{!965, !963, !"BrotliWriteBits: argument 1"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"BrotliWriteBits: argument 0"}
!968 = distinct !{!968, !"BrotliWriteBits"}
!969 = !{!970}
!970 = distinct !{!970, !968, !"BrotliWriteBits: argument 1"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"BrotliWriteBits: argument 0"}
!973 = distinct !{!973, !"BrotliWriteBits"}
!974 = !{!975}
!975 = distinct !{!975, !973, !"BrotliWriteBits: argument 1"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"BrotliWriteBits: argument 0"}
!978 = distinct !{!978, !"BrotliWriteBits"}
!979 = !{!980}
!980 = distinct !{!980, !978, !"BrotliWriteBits: argument 1"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"BrotliWriteBits: argument 0"}
!983 = distinct !{!983, !"BrotliWriteBits"}
!984 = !{!985}
!985 = distinct !{!985, !983, !"BrotliWriteBits: argument 1"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"BrotliWriteBits: argument 0"}
!988 = distinct !{!988, !"BrotliWriteBits"}
!989 = !{!990}
!990 = distinct !{!990, !988, !"BrotliWriteBits: argument 1"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"BrotliWriteBits: argument 0"}
!993 = distinct !{!993, !"BrotliWriteBits"}
!994 = !{!995}
!995 = distinct !{!995, !993, !"BrotliWriteBits: argument 1"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"BrotliWriteBits: argument 0"}
!998 = distinct !{!998, !"BrotliWriteBits"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"BrotliWriteBits: argument 1"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"BrotliWriteBits: argument 0"}
!1003 = distinct !{!1003, !"BrotliWriteBits"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1003, !"BrotliWriteBits: argument 1"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"BrotliWriteBits: argument 0"}
!1008 = distinct !{!1008, !"BrotliWriteBits"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1008, !"BrotliWriteBits: argument 1"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"BrotliWriteBits: argument 0"}
!1013 = distinct !{!1013, !"BrotliWriteBits"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1013, !"BrotliWriteBits: argument 1"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"BrotliWriteBits: argument 0"}
!1018 = distinct !{!1018, !"BrotliWriteBits"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1018, !"BrotliWriteBits: argument 1"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"BrotliWriteBits: argument 0"}
!1023 = distinct !{!1023, !"BrotliWriteBits"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1023, !"BrotliWriteBits: argument 1"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"BrotliWriteBits: argument 0"}
!1028 = distinct !{!1028, !"BrotliWriteBits"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1028, !"BrotliWriteBits: argument 1"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"BrotliWriteBits: argument 0"}
!1033 = distinct !{!1033, !"BrotliWriteBits"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1033, !"BrotliWriteBits: argument 1"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"BrotliWriteBits: argument 0"}
!1038 = distinct !{!1038, !"BrotliWriteBits"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"BrotliWriteBits: argument 1"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"BrotliWriteBits: argument 0"}
!1043 = distinct !{!1043, !"BrotliWriteBits"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1043, !"BrotliWriteBits: argument 1"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"BrotliWriteBits: argument 0"}
!1048 = distinct !{!1048, !"BrotliWriteBits"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1048, !"BrotliWriteBits: argument 1"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"BrotliWriteBits: argument 0"}
!1053 = distinct !{!1053, !"BrotliWriteBits"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1053, !"BrotliWriteBits: argument 1"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"BrotliWriteBits: argument 0"}
!1058 = distinct !{!1058, !"BrotliWriteBits"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"BrotliWriteBits: argument 1"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"BrotliWriteBits: argument 0"}
!1063 = distinct !{!1063, !"BrotliWriteBits"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1063, !"BrotliWriteBits: argument 1"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"BrotliWriteBits: argument 0"}
!1068 = distinct !{!1068, !"BrotliWriteBits"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1068, !"BrotliWriteBits: argument 1"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"BrotliWriteBits: argument 0"}
!1073 = distinct !{!1073, !"BrotliWriteBits"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1073, !"BrotliWriteBits: argument 1"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"BrotliWriteBits: argument 1"}
!1078 = distinct !{!1078, !"BrotliWriteBits"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1078, !"BrotliWriteBits: argument 0"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"BrotliWriteBits: argument 0"}
!1083 = distinct !{!1083, !"BrotliWriteBits"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1083, !"BrotliWriteBits: argument 1"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"BrotliWriteBits: argument 0"}
!1088 = distinct !{!1088, !"BrotliWriteBits"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1088, !"BrotliWriteBits: argument 1"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"BrotliWriteBits: argument 0"}
!1093 = distinct !{!1093, !"BrotliWriteBits"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1093, !"BrotliWriteBits: argument 1"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"BrotliWriteBits: argument 0"}
!1098 = distinct !{!1098, !"BrotliWriteBits"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1098, !"BrotliWriteBits: argument 1"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"BrotliWriteBits: argument 0"}
!1103 = distinct !{!1103, !"BrotliWriteBits"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1103, !"BrotliWriteBits: argument 1"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"BrotliWriteBits: argument 0"}
!1108 = distinct !{!1108, !"BrotliWriteBits"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1108, !"BrotliWriteBits: argument 1"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"BrotliWriteBits: argument 0"}
!1113 = distinct !{!1113, !"BrotliWriteBits"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1113, !"BrotliWriteBits: argument 1"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"BrotliWriteBits: argument 0"}
!1118 = distinct !{!1118, !"BrotliWriteBits"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1118, !"BrotliWriteBits: argument 1"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"BrotliWriteBits: argument 0"}
!1123 = distinct !{!1123, !"BrotliWriteBits"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1123, !"BrotliWriteBits: argument 1"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"BrotliWriteBits: argument 0"}
!1128 = distinct !{!1128, !"BrotliWriteBits"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1128, !"BrotliWriteBits: argument 1"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"BrotliWriteBits: argument 0"}
!1133 = distinct !{!1133, !"BrotliWriteBits"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1133, !"BrotliWriteBits: argument 1"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"BrotliWriteBits: argument 0"}
!1138 = distinct !{!1138, !"BrotliWriteBits"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1138, !"BrotliWriteBits: argument 1"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"BrotliWriteBits: argument 0"}
!1143 = distinct !{!1143, !"BrotliWriteBits"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1143, !"BrotliWriteBits: argument 1"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"BrotliWriteBits: argument 0"}
!1148 = distinct !{!1148, !"BrotliWriteBits"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1148, !"BrotliWriteBits: argument 1"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"BrotliWriteBits: argument 0"}
!1153 = distinct !{!1153, !"BrotliWriteBits"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"BrotliWriteBits: argument 1"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"BrotliWriteBits: argument 0"}
!1158 = distinct !{!1158, !"BrotliWriteBits"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1158, !"BrotliWriteBits: argument 1"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"BrotliWriteBits: argument 0"}
!1163 = distinct !{!1163, !"BrotliWriteBits"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1163, !"BrotliWriteBits: argument 1"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"BrotliWriteBits: argument 0"}
!1168 = distinct !{!1168, !"BrotliWriteBits"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1168, !"BrotliWriteBits: argument 1"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"BrotliWriteBits: argument 0"}
!1173 = distinct !{!1173, !"BrotliWriteBits"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1173, !"BrotliWriteBits: argument 1"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"BrotliWriteBits: argument 0"}
!1178 = distinct !{!1178, !"BrotliWriteBits"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1178, !"BrotliWriteBits: argument 1"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"BrotliWriteBits: argument 0"}
!1183 = distinct !{!1183, !"BrotliWriteBits"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1183, !"BrotliWriteBits: argument 1"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"BrotliWriteBits: argument 0"}
!1188 = distinct !{!1188, !"BrotliWriteBits"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1188, !"BrotliWriteBits: argument 1"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"BrotliWriteBits: argument 0"}
!1193 = distinct !{!1193, !"BrotliWriteBits"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1193, !"BrotliWriteBits: argument 1"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"BrotliWriteBits: argument 0"}
!1198 = distinct !{!1198, !"BrotliWriteBits"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1198, !"BrotliWriteBits: argument 1"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"BrotliWriteBits: argument 0"}
!1203 = distinct !{!1203, !"BrotliWriteBits"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1203, !"BrotliWriteBits: argument 1"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"BrotliWriteBits: argument 0"}
!1208 = distinct !{!1208, !"BrotliWriteBits"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1208, !"BrotliWriteBits: argument 1"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"BrotliWriteBits: argument 0"}
!1213 = distinct !{!1213, !"BrotliWriteBits"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1213, !"BrotliWriteBits: argument 1"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"BrotliWriteBits: argument 0"}
!1218 = distinct !{!1218, !"BrotliWriteBits"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1218, !"BrotliWriteBits: argument 1"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"BrotliWriteBits: argument 0"}
!1223 = distinct !{!1223, !"BrotliWriteBits"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1223, !"BrotliWriteBits: argument 1"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"BrotliWriteBits: argument 0"}
!1228 = distinct !{!1228, !"BrotliWriteBits"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1228, !"BrotliWriteBits: argument 1"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"BrotliWriteBits: argument 1"}
!1233 = distinct !{!1233, !"BrotliWriteBits"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1233, !"BrotliWriteBits: argument 0"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"BrotliWriteBits: argument 0"}
!1238 = distinct !{!1238, !"BrotliWriteBits"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1238, !"BrotliWriteBits: argument 1"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"BrotliWriteBits: argument 1"}
!1243 = distinct !{!1243, !"BrotliWriteBits"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1243, !"BrotliWriteBits: argument 0"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"BrotliWriteBits: argument 0"}
!1248 = distinct !{!1248, !"BrotliWriteBits"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1248, !"BrotliWriteBits: argument 1"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"BrotliWriteBits: argument 0"}
!1253 = distinct !{!1253, !"BrotliWriteBits"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1253, !"BrotliWriteBits: argument 1"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"BrotliWriteBits: argument 0"}
!1258 = distinct !{!1258, !"BrotliWriteBits"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1258, !"BrotliWriteBits: argument 1"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"BrotliWriteBits: argument 0"}
!1263 = distinct !{!1263, !"BrotliWriteBits"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1263, !"BrotliWriteBits: argument 1"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"BrotliWriteBits: argument 0"}
!1268 = distinct !{!1268, !"BrotliWriteBits"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1268, !"BrotliWriteBits: argument 1"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"BrotliWriteBits: argument 0"}
!1273 = distinct !{!1273, !"BrotliWriteBits"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1273, !"BrotliWriteBits: argument 1"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"BrotliWriteBits: argument 0"}
!1278 = distinct !{!1278, !"BrotliWriteBits"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1278, !"BrotliWriteBits: argument 1"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"BrotliWriteBits: argument 0"}
!1283 = distinct !{!1283, !"BrotliWriteBits"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1283, !"BrotliWriteBits: argument 1"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"BrotliWriteBits: argument 0"}
!1288 = distinct !{!1288, !"BrotliWriteBits"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1288, !"BrotliWriteBits: argument 1"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"BrotliWriteBits: argument 1"}
!1293 = distinct !{!1293, !"BrotliWriteBits"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1293, !"BrotliWriteBits: argument 0"}
!1296 = distinct !{!1296, !72}
!1297 = distinct !{!1297, !72}
!1298 = distinct !{!1298, !72}
!1299 = distinct !{!1299, !72}
!1300 = distinct !{!1300, !72}
!1301 = distinct !{!1301, !72}
