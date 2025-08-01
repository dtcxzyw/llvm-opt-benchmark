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
  %14 = xor i32 %13, 31
  switch i32 %14, label %19 [
    i32 9, label %15
    i32 11, label %16
    i32 13, label %17
    i32 15, label %18
  ]

15:                                               ; preds = %11
  tail call fastcc void @BrotliCompressFragmentFastImpl9(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %7)
  br label %19

16:                                               ; preds = %11
  tail call fastcc void @BrotliCompressFragmentFastImpl11(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %7)
  br label %19

17:                                               ; preds = %11
  tail call fastcc void @BrotliCompressFragmentFastImpl13(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %7)
  br label %19

18:                                               ; preds = %11
  tail call fastcc void @BrotliCompressFragmentFastImpl15(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %7)
  br label %19

19:                                               ; preds = %11, %18, %17, %16, %15
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = sub i64 %20, %9
  %22 = shl i64 %2, 3
  %23 = add i64 %22, 31
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %19
  %26 = trunc i64 %9 to i8
  %27 = and i8 %26, 7
  %notmask.i.i = shl nsw i8 -1, %27
  %28 = xor i8 %notmask.i.i, -1
  %29 = lshr i64 %9, 3
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = and i8 %31, %28
  store i8 %32, ptr %30, align 1, !tbaa !7
  store i64 %9, ptr %6, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %33 = load i8, ptr %30, align 1, !tbaa !7, !alias.scope !11, !noalias !8
  %34 = zext i8 %33 to i64
  store i64 %34, ptr %30, align 1, !noalias !8
  %35 = add i64 %9, 1
  store i64 %35, ptr %6, align 8, !tbaa !3, !alias.scope !8, !noalias !11
  %36 = icmp ult i64 %2, 65537
  %37 = icmp ult i64 %2, 1048577
  %spec.select.i.i = select i1 %37, i64 5, i64 6
  %.0.i.i = select i1 %36, i64 4, i64 %spec.select.i.i
  %38 = add nsw i64 %.0.i.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %39 = lshr i64 %35, 3
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !7, !alias.scope !16, !noalias !13
  %42 = zext i8 %41 to i64
  %43 = and i64 %35, 7
  %44 = shl nuw nsw i64 %38, %43
  %45 = or i64 %44, %42
  store i64 %45, ptr %40, align 1, !noalias !13
  %46 = add i64 %9, 3
  store i64 %46, ptr %6, align 8, !tbaa !3, !alias.scope !13, !noalias !16
  %47 = shl nuw nsw i64 %.0.i.i, 2
  %48 = add i64 %2, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %49 = lshr i64 %46, 3
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !7, !alias.scope !21, !noalias !18
  %52 = zext i8 %51 to i64
  %53 = and i64 %46, 7
  %54 = shl i64 %48, %53
  %55 = or i64 %54, %52
  store i64 %55, ptr %50, align 1, !noalias !18
  %56 = add i64 %46, %47
  store i64 %56, ptr %6, align 8, !tbaa !3, !alias.scope !18, !noalias !21
  %57 = lshr i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !7, !alias.scope !23, !noalias !26
  %60 = zext i8 %59 to i64
  %61 = and i64 %56, 7
  %62 = shl nuw nsw i64 1, %61
  %63 = or i64 %62, %60
  store i64 %63, ptr %58, align 1, !noalias !26
  %64 = add i64 %56, 8
  %65 = and i64 %64, 4294967288
  store i64 %65, ptr %6, align 8, !tbaa !3
  %66 = lshr exact i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %1, i64 %2, i1 false)
  %68 = load i64, ptr %6, align 8, !tbaa !3
  %69 = add i64 %68, %22
  store i64 %69, ptr %6, align 8, !tbaa !3
  %70 = lshr i64 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %25, %19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %92, label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %6, align 8, !tbaa !3, !alias.scope !28, !noalias !31
  br label %.sink.split

.sink.split:                                      ; preds = %8, %73
  %.sink75 = phi i64 [ %74, %73 ], [ %9, %8 ]
  %75 = lshr i64 %.sink75, 3
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !7, !noalias !33
  %78 = zext i8 %77 to i64
  %79 = and i64 %.sink75, 7
  %80 = shl nuw nsw i64 1, %79
  %81 = or i64 %80, %78
  store i64 %81, ptr %76, align 1, !noalias !33
  %82 = add i64 %.sink75, 1
  store i64 %82, ptr %6, align 8, !tbaa !3, !noalias !33
  %83 = lshr i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !7, !noalias !33
  %86 = zext i8 %85 to i64
  %87 = and i64 %82, 7
  %88 = shl nuw nsw i64 1, %87
  %89 = or i64 %88, %86
  store i64 %89, ptr %84, align 1, !noalias !33
  %90 = add i64 %.sink75, 9
  %91 = and i64 %90, 4294967288
  store i64 %91, ptr %6, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %.sink.split, %72
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
  %57 = getelementptr inbounds nuw [512 x i8], ptr %53, i64 0, i64 %56
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
  %76 = getelementptr inbounds nuw [512 x i8], ptr %74, i64 0, i64 %75
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
  br i1 %117, label %.split.us.preheader, label %.split

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
  br i1 %121, label %.thread101, label %.lr.ph186.us, !prof !75

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
  br i1 %133, label %147, label %IsMatch.exit7.thread.us201, !prof !76

IsMatch.exit7.thread.us201:                       ; preds = %IsMatch.exit7.us200, %.lr.ph186.us
  %134 = zext nneg i32 %.2350.i184.us195 to i64
  %135 = getelementptr inbounds nuw i32, ptr %4, i64 %134
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
  %152 = getelementptr inbounds nuw i32, ptr %4, i64 %151
  store i32 %150, ptr %152, align 4, !tbaa !77
  br label %.loopexit.split.us205

.loopexit.split.us205:                            ; preds = %IsMatch.exit.us204, %147
  %.pre-phi = phi i64 [ %148, %147 ], [ %139, %IsMatch.exit.us204 ]
  %.4365.i65.us = phi ptr [ %127, %147 ], [ %138, %IsMatch.exit.us204 ]
  %153 = ptrtoint ptr %.4365.i65.us to i64
  %154 = sub i64 %.pre-phi, %153
  %155 = icmp sgt i64 %154, 262128
  br i1 %155, label %.split.us, label %.split215.us, !llvm.loop !80

.critedge.backedge.us211:                         ; preds = %IsMatch.exit.us204, %IsMatch.exit7.thread.us201
  %156 = lshr i32 %123, 5
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 %157
  %159 = icmp ugt ptr %158, %112
  br i1 %159, label %.thread101, label %.lr.ph186.us, !prof !82, !llvm.loop !83

.split:                                           ; preds = %.thread74, %.loopexit.split.us
  %.0359.i = phi ptr [ %164, %.loopexit.split.us ], [ %.0335.i, %.thread74 ]
  %.0353.i = phi i32 [ %165, %.loopexit.split.us ], [ 32, %.thread74 ]
  %.1349.i = phi i64 [ %167, %.loopexit.split.us ], [ %.0348.i.in, %.thread74 ]
  %160 = lshr i32 %.0353.i, 5
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0359.i, i64 %161
  %163 = icmp ugt ptr %162, %112
  br i1 %163, label %.thread101, label %.lr.ph186, !prof !75

.lr.ph186:                                        ; preds = %.split, %.critedge.backedge.us
  %164 = phi ptr [ %182, %.critedge.backedge.us ], [ %162, %.split ]
  %.in = phi i32 [ %165, %.critedge.backedge.us ], [ %.0353.i, %.split ]
  %.2350.i184.us = phi i64 [ %167, %.critedge.backedge.us ], [ %.1349.i, %.split ]
  %.1360.i183.us = phi ptr [ %164, %.critedge.backedge.us ], [ %.0359.i, %.split ]
  %165 = add i32 %.in, 1
  %.0.copyload.i41.us = load i64, ptr %164, align 1
  %166 = mul i64 %.0.copyload.i41.us, 8503243848024064
  %167 = lshr i64 %166, 55
  %168 = getelementptr inbounds nuw i32, ptr %4, i64 %.2350.i184.us
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
  br i1 %183, label %.thread101, label %.lr.ph186, !prof !82, !llvm.loop !84

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
  br i1 %203, label %.lr.ph227, label %.preheader135, !llvm.loop !85

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
  br i1 %.not.i18, label %.critedge.i19, label %.lr.ph235, !llvm.loop !86

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
  %227 = getelementptr inbounds nuw i16, ptr %9, i64 %223
  %228 = load i16, ptr %227, align 2, !tbaa !87
  %229 = zext i16 %228 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %230 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !89, !noalias !92
  %231 = lshr i64 %230, 3
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !7, !alias.scope !92, !noalias !89
  %234 = zext i8 %233 to i64
  %235 = and i64 %230, 7
  %236 = shl nuw nsw i64 %229, %235
  %237 = or i64 %236, %234
  store i64 %237, ptr %232, align 1, !noalias !89
  %238 = add i64 %230, %226
  store i64 %238, ptr %5, align 8, !tbaa !3, !alias.scope !89, !noalias !92
  %239 = getelementptr inbounds nuw i32, ptr %10, i64 %223
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
  %257 = getelementptr inbounds nuw i16, ptr %9, i64 %253
  %258 = load i16, ptr %257, align 2, !tbaa !87
  %259 = zext i16 %258 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %260 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !94, !noalias !97
  %261 = lshr i64 %260, 3
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !7, !alias.scope !97, !noalias !94
  %264 = zext i8 %263 to i64
  %265 = and i64 %260, 7
  %266 = shl nuw nsw i64 %259, %265
  %267 = or i64 %266, %264
  store i64 %267, ptr %262, align 1, !noalias !94
  %268 = add i64 %260, %256
  store i64 %268, ptr %5, align 8, !tbaa !3, !alias.scope !94, !noalias !97
  %269 = shl nuw nsw i64 %250, %249
  %270 = sub nsw i64 %245, %269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %271 = lshr i64 %268, 3
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !7, !alias.scope !102, !noalias !99
  %274 = zext i8 %273 to i64
  %275 = and i64 %268, 7
  %276 = shl nsw i64 %270, %275
  %277 = or i64 %276, %274
  store i64 %277, ptr %272, align 1, !noalias !99
  %278 = add i64 %268, %249
  store i64 %278, ptr %5, align 8, !tbaa !3, !alias.scope !99, !noalias !102
  %279 = getelementptr inbounds nuw i32, ptr %10, i64 %253
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
  %294 = getelementptr inbounds nuw i16, ptr %9, i64 %290
  %295 = load i16, ptr %294, align 2, !tbaa !87
  %296 = zext i16 %295 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %297 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !104, !noalias !107
  %298 = lshr i64 %297, 3
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !7, !alias.scope !107, !noalias !104
  %301 = zext i8 %300 to i64
  %302 = and i64 %297, 7
  %303 = shl nuw nsw i64 %296, %302
  %304 = or i64 %303, %301
  store i64 %304, ptr %299, align 1, !noalias !104
  %305 = add i64 %297, %293
  store i64 %305, ptr %5, align 8, !tbaa !3, !alias.scope !104, !noalias !107
  %306 = zext nneg i32 %288 to i64
  %.neg.i25 = shl nsw i64 -1, %306
  %307 = add nsw i64 %.neg.i25, %285
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %308 = lshr i64 %305, 3
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !7, !alias.scope !112, !noalias !109
  %311 = zext i8 %310 to i64
  %312 = and i64 %305, 7
  %313 = shl nsw i64 %307, %312
  %314 = or i64 %313, %311
  store i64 %314, ptr %309, align 1, !noalias !109
  %315 = add i64 %305, %306
  store i64 %315, ptr %5, align 8, !tbaa !3, !alias.scope !109, !noalias !112
  %316 = getelementptr inbounds nuw i32, ptr %10, i64 %290
  %317 = load i32, ptr %316, align 4, !tbaa !77
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !77
  br label %EmitInsertLen.exit

319:                                              ; preds = %282
  %320 = load i8, ptr %94, align 1, !tbaa !7
  %321 = zext i8 %320 to i64
  %322 = load i16, ptr %95, align 2, !tbaa !87
  %323 = zext i16 %322 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %324 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !114, !noalias !117
  %325 = lshr i64 %324, 3
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !7, !alias.scope !117, !noalias !114
  %328 = zext i8 %327 to i64
  %329 = and i64 %324, 7
  %330 = shl nuw nsw i64 %323, %329
  %331 = or i64 %330, %328
  store i64 %331, ptr %326, align 1, !noalias !114
  %332 = add i64 %324, %321
  store i64 %332, ptr %5, align 8, !tbaa !3, !alias.scope !114, !noalias !117
  %333 = add nsw i64 %217, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %334 = lshr i64 %332, 3
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !7, !alias.scope !122, !noalias !119
  %337 = zext i8 %336 to i64
  %338 = and i64 %332, 7
  %339 = shl nuw nsw i64 %333, %338
  %340 = or i64 %339, %337
  store i64 %340, ptr %335, align 1, !noalias !119
  %341 = add i64 %332, 12
  store i64 %341, ptr %5, align 8, !tbaa !3, !alias.scope !119, !noalias !122
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
  %356 = load i16, ptr %92, align 2, !tbaa !87
  %357 = zext i16 %356 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %358 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !124, !noalias !127
  %359 = lshr i64 %358, 3
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !7, !alias.scope !127, !noalias !124
  %362 = zext i8 %361 to i64
  %363 = and i64 %358, 7
  %364 = shl nuw nsw i64 %357, %363
  %365 = or i64 %364, %362
  store i64 %365, ptr %360, align 1, !noalias !124
  %366 = add i64 %358, %355
  store i64 %366, ptr %5, align 8, !tbaa !3, !alias.scope !124, !noalias !127
  %367 = add nsw i64 %217, -6210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %368 = lshr i64 %366, 3
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !7, !alias.scope !132, !noalias !129
  %371 = zext i8 %370 to i64
  %372 = and i64 %366, 7
  %373 = shl nuw nsw i64 %367, %372
  %374 = or i64 %373, %371
  store i64 %374, ptr %369, align 1, !noalias !129
  %375 = add i64 %366, 14
  store i64 %375, ptr %5, align 8, !tbaa !3, !alias.scope !129, !noalias !132
  %376 = load i32, ptr %93, align 4, !tbaa !77
  %377 = add i32 %376, 1
  store i32 %377, ptr %93, align 4, !tbaa !77
  br label %EmitInsertLen.exit

378:                                              ; preds = %351
  %379 = load i8, ptr %88, align 1, !tbaa !7
  %380 = zext i8 %379 to i64
  %381 = load i16, ptr %89, align 2, !tbaa !87
  %382 = zext i16 %381 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %383 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !134, !noalias !137
  %384 = lshr i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !7, !alias.scope !137, !noalias !134
  %387 = zext i8 %386 to i64
  %388 = and i64 %383, 7
  %389 = shl nuw nsw i64 %382, %388
  %390 = or i64 %389, %387
  store i64 %390, ptr %385, align 1, !noalias !134
  %391 = add i64 %383, %380
  store i64 %391, ptr %5, align 8, !tbaa !3, !alias.scope !134, !noalias !137
  %392 = add i64 %217, -22594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %393 = lshr i64 %391, 3
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !7, !alias.scope !142, !noalias !139
  %396 = zext i8 %395 to i64
  %397 = and i64 %391, 7
  %398 = shl i64 %392, %397
  %399 = or i64 %398, %396
  store i64 %399, ptr %394, align 1, !noalias !139
  %400 = add i64 %391, 24
  store i64 %400, ptr %5, align 8, !tbaa !3, !alias.scope !139, !noalias !142
  %401 = load i32, ptr %90, align 4, !tbaa !77
  %402 = add i32 %401, 1
  store i32 %402, ptr %90, align 4, !tbaa !77
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %378, %353, %319, %284, %244, %222
  %.not278 = icmp eq i64 %.us-phi216, %216
  br i1 %.not278, label %EmitLiterals.exit, label %.lr.ph240

.lr.ph240:                                        ; preds = %EmitInsertLen.exit
  %.promoted = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !144, !noalias !147
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
  %411 = getelementptr inbounds nuw i16, ptr %11, i64 %407
  %412 = load i16, ptr %411, align 2, !tbaa !87
  %413 = zext i16 %412 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %414 = lshr i64 %404, 3
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !7, !alias.scope !147, !noalias !144
  %417 = zext i8 %416 to i64
  %418 = and i64 %404, 7
  %419 = shl nuw nsw i64 %413, %418
  %420 = or i64 %419, %417
  store i64 %420, ptr %415, align 1, !noalias !144
  %421 = add i64 %404, %410
  store i64 %421, ptr %5, align 8, !tbaa !3, !alias.scope !144, !noalias !147
  %422 = add nuw i64 %.0.i31239, 1
  %exitcond.not = icmp eq i64 %422, %217
  br i1 %exitcond.not, label %EmitLiterals.exit, label %403, !llvm.loop !149

EmitLiterals.exit:                                ; preds = %403, %EmitInsertLen.exit
  %423 = icmp eq i32 %.0340.i.fr, %215
  br i1 %423, label %424, label %440

424:                                              ; preds = %EmitLiterals.exit
  %425 = load i8, ptr %97, align 1, !tbaa !7
  %426 = zext i8 %425 to i64
  %427 = load i16, ptr %98, align 2, !tbaa !87
  %428 = zext i16 %427 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %429 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !150, !noalias !153
  %430 = lshr i64 %429, 3
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !7, !alias.scope !153, !noalias !150
  %433 = zext i8 %432 to i64
  %434 = and i64 %429, 7
  %435 = shl nuw nsw i64 %428, %434
  %436 = or i64 %435, %433
  store i64 %436, ptr %431, align 1, !noalias !150
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
  %460 = getelementptr inbounds nuw i16, ptr %9, i64 %456
  %461 = load i16, ptr %460, align 2, !tbaa !87
  %462 = zext i16 %461 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %463 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !155, !noalias !158
  %464 = lshr i64 %463, 3
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !7, !alias.scope !158, !noalias !155
  %467 = zext i8 %466 to i64
  %468 = and i64 %463, 7
  %469 = shl nuw nsw i64 %462, %468
  %470 = or i64 %469, %467
  store i64 %470, ptr %465, align 1, !noalias !155
  %471 = add i64 %463, %459
  store i64 %471, ptr %5, align 8, !tbaa !3, !alias.scope !155, !noalias !158
  %472 = sub i64 %442, %450
  %473 = lshr i64 %471, 3
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !7, !alias.scope !160, !noalias !163
  %476 = zext i8 %475 to i64
  %477 = and i64 %471, 7
  %478 = shl i64 %472, %477
  %479 = or i64 %478, %476
  store i64 %479, ptr %474, align 1, !noalias !163
  %480 = add i64 %471, %446
  %481 = getelementptr inbounds nuw i32, ptr %10, i64 %456
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
  %492 = getelementptr inbounds nuw i16, ptr %9, i64 %488
  %493 = load i16, ptr %492, align 2, !tbaa !87
  %494 = zext i16 %493 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %495 = lshr i64 %485, 3
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !7, !alias.scope !168, !noalias !165
  %498 = zext i8 %497 to i64
  %499 = and i64 %485, 7
  %500 = shl nuw nsw i64 %494, %499
  %501 = or i64 %500, %498
  store i64 %501, ptr %496, align 1, !noalias !165
  %502 = add i64 %485, %491
  store i64 %502, ptr %5, align 8, !tbaa !3, !alias.scope !165, !noalias !168
  %503 = getelementptr inbounds nuw i32, ptr %10, i64 %488
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
  %521 = getelementptr inbounds nuw i16, ptr %9, i64 %517
  %522 = load i16, ptr %521, align 2, !tbaa !87
  %523 = zext i16 %522 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %524 = lshr i64 %485, 3
  %525 = getelementptr inbounds nuw i8, ptr %6, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !7, !alias.scope !173, !noalias !170
  %527 = zext i8 %526 to i64
  %528 = and i64 %485, 7
  %529 = shl nuw nsw i64 %523, %528
  %530 = or i64 %529, %527
  store i64 %530, ptr %525, align 1, !noalias !170
  %531 = add i64 %485, %520
  store i64 %531, ptr %5, align 8, !tbaa !3, !alias.scope !170, !noalias !173
  %532 = shl nuw nsw i64 %514, %513
  %533 = sub nsw i64 %509, %532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %534 = lshr i64 %531, 3
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !7, !alias.scope !178, !noalias !175
  %537 = zext i8 %536 to i64
  %538 = and i64 %531, 7
  %539 = shl nsw i64 %533, %538
  %540 = or i64 %539, %537
  store i64 %540, ptr %535, align 1, !noalias !175
  %541 = add i64 %531, %513
  store i64 %541, ptr %5, align 8, !tbaa !3, !alias.scope !175, !noalias !178
  %542 = getelementptr inbounds nuw i32, ptr %10, i64 %517
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
  %554 = getelementptr inbounds nuw i16, ptr %9, i64 %550
  %555 = load i16, ptr %554, align 2, !tbaa !87
  %556 = zext i16 %555 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %557 = lshr i64 %485, 3
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !7, !alias.scope !183, !noalias !180
  %560 = zext i8 %559 to i64
  %561 = and i64 %485, 7
  %562 = shl nuw nsw i64 %556, %561
  %563 = or i64 %562, %560
  store i64 %563, ptr %558, align 1, !noalias !180
  %564 = add i64 %485, %553
  store i64 %564, ptr %5, align 8, !tbaa !3, !alias.scope !180, !noalias !183
  %565 = and i64 %548, 31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %566 = lshr i64 %564, 3
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !7, !alias.scope !188, !noalias !185
  %569 = zext i8 %568 to i64
  %570 = and i64 %564, 7
  %571 = shl nuw nsw i64 %565, %570
  %572 = or i64 %571, %569
  store i64 %572, ptr %567, align 1, !noalias !185
  %573 = add i64 %564, 5
  store i64 %573, ptr %5, align 8, !tbaa !3, !alias.scope !185, !noalias !188
  %574 = load i8, ptr %97, align 1, !tbaa !7
  %575 = zext i8 %574 to i64
  %576 = load i16, ptr %98, align 2, !tbaa !87
  %577 = zext i16 %576 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %578 = lshr i64 %573, 3
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !7, !alias.scope !193, !noalias !190
  %581 = zext i8 %580 to i64
  %582 = and i64 %573, 7
  %583 = shl nuw nsw i64 %577, %582
  %584 = or i64 %583, %581
  store i64 %584, ptr %579, align 1, !noalias !190
  %585 = add i64 %573, %575
  store i64 %585, ptr %5, align 8, !tbaa !3, !alias.scope !190, !noalias !193
  %586 = getelementptr inbounds nuw i32, ptr %10, i64 %550
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
  %603 = getelementptr inbounds nuw i16, ptr %9, i64 %599
  %604 = load i16, ptr %603, align 2, !tbaa !87
  %605 = zext i16 %604 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %606 = lshr i64 %485, 3
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !7, !alias.scope !198, !noalias !195
  %609 = zext i8 %608 to i64
  %610 = and i64 %485, 7
  %611 = shl nuw nsw i64 %605, %610
  %612 = or i64 %611, %609
  store i64 %612, ptr %607, align 1, !noalias !195
  %613 = add i64 %485, %602
  store i64 %613, ptr %5, align 8, !tbaa !3, !alias.scope !195, !noalias !198
  %614 = zext nneg i32 %597 to i64
  %.neg.i36 = shl nsw i64 -1, %614
  %615 = add nsw i64 %.neg.i36, %594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %616 = lshr i64 %613, 3
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !7, !alias.scope !203, !noalias !200
  %619 = zext i8 %618 to i64
  %620 = and i64 %613, 7
  %621 = shl nsw i64 %615, %620
  %622 = or i64 %621, %619
  store i64 %622, ptr %617, align 1, !noalias !200
  %623 = add i64 %613, %614
  store i64 %623, ptr %5, align 8, !tbaa !3, !alias.scope !200, !noalias !203
  %624 = load i8, ptr %97, align 1, !tbaa !7
  %625 = zext i8 %624 to i64
  %626 = load i16, ptr %98, align 2, !tbaa !87
  %627 = zext i16 %626 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %628 = lshr i64 %623, 3
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !7, !alias.scope !208, !noalias !205
  %631 = zext i8 %630 to i64
  %632 = and i64 %623, 7
  %633 = shl nuw nsw i64 %627, %632
  %634 = or i64 %633, %631
  store i64 %634, ptr %629, align 1, !noalias !205
  %635 = add i64 %623, %625
  store i64 %635, ptr %5, align 8, !tbaa !3, !alias.scope !205, !noalias !208
  %636 = getelementptr inbounds nuw i32, ptr %10, i64 %599
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
  %644 = load i16, ptr %101, align 2, !tbaa !87
  %645 = zext i16 %644 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %646 = lshr i64 %485, 3
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !7, !alias.scope !213, !noalias !210
  %649 = zext i8 %648 to i64
  %650 = and i64 %485, 7
  %651 = shl nuw nsw i64 %645, %650
  %652 = or i64 %651, %649
  store i64 %652, ptr %647, align 1, !noalias !210
  %653 = add i64 %485, %643
  store i64 %653, ptr %5, align 8, !tbaa !3, !alias.scope !210, !noalias !213
  %654 = add i64 %.2.i20, -2115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %655 = lshr i64 %653, 3
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !7, !alias.scope !218, !noalias !215
  %658 = zext i8 %657 to i64
  %659 = and i64 %653, 7
  %660 = shl i64 %654, %659
  %661 = or i64 %660, %658
  store i64 %661, ptr %656, align 1, !noalias !215
  %662 = add i64 %653, 24
  store i64 %662, ptr %5, align 8, !tbaa !3, !alias.scope !215, !noalias !218
  %663 = load i8, ptr %97, align 1, !tbaa !7
  %664 = zext i8 %663 to i64
  %665 = load i16, ptr %98, align 2, !tbaa !87
  %666 = zext i16 %665 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %667 = lshr i64 %662, 3
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !7, !alias.scope !223, !noalias !220
  %670 = zext i8 %669 to i64
  %671 = shl nuw nsw i64 %666, %659
  %672 = or i64 %671, %670
  store i64 %672, ptr %668, align 1, !noalias !220
  %673 = add i64 %662, %664
  store i64 %673, ptr %5, align 8, !tbaa !3, !alias.scope !220, !noalias !223
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
  %689 = getelementptr inbounds nuw i32, ptr %4, i64 %681
  store i32 %688, ptr %689, align 4, !tbaa !77
  %690 = lshr i64 %.0.copyload.i43, 8
  %691 = mul i64 %690, 8503243848024064
  %692 = lshr i64 %691, 55
  %693 = add i32 %687, -2
  %694 = getelementptr inbounds nuw i32, ptr %4, i64 %692
  store i32 %693, ptr %694, align 4, !tbaa !77
  %695 = lshr i64 %.0.copyload.i43, 16
  %696 = mul i64 %695, 8503243848024064
  %697 = lshr i64 %696, 55
  %698 = add i32 %687, -1
  %699 = getelementptr inbounds nuw i32, ptr %4, i64 %697
  store i32 %698, ptr %699, align 4, !tbaa !77
  %700 = getelementptr inbounds nuw i32, ptr %4, i64 %684
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
  %.not509 = icmp eq i8 %704, %706
  br i1 %.not509, label %.lr.ph513, label %.thread74.backedge

.thread74.backedge:                               ; preds = %FindMatchLengthWithLimit.exit, %912, %IsMatch.exit6, %IsMatch.exit6.preheader, %678
  %.0340.i.be = phi i32 [ %.3343.i, %678 ], [ %.3343.i, %IsMatch.exit6.preheader ], [ %.4344.i261512, %FindMatchLengthWithLimit.exit ], [ %745, %912 ], [ %745, %IsMatch.exit6 ]
  %.1325.i.be = phi ptr [ %218, %678 ], [ %218, %IsMatch.exit6.preheader ], [ %.2337.i262511, %FindMatchLengthWithLimit.exit ], [ %744, %912 ], [ %744, %IsMatch.exit6 ]
  br label %.thread74

IsMatch.exit6:                                    ; preds = %912
  %707 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %708 = load i8, ptr %707, align 1, !tbaa !7
  %709 = getelementptr inbounds nuw i8, ptr %.7368.i, i64 4
  %710 = load i8, ptr %709, align 1, !tbaa !7
  %.not = icmp eq i8 %708, %710
  br i1 %.not, label %.lr.ph513, label %.thread74.backedge

.lr.ph513:                                        ; preds = %IsMatch.exit6.preheader, %IsMatch.exit6
  %.4344.i261512 = phi i32 [ %745, %IsMatch.exit6 ], [ %.3343.i, %IsMatch.exit6.preheader ]
  %.2337.i262511 = phi ptr [ %744, %IsMatch.exit6 ], [ %218, %IsMatch.exit6.preheader ]
  %.7368.i263510 = phi ptr [ %.7368.i, %IsMatch.exit6 ], [ %.7368.i258, %IsMatch.exit6.preheader ]
  %711 = getelementptr inbounds nuw i8, ptr %.7368.i263510, i64 5
  %712 = getelementptr inbounds nuw i8, ptr %.2337.i262511, i64 5
  %713 = ptrtoint ptr %.2337.i262511 to i64
  %714 = sub i64 %114, %713
  %715 = icmp ugt i64 %714, 7
  br i1 %715, label %.lr.ph245, label %.preheader

.preheader:                                       ; preds = %724, %.lr.ph513
  %.027.i.lcssa = phi i64 [ %714, %.lr.ph513 ], [ %727, %724 ]
  %.025.i.lcssa = phi ptr [ %712, %.lr.ph513 ], [ %725, %724 ]
  %.022.i.lcssa = phi ptr [ %711, %.lr.ph513 ], [ %726, %724 ]
  %.not.i8249 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i8249, label %.critedge.i, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %.preheader
  %scevgep355 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph253

.lr.ph245:                                        ; preds = %.lr.ph513, %724
  %.022.i243 = phi ptr [ %726, %724 ], [ %711, %.lr.ph513 ]
  %.025.i242 = phi ptr [ %725, %724 ], [ %712, %.lr.ph513 ]
  %.027.i241 = phi i64 [ %727, %724 ], [ %714, %.lr.ph513 ]
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
  br i1 %728, label %.lr.ph245, label %.preheader, !llvm.loop !85

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
  br i1 %.not.i8, label %.critedge.i, label %.lr.ph253, !llvm.loop !86

.critedge.i:                                      ; preds = %732, %.lr.ph253, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i252, %.lr.ph253 ], [ %scevgep355, %732 ]
  %736 = ptrtoint ptr %.224.i.lcssa to i64
  %737 = ptrtoint ptr %711 to i64
  %738 = sub i64 %736, %737
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %716, %.critedge.i
  %.2.i9 = phi i64 [ %723, %716 ], [ %738, %.critedge.i ]
  %739 = ptrtoint ptr %.7368.i263510 to i64
  %740 = sub i64 %713, %739
  %741 = icmp sgt i64 %740, 262128
  br i1 %741, label %.thread74.backedge, label %742

742:                                              ; preds = %FindMatchLengthWithLimit.exit
  %743 = add i64 %.2.i9, 5
  %744 = getelementptr inbounds nuw i8, ptr %.2337.i262511, i64 %743
  %745 = trunc i64 %740 to i32
  %746 = icmp ult i64 %743, 10
  br i1 %746, label %747, label %767

747:                                              ; preds = %742
  %748 = add nsw i64 %.2.i9, 19
  %749 = getelementptr inbounds nuw i8, ptr %8, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !7
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds nuw i16, ptr %9, i64 %748
  %753 = load i16, ptr %752, align 2, !tbaa !87
  %754 = zext i16 %753 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %755 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !225, !noalias !228
  %756 = lshr i64 %755, 3
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !7, !alias.scope !228, !noalias !225
  %759 = zext i8 %758 to i64
  %760 = and i64 %755, 7
  %761 = shl nuw nsw i64 %754, %760
  %762 = or i64 %761, %759
  store i64 %762, ptr %757, align 1, !noalias !225
  %763 = add i64 %755, %751
  store i64 %763, ptr %5, align 8, !tbaa !3, !alias.scope !225, !noalias !228
  %764 = getelementptr inbounds nuw i32, ptr %10, i64 %748
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
  %782 = getelementptr inbounds nuw i16, ptr %9, i64 %778
  %783 = load i16, ptr %782, align 2, !tbaa !87
  %784 = zext i16 %783 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %785 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !230, !noalias !233
  %786 = lshr i64 %785, 3
  %787 = getelementptr inbounds nuw i8, ptr %6, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !7, !alias.scope !233, !noalias !230
  %789 = zext i8 %788 to i64
  %790 = and i64 %785, 7
  %791 = shl nuw nsw i64 %784, %790
  %792 = or i64 %791, %789
  store i64 %792, ptr %787, align 1, !noalias !230
  %793 = add i64 %785, %781
  store i64 %793, ptr %5, align 8, !tbaa !3, !alias.scope !230, !noalias !233
  %794 = shl nuw nsw i64 %775, %774
  %795 = sub nsw i64 %770, %794
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %796 = lshr i64 %793, 3
  %797 = getelementptr inbounds nuw i8, ptr %6, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !7, !alias.scope !238, !noalias !235
  %799 = zext i8 %798 to i64
  %800 = and i64 %793, 7
  %801 = shl nsw i64 %795, %800
  %802 = or i64 %801, %799
  store i64 %802, ptr %797, align 1, !noalias !235
  %803 = add i64 %793, %774
  store i64 %803, ptr %5, align 8, !tbaa !3, !alias.scope !235, !noalias !238
  %804 = getelementptr inbounds nuw i32, ptr %10, i64 %778
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
  %819 = getelementptr inbounds nuw i16, ptr %9, i64 %815
  %820 = load i16, ptr %819, align 2, !tbaa !87
  %821 = zext i16 %820 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %822 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !240, !noalias !243
  %823 = lshr i64 %822, 3
  %824 = getelementptr inbounds nuw i8, ptr %6, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !7, !alias.scope !243, !noalias !240
  %826 = zext i8 %825 to i64
  %827 = and i64 %822, 7
  %828 = shl nuw nsw i64 %821, %827
  %829 = or i64 %828, %826
  store i64 %829, ptr %824, align 1, !noalias !240
  %830 = add i64 %822, %818
  store i64 %830, ptr %5, align 8, !tbaa !3, !alias.scope !240, !noalias !243
  %831 = zext nneg i32 %813 to i64
  %.neg.i45 = shl nsw i64 -1, %831
  %832 = add nsw i64 %.neg.i45, %810
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %833 = lshr i64 %830, 3
  %834 = getelementptr inbounds nuw i8, ptr %6, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !7, !alias.scope !248, !noalias !245
  %836 = zext i8 %835 to i64
  %837 = and i64 %830, 7
  %838 = shl nsw i64 %832, %837
  %839 = or i64 %838, %836
  store i64 %839, ptr %834, align 1, !noalias !245
  %840 = add i64 %830, %831
  store i64 %840, ptr %5, align 8, !tbaa !3, !alias.scope !245, !noalias !248
  %841 = getelementptr inbounds nuw i32, ptr %10, i64 %815
  %842 = load i32, ptr %841, align 4, !tbaa !77
  %843 = add i32 %842, 1
  store i32 %843, ptr %841, align 4, !tbaa !77
  br label %EmitCopyLen.exit

844:                                              ; preds = %807
  %845 = load i8, ptr %100, align 1, !tbaa !7
  %846 = zext i8 %845 to i64
  %847 = load i16, ptr %101, align 2, !tbaa !87
  %848 = zext i16 %847 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %849 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !250, !noalias !253
  %850 = lshr i64 %849, 3
  %851 = getelementptr inbounds nuw i8, ptr %6, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !7, !alias.scope !253, !noalias !250
  %853 = zext i8 %852 to i64
  %854 = and i64 %849, 7
  %855 = shl nuw nsw i64 %848, %854
  %856 = or i64 %855, %853
  store i64 %856, ptr %851, align 1, !noalias !250
  %857 = add i64 %849, %846
  store i64 %857, ptr %5, align 8, !tbaa !3, !alias.scope !250, !noalias !253
  %858 = add i64 %.2.i9, -2113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %859 = lshr i64 %857, 3
  %860 = getelementptr inbounds nuw i8, ptr %6, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !7, !alias.scope !258, !noalias !255
  %862 = zext i8 %861 to i64
  %863 = and i64 %857, 7
  %864 = shl i64 %858, %863
  %865 = or i64 %864, %862
  store i64 %865, ptr %860, align 1, !noalias !255
  %866 = add i64 %857, 24
  store i64 %866, ptr %5, align 8, !tbaa !3, !alias.scope !255, !noalias !258
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
  %888 = getelementptr inbounds nuw i16, ptr %9, i64 %884
  %889 = load i16, ptr %888, align 2, !tbaa !87
  %890 = zext i16 %889 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %891 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !260, !noalias !263
  %892 = lshr i64 %891, 3
  %893 = getelementptr inbounds nuw i8, ptr %6, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !7, !alias.scope !263, !noalias !260
  %895 = zext i8 %894 to i64
  %896 = and i64 %891, 7
  %897 = shl nuw nsw i64 %890, %896
  %898 = or i64 %897, %895
  store i64 %898, ptr %893, align 1, !noalias !260
  %899 = add i64 %891, %887
  store i64 %899, ptr %5, align 8, !tbaa !3, !alias.scope !260, !noalias !263
  %900 = sub i64 %870, %878
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %901 = lshr i64 %899, 3
  %902 = getelementptr inbounds nuw i8, ptr %6, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !7, !alias.scope !268, !noalias !265
  %904 = zext i8 %903 to i64
  %905 = and i64 %899, 7
  %906 = shl i64 %900, %905
  %907 = or i64 %906, %904
  store i64 %907, ptr %902, align 1, !noalias !265
  %908 = add i64 %899, %874
  store i64 %908, ptr %5, align 8, !tbaa !3, !alias.scope !265, !noalias !268
  %909 = getelementptr inbounds nuw i32, ptr %10, i64 %884
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
  %923 = getelementptr inbounds nuw i32, ptr %4, i64 %915
  store i32 %922, ptr %923, align 4, !tbaa !77
  %924 = lshr i64 %.0.copyload.i44, 8
  %925 = mul i64 %924, 8503243848024064
  %926 = lshr i64 %925, 55
  %927 = add i32 %921, -2
  %928 = getelementptr inbounds nuw i32, ptr %4, i64 %926
  store i32 %927, ptr %928, align 4, !tbaa !77
  %929 = lshr i64 %.0.copyload.i44, 16
  %930 = mul i64 %929, 8503243848024064
  %931 = lshr i64 %930, 55
  %932 = add i32 %921, -1
  %933 = getelementptr inbounds nuw i32, ptr %4, i64 %931
  store i32 %932, ptr %933, align 4, !tbaa !77
  %934 = getelementptr inbounds nuw i32, ptr %4, i64 %918
  %935 = load i32, ptr %934, align 4, !tbaa !77
  store i32 %921, ptr %934, align 4, !tbaa !77
  %.pn = sext i32 %935 to i64
  %.7368.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %.0.copyload.i49 = load i32, ptr %744, align 1
  %.0.copyload.i48 = load i32, ptr %.7368.i, align 1
  %936 = icmp eq i32 %.0.copyload.i49, %.0.copyload.i48
  br i1 %936, label %IsMatch.exit6, label %.thread74.backedge

.thread101:                                       ; preds = %EmitCopyLenLastDistance.exit, %.split, %.split.us, %EmitCopyLen.exit, %.critedge.backedge.us, %.critedge.backedge.us211, %UpdateBits.exit
  %.7.i = phi ptr [ %.0324.i, %UpdateBits.exit ], [ %.1325.i, %.critedge.backedge.us211 ], [ %.1325.i, %.critedge.backedge.us ], [ %744, %EmitCopyLen.exit ], [ %.1325.i, %.split.us ], [ %.1325.i, %.split ], [ %218, %EmitCopyLenLastDistance.exit ]
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
  %946 = getelementptr inbounds nuw i32, ptr %103, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !77
  %948 = add i32 %947, 1
  store i32 %948, ptr %946, align 4, !tbaa !77
  %949 = add nuw nsw i64 %.02024.i, 43
  %950 = icmp samesign ult i64 %949, %938
  br i1 %950, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !270

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %951 = trunc nuw nsw i64 %938 to i32
  %.lhs.trunc = add nuw nsw i32 %951, 42
  %952 = udiv i32 %.lhs.trunc, 43
  %953 = icmp ult i64 %937, 10966
  br i1 %953, label %._crit_edge.thread.i, label %956

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.zext = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.zext
  %955 = load double, ptr %954, align 8, !tbaa !271
  %.pre.i = uitofp nneg i32 %952 to double
  br label %FastLog2.exit.i

956:                                              ; preds = %._crit_edge.i
  %957 = uitofp nneg i32 %952 to double
  %958 = tail call double @log2(double noundef %957) #10, !tbaa !77
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
  %962 = getelementptr inbounds nuw i32, ptr %103, i64 %.125.i
  %963 = load i32, ptr %962, align 4, !tbaa !77
  %964 = uitofp i32 %963 to double
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 %.125.i
  %966 = load i8, ptr %965, align 1, !tbaa !7
  %967 = uitofp i8 %966 to double
  %968 = icmp ult i32 %963, 256
  br i1 %968, label %969, label %973

969:                                              ; preds = %961
  %970 = zext nneg i32 %963 to i64
  %971 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %970
  %972 = load double, ptr %971, align 8, !tbaa !271
  br label %FastLog2.exit23.i

973:                                              ; preds = %961
  %974 = tail call double @log2(double noundef %964) #10, !tbaa !77
  br label %FastLog2.exit23.i

FastLog2.exit23.i:                                ; preds = %973, %969
  %.0.i22.i = phi double [ %972, %969 ], [ %974, %973 ]
  %975 = fadd double %.0.i22.i, %967
  %976 = fneg double %964
  %977 = tail call double @llvm.fmuladd.f64(double %976, double %975, double %.026.i)
  %978 = add nuw nsw i64 %.125.i, 1
  %exitcond.not.i = icmp eq i64 %978, 256
  br i1 %exitcond.not.i, label %ShouldMergeBlock.exit, label %961, !llvm.loop !273

ShouldMergeBlock.exit:                            ; preds = %FastLog2.exit23.i
  %979 = fcmp ult double %977, 0.000000e+00
  br i1 %979, label %1006, label %980

980:                                              ; preds = %ShouldMergeBlock.exit
  %981 = trunc nuw i64 %940 to i32
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
  %1020 = getelementptr inbounds nuw i16, ptr %9, i64 %1016
  %1021 = load i16, ptr %1020, align 2, !tbaa !87
  %1022 = zext i16 %1021 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %1023 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !274, !noalias !277
  %1024 = lshr i64 %1023, 3
  %1025 = getelementptr inbounds nuw i8, ptr %6, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !7, !alias.scope !277, !noalias !274
  %1027 = zext i8 %1026 to i64
  %1028 = and i64 %1023, 7
  %1029 = shl nuw nsw i64 %1022, %1028
  %1030 = or i64 %1029, %1027
  store i64 %1030, ptr %1025, align 1, !noalias !274
  %1031 = add i64 %1023, %1019
  store i64 %1031, ptr %5, align 8, !tbaa !3, !alias.scope !274, !noalias !277
  %1032 = getelementptr inbounds nuw i32, ptr %10, i64 %1016
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
  %1050 = getelementptr inbounds nuw i16, ptr %9, i64 %1046
  %1051 = load i16, ptr %1050, align 2, !tbaa !87
  %1052 = zext i16 %1051 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %1053 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !279, !noalias !282
  %1054 = lshr i64 %1053, 3
  %1055 = getelementptr inbounds nuw i8, ptr %6, i64 %1054
  %1056 = load i8, ptr %1055, align 1, !tbaa !7, !alias.scope !282, !noalias !279
  %1057 = zext i8 %1056 to i64
  %1058 = and i64 %1053, 7
  %1059 = shl nuw nsw i64 %1052, %1058
  %1060 = or i64 %1059, %1057
  store i64 %1060, ptr %1055, align 1, !noalias !279
  %1061 = add i64 %1053, %1049
  store i64 %1061, ptr %5, align 8, !tbaa !3, !alias.scope !279, !noalias !282
  %1062 = shl nuw nsw i64 %1043, %1042
  %1063 = sub nsw i64 %1038, %1062
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %1064 = lshr i64 %1061, 3
  %1065 = getelementptr inbounds nuw i8, ptr %6, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !7, !alias.scope !287, !noalias !284
  %1067 = zext i8 %1066 to i64
  %1068 = and i64 %1061, 7
  %1069 = shl nsw i64 %1063, %1068
  %1070 = or i64 %1069, %1067
  store i64 %1070, ptr %1065, align 1, !noalias !284
  %1071 = add i64 %1061, %1042
  store i64 %1071, ptr %5, align 8, !tbaa !3, !alias.scope !284, !noalias !287
  %1072 = getelementptr inbounds nuw i32, ptr %10, i64 %1046
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
  %1087 = getelementptr inbounds nuw i16, ptr %9, i64 %1083
  %1088 = load i16, ptr %1087, align 2, !tbaa !87
  %1089 = zext i16 %1088 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %1090 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !289, !noalias !292
  %1091 = lshr i64 %1090, 3
  %1092 = getelementptr inbounds nuw i8, ptr %6, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !7, !alias.scope !292, !noalias !289
  %1094 = zext i8 %1093 to i64
  %1095 = and i64 %1090, 7
  %1096 = shl nuw nsw i64 %1089, %1095
  %1097 = or i64 %1096, %1094
  store i64 %1097, ptr %1092, align 1, !noalias !289
  %1098 = add i64 %1090, %1086
  store i64 %1098, ptr %5, align 8, !tbaa !3, !alias.scope !289, !noalias !292
  %1099 = zext nneg i32 %1081 to i64
  %.neg.i26 = shl nsw i64 -1, %1099
  %1100 = add nsw i64 %.neg.i26, %1078
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %1101 = lshr i64 %1098, 3
  %1102 = getelementptr inbounds nuw i8, ptr %6, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !7, !alias.scope !297, !noalias !294
  %1104 = zext i8 %1103 to i64
  %1105 = and i64 %1098, 7
  %1106 = shl nsw i64 %1100, %1105
  %1107 = or i64 %1106, %1104
  store i64 %1107, ptr %1102, align 1, !noalias !294
  %1108 = add i64 %1098, %1099
  store i64 %1108, ptr %5, align 8, !tbaa !3, !alias.scope !294, !noalias !297
  %1109 = getelementptr inbounds nuw i32, ptr %10, i64 %1083
  %1110 = load i32, ptr %1109, align 4, !tbaa !77
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %1109, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1112:                                             ; preds = %1075
  %1113 = load i8, ptr %94, align 1, !tbaa !7
  %1114 = zext i8 %1113 to i64
  %1115 = load i16, ptr %95, align 2, !tbaa !87
  %1116 = zext i16 %1115 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %1117 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !299, !noalias !302
  %1118 = lshr i64 %1117, 3
  %1119 = getelementptr inbounds nuw i8, ptr %6, i64 %1118
  %1120 = load i8, ptr %1119, align 1, !tbaa !7, !alias.scope !302, !noalias !299
  %1121 = zext i8 %1120 to i64
  %1122 = and i64 %1117, 7
  %1123 = shl nuw nsw i64 %1116, %1122
  %1124 = or i64 %1123, %1121
  store i64 %1124, ptr %1119, align 1, !noalias !299
  %1125 = add i64 %1117, %1114
  store i64 %1125, ptr %5, align 8, !tbaa !3, !alias.scope !299, !noalias !302
  %1126 = add nsw i64 %1011, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %1127 = lshr i64 %1125, 3
  %1128 = getelementptr inbounds nuw i8, ptr %6, i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !7, !alias.scope !307, !noalias !304
  %1130 = zext i8 %1129 to i64
  %1131 = and i64 %1125, 7
  %1132 = shl nuw nsw i64 %1126, %1131
  %1133 = or i64 %1132, %1130
  store i64 %1133, ptr %1128, align 1, !noalias !304
  %1134 = add i64 %1125, 12
  store i64 %1134, ptr %5, align 8, !tbaa !3, !alias.scope !304, !noalias !307
  %1135 = load i32, ptr %96, align 4, !tbaa !77
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

EmitInsertLen.exit27:                             ; preds = %1015, %1037, %1077, %1112
  %.not282 = icmp eq ptr %106, %.7.i
  br i1 %.not282, label %EmitLiterals.exit33, label %.lr.ph273

.lr.ph273:                                        ; preds = %EmitInsertLen.exit27
  %.promoted274 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !309, !noalias !312
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
  %1145 = getelementptr inbounds nuw i16, ptr %11, i64 %1141
  %1146 = load i16, ptr %1145, align 2, !tbaa !87
  %1147 = zext i16 %1146 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %1148 = lshr i64 %1138, 3
  %1149 = getelementptr inbounds nuw i8, ptr %6, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !7, !alias.scope !312, !noalias !309
  %1151 = zext i8 %1150 to i64
  %1152 = and i64 %1138, 7
  %1153 = shl nuw nsw i64 %1147, %1152
  %1154 = or i64 %1153, %1151
  store i64 %1154, ptr %1149, align 1, !noalias !309
  %1155 = add i64 %1138, %1144
  store i64 %1155, ptr %5, align 8, !tbaa !3, !alias.scope !309, !noalias !312
  %1156 = add nuw i64 %.0.i32272, 1
  %exitcond358.not = icmp eq i64 %1156, %1011
  br i1 %exitcond358.not, label %EmitLiterals.exit33, label %1137, !llvm.loop !149

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
  %1168 = load i16, ptr %92, align 2, !tbaa !87
  %1169 = zext i16 %1168 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %1170 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !314, !noalias !317
  %1171 = lshr i64 %1170, 3
  %1172 = getelementptr inbounds nuw i8, ptr %6, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !7, !alias.scope !317, !noalias !314
  %1174 = zext i8 %1173 to i64
  %1175 = and i64 %1170, 7
  %1176 = shl nuw nsw i64 %1169, %1175
  %1177 = or i64 %1176, %1174
  store i64 %1177, ptr %1172, align 1, !noalias !314
  %1178 = add i64 %1170, %1167
  store i64 %1178, ptr %5, align 8, !tbaa !3, !alias.scope !314, !noalias !317
  %1179 = add nsw i64 %1011, -6210
  %1180 = lshr i64 %1178, 3
  %1181 = getelementptr inbounds nuw i8, ptr %6, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !7, !alias.scope !319, !noalias !322
  %1183 = zext i8 %1182 to i64
  %1184 = and i64 %1178, 7
  %1185 = shl nuw nsw i64 %1179, %1184
  %1186 = or i64 %1185, %1183
  store i64 %1186, ptr %1181, align 1, !noalias !322
  %1187 = add i64 %1178, 14
  %1188 = load i32, ptr %93, align 4, !tbaa !77
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %93, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

1190:                                             ; preds = %1163
  %1191 = load i8, ptr %88, align 1, !tbaa !7
  %1192 = zext i8 %1191 to i64
  %1193 = load i16, ptr %89, align 2, !tbaa !87
  %1194 = zext i16 %1193 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %1195 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !324, !noalias !327
  %1196 = lshr i64 %1195, 3
  %1197 = getelementptr inbounds nuw i8, ptr %6, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !7, !alias.scope !327, !noalias !324
  %1199 = zext i8 %1198 to i64
  %1200 = and i64 %1195, 7
  %1201 = shl nuw nsw i64 %1194, %1200
  %1202 = or i64 %1201, %1199
  store i64 %1202, ptr %1197, align 1, !noalias !324
  %1203 = add i64 %1195, %1192
  store i64 %1203, ptr %5, align 8, !tbaa !3, !alias.scope !324, !noalias !327
  %1204 = add i64 %1011, -22594
  %1205 = lshr i64 %1203, 3
  %1206 = getelementptr inbounds nuw i8, ptr %6, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !7, !alias.scope !329, !noalias !332
  %1208 = zext i8 %1207 to i64
  %1209 = and i64 %1203, 7
  %1210 = shl i64 %1204, %1209
  %1211 = or i64 %1210, %1208
  store i64 %1211, ptr %1206, align 1, !noalias !332
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
  %1223 = getelementptr inbounds nuw i16, ptr %11, i64 %1219
  %1224 = load i16, ptr %1223, align 2, !tbaa !87
  %1225 = zext i16 %1224 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %1226 = lshr i64 %1216, 3
  %1227 = getelementptr inbounds nuw i8, ptr %6, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !7, !alias.scope !337, !noalias !334
  %1229 = zext i8 %1228 to i64
  %1230 = and i64 %1216, 7
  %1231 = shl nuw nsw i64 %1225, %1230
  %1232 = or i64 %1231, %1229
  store i64 %1232, ptr %1227, align 1, !noalias !334
  %1233 = add i64 %1216, %1222
  store i64 %1233, ptr %5, align 8, !tbaa !3, !alias.scope !334, !noalias !337
  %1234 = add nuw i64 %.0.i34271, 1
  %exitcond356.not = icmp eq i64 %1234, %1011
  br i1 %exitcond356.not, label %EmitLiterals.exit33, label %1215, !llvm.loop !149

EmitLiterals.exit33:                              ; preds = %1215, %1137, %EmitInsertLen.exit27, %.thread74.thread118, %1161, %1006
  %.8.i = phi ptr [ %106, %1161 ], [ %106, %1006 ], [ %.us-phi220, %.thread74.thread118 ], [ %106, %EmitInsertLen.exit27 ], [ %106, %1137 ], [ %106, %1215 ]
  %.5323.i = phi i64 [ %937, %1161 ], [ %937, %1006 ], [ %350, %.thread74.thread118 ], [ %937, %EmitInsertLen.exit27 ], [ %937, %1137 ], [ %937, %1215 ]
  %.not396.i = icmp eq i64 %.5323.i, 0
  br i1 %.not396.i, label %1274, label %1235

1235:                                             ; preds = %EmitLiterals.exit33
  %1236 = tail call i64 @llvm.umin.i64(i64 %.5323.i, i64 98304)
  %1237 = load i64, ptr %5, align 8, !tbaa !3
  %1238 = add i64 %1237, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %1239 = lshr i64 %1237, 3
  %1240 = getelementptr inbounds nuw i8, ptr %6, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !7, !alias.scope !342, !noalias !339
  %1242 = zext i8 %1241 to i64
  store i64 %1242, ptr %1240, align 1, !noalias !339
  %1243 = add i64 %1237, 1
  store i64 %1243, ptr %5, align 8, !tbaa !3, !alias.scope !339, !noalias !342
  %1244 = icmp ult i64 %.5323.i, 65537
  %.0.i55 = select i1 %1244, i64 4, i64 5
  %1245 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %1246 = lshr i64 %1243, 3
  %1247 = getelementptr inbounds nuw i8, ptr %6, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !7, !alias.scope !347, !noalias !344
  %1249 = zext i8 %1248 to i64
  %1250 = and i64 %1243, 7
  %1251 = shl nuw nsw i64 %1245, %1250
  %1252 = or i64 %1251, %1249
  store i64 %1252, ptr %1247, align 1, !noalias !344
  store i64 %1238, ptr %5, align 8, !tbaa !3, !alias.scope !344, !noalias !347
  %1253 = shl nuw nsw i64 %.0.i55, 2
  %1254 = add nsw i64 %1236, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %1255 = lshr i64 %1238, 3
  %1256 = getelementptr inbounds nuw i8, ptr %6, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !7, !alias.scope !352, !noalias !349
  %1258 = zext i8 %1257 to i64
  %1259 = and i64 %1238, 7
  %1260 = shl nuw nsw i64 %1254, %1259
  %1261 = or i64 %1260, %1258
  store i64 %1261, ptr %1256, align 1, !noalias !349
  %1262 = add i64 %1238, %1253
  store i64 %1262, ptr %5, align 8, !tbaa !3, !alias.scope !349, !noalias !352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %1263 = lshr i64 %1262, 3
  %1264 = getelementptr inbounds nuw i8, ptr %6, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !7, !alias.scope !357, !noalias !354
  %1266 = zext i8 %1265 to i64
  store i64 %1266, ptr %1264, align 1, !noalias !354
  %1267 = add i64 %1262, 1
  store i64 %1267, ptr %5, align 8, !tbaa !3, !alias.scope !354, !noalias !357
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %1268 = lshr i64 %1267, 3
  %1269 = getelementptr inbounds nuw i8, ptr %6, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !7, !alias.scope !362, !noalias !359
  %1271 = zext i8 %1270 to i64
  store i64 %1271, ptr %1269, align 1, !noalias !359
  %1272 = add i64 %1262, 14
  store i64 %1272, ptr %5, align 8, !tbaa !3, !alias.scope !359, !noalias !362
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %15 = lshr i64 %13, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7, !alias.scope !367, !noalias !364
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %16, align 1, !noalias !364
  %19 = add i64 %13, 1
  store i64 %19, ptr %5, align 8, !tbaa !3, !alias.scope !364, !noalias !367
  %20 = icmp ult i64 %2, 65537
  %.0.i52 = select i1 %20, i64 4, i64 5
  %21 = add nsw i64 %.0.i52, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %22 = lshr i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7, !alias.scope !372, !noalias !369
  %25 = zext i8 %24 to i64
  %26 = and i64 %19, 7
  %27 = shl nuw nsw i64 %21, %26
  %28 = or i64 %27, %25
  store i64 %28, ptr %23, align 1, !noalias !369
  store i64 %14, ptr %5, align 8, !tbaa !3, !alias.scope !369, !noalias !372
  %29 = shl nuw nsw i64 %.0.i52, 2
  %30 = add nsw i64 %12, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %31 = lshr i64 %14, 3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !7, !alias.scope !377, !noalias !374
  %34 = zext i8 %33 to i64
  %35 = and i64 %14, 7
  %36 = shl nuw nsw i64 %30, %35
  %37 = or i64 %36, %34
  store i64 %37, ptr %32, align 1, !noalias !374
  %38 = add i64 %14, %29
  store i64 %38, ptr %5, align 8, !tbaa !3, !alias.scope !374, !noalias !377
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %39 = lshr i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !7, !alias.scope !382, !noalias !379
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %40, align 1, !noalias !379
  %43 = add i64 %38, 1
  store i64 %43, ptr %5, align 8, !tbaa !3, !alias.scope !379, !noalias !382
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %44 = lshr i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7, !alias.scope !387, !noalias !384
  %47 = zext i8 %46 to i64
  store i64 %47, ptr %45, align 1, !noalias !384
  %48 = add i64 %38, 14
  store i64 %48, ptr %5, align 8, !tbaa !3, !alias.scope !384, !noalias !387
  %49 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %1, i64 noundef %12, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = icmp ugt i64 %51, 7
  %.pre360 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !389, !noalias !392
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %55 = phi i64 [ %.pre360, %.lr.ph ], [ %67, %54 ]
  %.0347.i182 = phi i64 [ 0, %.lr.ph ], [ %68, %54 ]
  %56 = lshr exact i64 %.0347.i182, 3
  %57 = getelementptr inbounds nuw [512 x i8], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %60 = lshr i64 %55, 3
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !7, !alias.scope !397, !noalias !394
  %63 = zext i8 %62 to i64
  %64 = and i64 %55, 7
  %65 = shl nuw nsw i64 %59, %64
  %66 = or i64 %65, %63
  store i64 %66, ptr %61, align 1, !noalias !394
  %67 = add i64 %55, 8
  store i64 %67, ptr %5, align 8, !tbaa !3, !alias.scope !394, !noalias !397
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
  %76 = getelementptr inbounds nuw [512 x i8], ptr %74, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = zext i8 %77 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %79 = lshr i64 %72, 3
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !7, !alias.scope !392, !noalias !389
  %82 = zext i8 %81 to i64
  %83 = and i64 %72, 7
  %84 = shl nuw nsw i64 %78, %83
  %85 = or i64 %84, %82
  store i64 %85, ptr %80, align 1, !noalias !389
  %86 = add i64 %72, %73
  store i64 %86, ptr %5, align 8, !tbaa !3, !alias.scope !389, !noalias !392
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
  br i1 %117, label %.split.us.preheader, label %.split

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
  br i1 %121, label %.thread101, label %.lr.ph186.us, !prof !75

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
  br i1 %133, label %147, label %IsMatch.exit7.thread.us201, !prof !76

IsMatch.exit7.thread.us201:                       ; preds = %IsMatch.exit7.us200, %.lr.ph186.us
  %134 = zext nneg i32 %.2350.i184.us195 to i64
  %135 = getelementptr inbounds nuw i32, ptr %4, i64 %134
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
  %152 = getelementptr inbounds nuw i32, ptr %4, i64 %151
  store i32 %150, ptr %152, align 4, !tbaa !77
  br label %.loopexit.split.us205

.loopexit.split.us205:                            ; preds = %IsMatch.exit.us204, %147
  %.pre-phi = phi i64 [ %148, %147 ], [ %139, %IsMatch.exit.us204 ]
  %.4365.i65.us = phi ptr [ %127, %147 ], [ %138, %IsMatch.exit.us204 ]
  %153 = ptrtoint ptr %.4365.i65.us to i64
  %154 = sub i64 %.pre-phi, %153
  %155 = icmp sgt i64 %154, 262128
  br i1 %155, label %.split.us, label %.split215.us, !llvm.loop !399

.critedge.backedge.us211:                         ; preds = %IsMatch.exit.us204, %IsMatch.exit7.thread.us201
  %156 = lshr i32 %123, 5
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 %157
  %159 = icmp ugt ptr %158, %112
  br i1 %159, label %.thread101, label %.lr.ph186.us, !prof !82, !llvm.loop !83

.split:                                           ; preds = %.thread74, %.loopexit.split.us
  %.0359.i = phi ptr [ %164, %.loopexit.split.us ], [ %.0335.i, %.thread74 ]
  %.0353.i = phi i32 [ %165, %.loopexit.split.us ], [ 32, %.thread74 ]
  %.1349.i = phi i64 [ %167, %.loopexit.split.us ], [ %.0348.i.in, %.thread74 ]
  %160 = lshr i32 %.0353.i, 5
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0359.i, i64 %161
  %163 = icmp ugt ptr %162, %112
  br i1 %163, label %.thread101, label %.lr.ph186, !prof !75

.lr.ph186:                                        ; preds = %.split, %.critedge.backedge.us
  %164 = phi ptr [ %182, %.critedge.backedge.us ], [ %162, %.split ]
  %.in = phi i32 [ %165, %.critedge.backedge.us ], [ %.0353.i, %.split ]
  %.2350.i184.us = phi i64 [ %167, %.critedge.backedge.us ], [ %.1349.i, %.split ]
  %.1360.i183.us = phi ptr [ %164, %.critedge.backedge.us ], [ %.0359.i, %.split ]
  %165 = add i32 %.in, 1
  %.0.copyload.i41.us = load i64, ptr %164, align 1
  %166 = mul i64 %.0.copyload.i41.us, 8503243848024064
  %167 = lshr i64 %166, 53
  %168 = getelementptr inbounds nuw i32, ptr %4, i64 %.2350.i184.us
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
  br i1 %183, label %.thread101, label %.lr.ph186, !prof !82, !llvm.loop !400

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
  br i1 %203, label %.lr.ph227, label %.preheader135, !llvm.loop !85

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
  br i1 %.not.i18, label %.critedge.i19, label %.lr.ph235, !llvm.loop !86

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
  %227 = getelementptr inbounds nuw i16, ptr %9, i64 %223
  %228 = load i16, ptr %227, align 2, !tbaa !87
  %229 = zext i16 %228 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %230 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !401, !noalias !404
  %231 = lshr i64 %230, 3
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !7, !alias.scope !404, !noalias !401
  %234 = zext i8 %233 to i64
  %235 = and i64 %230, 7
  %236 = shl nuw nsw i64 %229, %235
  %237 = or i64 %236, %234
  store i64 %237, ptr %232, align 1, !noalias !401
  %238 = add i64 %230, %226
  store i64 %238, ptr %5, align 8, !tbaa !3, !alias.scope !401, !noalias !404
  %239 = getelementptr inbounds nuw i32, ptr %10, i64 %223
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
  %257 = getelementptr inbounds nuw i16, ptr %9, i64 %253
  %258 = load i16, ptr %257, align 2, !tbaa !87
  %259 = zext i16 %258 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %260 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !406, !noalias !409
  %261 = lshr i64 %260, 3
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !7, !alias.scope !409, !noalias !406
  %264 = zext i8 %263 to i64
  %265 = and i64 %260, 7
  %266 = shl nuw nsw i64 %259, %265
  %267 = or i64 %266, %264
  store i64 %267, ptr %262, align 1, !noalias !406
  %268 = add i64 %260, %256
  store i64 %268, ptr %5, align 8, !tbaa !3, !alias.scope !406, !noalias !409
  %269 = shl nuw nsw i64 %250, %249
  %270 = sub nsw i64 %245, %269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %271 = lshr i64 %268, 3
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !7, !alias.scope !414, !noalias !411
  %274 = zext i8 %273 to i64
  %275 = and i64 %268, 7
  %276 = shl nsw i64 %270, %275
  %277 = or i64 %276, %274
  store i64 %277, ptr %272, align 1, !noalias !411
  %278 = add i64 %268, %249
  store i64 %278, ptr %5, align 8, !tbaa !3, !alias.scope !411, !noalias !414
  %279 = getelementptr inbounds nuw i32, ptr %10, i64 %253
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
  %294 = getelementptr inbounds nuw i16, ptr %9, i64 %290
  %295 = load i16, ptr %294, align 2, !tbaa !87
  %296 = zext i16 %295 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %297 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !416, !noalias !419
  %298 = lshr i64 %297, 3
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !7, !alias.scope !419, !noalias !416
  %301 = zext i8 %300 to i64
  %302 = and i64 %297, 7
  %303 = shl nuw nsw i64 %296, %302
  %304 = or i64 %303, %301
  store i64 %304, ptr %299, align 1, !noalias !416
  %305 = add i64 %297, %293
  store i64 %305, ptr %5, align 8, !tbaa !3, !alias.scope !416, !noalias !419
  %306 = zext nneg i32 %288 to i64
  %.neg.i25 = shl nsw i64 -1, %306
  %307 = add nsw i64 %.neg.i25, %285
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %308 = lshr i64 %305, 3
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !7, !alias.scope !424, !noalias !421
  %311 = zext i8 %310 to i64
  %312 = and i64 %305, 7
  %313 = shl nsw i64 %307, %312
  %314 = or i64 %313, %311
  store i64 %314, ptr %309, align 1, !noalias !421
  %315 = add i64 %305, %306
  store i64 %315, ptr %5, align 8, !tbaa !3, !alias.scope !421, !noalias !424
  %316 = getelementptr inbounds nuw i32, ptr %10, i64 %290
  %317 = load i32, ptr %316, align 4, !tbaa !77
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !77
  br label %EmitInsertLen.exit

319:                                              ; preds = %282
  %320 = load i8, ptr %94, align 1, !tbaa !7
  %321 = zext i8 %320 to i64
  %322 = load i16, ptr %95, align 2, !tbaa !87
  %323 = zext i16 %322 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %324 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !426, !noalias !429
  %325 = lshr i64 %324, 3
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !7, !alias.scope !429, !noalias !426
  %328 = zext i8 %327 to i64
  %329 = and i64 %324, 7
  %330 = shl nuw nsw i64 %323, %329
  %331 = or i64 %330, %328
  store i64 %331, ptr %326, align 1, !noalias !426
  %332 = add i64 %324, %321
  store i64 %332, ptr %5, align 8, !tbaa !3, !alias.scope !426, !noalias !429
  %333 = add nsw i64 %217, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %334 = lshr i64 %332, 3
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !7, !alias.scope !434, !noalias !431
  %337 = zext i8 %336 to i64
  %338 = and i64 %332, 7
  %339 = shl nuw nsw i64 %333, %338
  %340 = or i64 %339, %337
  store i64 %340, ptr %335, align 1, !noalias !431
  %341 = add i64 %332, 12
  store i64 %341, ptr %5, align 8, !tbaa !3, !alias.scope !431, !noalias !434
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
  %356 = load i16, ptr %92, align 2, !tbaa !87
  %357 = zext i16 %356 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %358 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !436, !noalias !439
  %359 = lshr i64 %358, 3
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !7, !alias.scope !439, !noalias !436
  %362 = zext i8 %361 to i64
  %363 = and i64 %358, 7
  %364 = shl nuw nsw i64 %357, %363
  %365 = or i64 %364, %362
  store i64 %365, ptr %360, align 1, !noalias !436
  %366 = add i64 %358, %355
  store i64 %366, ptr %5, align 8, !tbaa !3, !alias.scope !436, !noalias !439
  %367 = add nsw i64 %217, -6210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %368 = lshr i64 %366, 3
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !7, !alias.scope !444, !noalias !441
  %371 = zext i8 %370 to i64
  %372 = and i64 %366, 7
  %373 = shl nuw nsw i64 %367, %372
  %374 = or i64 %373, %371
  store i64 %374, ptr %369, align 1, !noalias !441
  %375 = add i64 %366, 14
  store i64 %375, ptr %5, align 8, !tbaa !3, !alias.scope !441, !noalias !444
  %376 = load i32, ptr %93, align 4, !tbaa !77
  %377 = add i32 %376, 1
  store i32 %377, ptr %93, align 4, !tbaa !77
  br label %EmitInsertLen.exit

378:                                              ; preds = %351
  %379 = load i8, ptr %88, align 1, !tbaa !7
  %380 = zext i8 %379 to i64
  %381 = load i16, ptr %89, align 2, !tbaa !87
  %382 = zext i16 %381 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %383 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !446, !noalias !449
  %384 = lshr i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !7, !alias.scope !449, !noalias !446
  %387 = zext i8 %386 to i64
  %388 = and i64 %383, 7
  %389 = shl nuw nsw i64 %382, %388
  %390 = or i64 %389, %387
  store i64 %390, ptr %385, align 1, !noalias !446
  %391 = add i64 %383, %380
  store i64 %391, ptr %5, align 8, !tbaa !3, !alias.scope !446, !noalias !449
  %392 = add i64 %217, -22594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %393 = lshr i64 %391, 3
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !7, !alias.scope !454, !noalias !451
  %396 = zext i8 %395 to i64
  %397 = and i64 %391, 7
  %398 = shl i64 %392, %397
  %399 = or i64 %398, %396
  store i64 %399, ptr %394, align 1, !noalias !451
  %400 = add i64 %391, 24
  store i64 %400, ptr %5, align 8, !tbaa !3, !alias.scope !451, !noalias !454
  %401 = load i32, ptr %90, align 4, !tbaa !77
  %402 = add i32 %401, 1
  store i32 %402, ptr %90, align 4, !tbaa !77
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %378, %353, %319, %284, %244, %222
  %.not278 = icmp eq i64 %.us-phi216, %216
  br i1 %.not278, label %EmitLiterals.exit, label %.lr.ph240

.lr.ph240:                                        ; preds = %EmitInsertLen.exit
  %.promoted = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !456, !noalias !459
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
  %411 = getelementptr inbounds nuw i16, ptr %11, i64 %407
  %412 = load i16, ptr %411, align 2, !tbaa !87
  %413 = zext i16 %412 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %414 = lshr i64 %404, 3
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !7, !alias.scope !459, !noalias !456
  %417 = zext i8 %416 to i64
  %418 = and i64 %404, 7
  %419 = shl nuw nsw i64 %413, %418
  %420 = or i64 %419, %417
  store i64 %420, ptr %415, align 1, !noalias !456
  %421 = add i64 %404, %410
  store i64 %421, ptr %5, align 8, !tbaa !3, !alias.scope !456, !noalias !459
  %422 = add nuw i64 %.0.i31239, 1
  %exitcond.not = icmp eq i64 %422, %217
  br i1 %exitcond.not, label %EmitLiterals.exit, label %403, !llvm.loop !149

EmitLiterals.exit:                                ; preds = %403, %EmitInsertLen.exit
  %423 = icmp eq i32 %.0340.i.fr, %215
  br i1 %423, label %424, label %440

424:                                              ; preds = %EmitLiterals.exit
  %425 = load i8, ptr %97, align 1, !tbaa !7
  %426 = zext i8 %425 to i64
  %427 = load i16, ptr %98, align 2, !tbaa !87
  %428 = zext i16 %427 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %429 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !461, !noalias !464
  %430 = lshr i64 %429, 3
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !7, !alias.scope !464, !noalias !461
  %433 = zext i8 %432 to i64
  %434 = and i64 %429, 7
  %435 = shl nuw nsw i64 %428, %434
  %436 = or i64 %435, %433
  store i64 %436, ptr %431, align 1, !noalias !461
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
  %460 = getelementptr inbounds nuw i16, ptr %9, i64 %456
  %461 = load i16, ptr %460, align 2, !tbaa !87
  %462 = zext i16 %461 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %463 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !466, !noalias !469
  %464 = lshr i64 %463, 3
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !7, !alias.scope !469, !noalias !466
  %467 = zext i8 %466 to i64
  %468 = and i64 %463, 7
  %469 = shl nuw nsw i64 %462, %468
  %470 = or i64 %469, %467
  store i64 %470, ptr %465, align 1, !noalias !466
  %471 = add i64 %463, %459
  store i64 %471, ptr %5, align 8, !tbaa !3, !alias.scope !466, !noalias !469
  %472 = sub i64 %442, %450
  %473 = lshr i64 %471, 3
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !7, !alias.scope !471, !noalias !474
  %476 = zext i8 %475 to i64
  %477 = and i64 %471, 7
  %478 = shl i64 %472, %477
  %479 = or i64 %478, %476
  store i64 %479, ptr %474, align 1, !noalias !474
  %480 = add i64 %471, %446
  %481 = getelementptr inbounds nuw i32, ptr %10, i64 %456
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
  %492 = getelementptr inbounds nuw i16, ptr %9, i64 %488
  %493 = load i16, ptr %492, align 2, !tbaa !87
  %494 = zext i16 %493 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %495 = lshr i64 %485, 3
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !7, !alias.scope !479, !noalias !476
  %498 = zext i8 %497 to i64
  %499 = and i64 %485, 7
  %500 = shl nuw nsw i64 %494, %499
  %501 = or i64 %500, %498
  store i64 %501, ptr %496, align 1, !noalias !476
  %502 = add i64 %485, %491
  store i64 %502, ptr %5, align 8, !tbaa !3, !alias.scope !476, !noalias !479
  %503 = getelementptr inbounds nuw i32, ptr %10, i64 %488
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
  %521 = getelementptr inbounds nuw i16, ptr %9, i64 %517
  %522 = load i16, ptr %521, align 2, !tbaa !87
  %523 = zext i16 %522 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %524 = lshr i64 %485, 3
  %525 = getelementptr inbounds nuw i8, ptr %6, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !7, !alias.scope !484, !noalias !481
  %527 = zext i8 %526 to i64
  %528 = and i64 %485, 7
  %529 = shl nuw nsw i64 %523, %528
  %530 = or i64 %529, %527
  store i64 %530, ptr %525, align 1, !noalias !481
  %531 = add i64 %485, %520
  store i64 %531, ptr %5, align 8, !tbaa !3, !alias.scope !481, !noalias !484
  %532 = shl nuw nsw i64 %514, %513
  %533 = sub nsw i64 %509, %532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %534 = lshr i64 %531, 3
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !7, !alias.scope !489, !noalias !486
  %537 = zext i8 %536 to i64
  %538 = and i64 %531, 7
  %539 = shl nsw i64 %533, %538
  %540 = or i64 %539, %537
  store i64 %540, ptr %535, align 1, !noalias !486
  %541 = add i64 %531, %513
  store i64 %541, ptr %5, align 8, !tbaa !3, !alias.scope !486, !noalias !489
  %542 = getelementptr inbounds nuw i32, ptr %10, i64 %517
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
  %554 = getelementptr inbounds nuw i16, ptr %9, i64 %550
  %555 = load i16, ptr %554, align 2, !tbaa !87
  %556 = zext i16 %555 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %557 = lshr i64 %485, 3
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !7, !alias.scope !494, !noalias !491
  %560 = zext i8 %559 to i64
  %561 = and i64 %485, 7
  %562 = shl nuw nsw i64 %556, %561
  %563 = or i64 %562, %560
  store i64 %563, ptr %558, align 1, !noalias !491
  %564 = add i64 %485, %553
  store i64 %564, ptr %5, align 8, !tbaa !3, !alias.scope !491, !noalias !494
  %565 = and i64 %548, 31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %566 = lshr i64 %564, 3
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !7, !alias.scope !499, !noalias !496
  %569 = zext i8 %568 to i64
  %570 = and i64 %564, 7
  %571 = shl nuw nsw i64 %565, %570
  %572 = or i64 %571, %569
  store i64 %572, ptr %567, align 1, !noalias !496
  %573 = add i64 %564, 5
  store i64 %573, ptr %5, align 8, !tbaa !3, !alias.scope !496, !noalias !499
  %574 = load i8, ptr %97, align 1, !tbaa !7
  %575 = zext i8 %574 to i64
  %576 = load i16, ptr %98, align 2, !tbaa !87
  %577 = zext i16 %576 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %578 = lshr i64 %573, 3
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !7, !alias.scope !504, !noalias !501
  %581 = zext i8 %580 to i64
  %582 = and i64 %573, 7
  %583 = shl nuw nsw i64 %577, %582
  %584 = or i64 %583, %581
  store i64 %584, ptr %579, align 1, !noalias !501
  %585 = add i64 %573, %575
  store i64 %585, ptr %5, align 8, !tbaa !3, !alias.scope !501, !noalias !504
  %586 = getelementptr inbounds nuw i32, ptr %10, i64 %550
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
  %603 = getelementptr inbounds nuw i16, ptr %9, i64 %599
  %604 = load i16, ptr %603, align 2, !tbaa !87
  %605 = zext i16 %604 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %606 = lshr i64 %485, 3
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !7, !alias.scope !509, !noalias !506
  %609 = zext i8 %608 to i64
  %610 = and i64 %485, 7
  %611 = shl nuw nsw i64 %605, %610
  %612 = or i64 %611, %609
  store i64 %612, ptr %607, align 1, !noalias !506
  %613 = add i64 %485, %602
  store i64 %613, ptr %5, align 8, !tbaa !3, !alias.scope !506, !noalias !509
  %614 = zext nneg i32 %597 to i64
  %.neg.i36 = shl nsw i64 -1, %614
  %615 = add nsw i64 %.neg.i36, %594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %616 = lshr i64 %613, 3
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !7, !alias.scope !514, !noalias !511
  %619 = zext i8 %618 to i64
  %620 = and i64 %613, 7
  %621 = shl nsw i64 %615, %620
  %622 = or i64 %621, %619
  store i64 %622, ptr %617, align 1, !noalias !511
  %623 = add i64 %613, %614
  store i64 %623, ptr %5, align 8, !tbaa !3, !alias.scope !511, !noalias !514
  %624 = load i8, ptr %97, align 1, !tbaa !7
  %625 = zext i8 %624 to i64
  %626 = load i16, ptr %98, align 2, !tbaa !87
  %627 = zext i16 %626 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %628 = lshr i64 %623, 3
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !7, !alias.scope !519, !noalias !516
  %631 = zext i8 %630 to i64
  %632 = and i64 %623, 7
  %633 = shl nuw nsw i64 %627, %632
  %634 = or i64 %633, %631
  store i64 %634, ptr %629, align 1, !noalias !516
  %635 = add i64 %623, %625
  store i64 %635, ptr %5, align 8, !tbaa !3, !alias.scope !516, !noalias !519
  %636 = getelementptr inbounds nuw i32, ptr %10, i64 %599
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
  %644 = load i16, ptr %101, align 2, !tbaa !87
  %645 = zext i16 %644 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %646 = lshr i64 %485, 3
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !7, !alias.scope !524, !noalias !521
  %649 = zext i8 %648 to i64
  %650 = and i64 %485, 7
  %651 = shl nuw nsw i64 %645, %650
  %652 = or i64 %651, %649
  store i64 %652, ptr %647, align 1, !noalias !521
  %653 = add i64 %485, %643
  store i64 %653, ptr %5, align 8, !tbaa !3, !alias.scope !521, !noalias !524
  %654 = add i64 %.2.i20, -2115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %655 = lshr i64 %653, 3
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !7, !alias.scope !529, !noalias !526
  %658 = zext i8 %657 to i64
  %659 = and i64 %653, 7
  %660 = shl i64 %654, %659
  %661 = or i64 %660, %658
  store i64 %661, ptr %656, align 1, !noalias !526
  %662 = add i64 %653, 24
  store i64 %662, ptr %5, align 8, !tbaa !3, !alias.scope !526, !noalias !529
  %663 = load i8, ptr %97, align 1, !tbaa !7
  %664 = zext i8 %663 to i64
  %665 = load i16, ptr %98, align 2, !tbaa !87
  %666 = zext i16 %665 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %667 = lshr i64 %662, 3
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !7, !alias.scope !534, !noalias !531
  %670 = zext i8 %669 to i64
  %671 = shl nuw nsw i64 %666, %659
  %672 = or i64 %671, %670
  store i64 %672, ptr %668, align 1, !noalias !531
  %673 = add i64 %662, %664
  store i64 %673, ptr %5, align 8, !tbaa !3, !alias.scope !531, !noalias !534
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
  %689 = getelementptr inbounds nuw i32, ptr %4, i64 %681
  store i32 %688, ptr %689, align 4, !tbaa !77
  %690 = lshr i64 %.0.copyload.i43, 8
  %691 = mul i64 %690, 8503243848024064
  %692 = lshr i64 %691, 53
  %693 = add i32 %687, -2
  %694 = getelementptr inbounds nuw i32, ptr %4, i64 %692
  store i32 %693, ptr %694, align 4, !tbaa !77
  %695 = lshr i64 %.0.copyload.i43, 16
  %696 = mul i64 %695, 8503243848024064
  %697 = lshr i64 %696, 53
  %698 = add i32 %687, -1
  %699 = getelementptr inbounds nuw i32, ptr %4, i64 %697
  store i32 %698, ptr %699, align 4, !tbaa !77
  %700 = getelementptr inbounds nuw i32, ptr %4, i64 %684
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
  %.not509 = icmp eq i8 %704, %706
  br i1 %.not509, label %.lr.ph513, label %.thread74.backedge

.thread74.backedge:                               ; preds = %FindMatchLengthWithLimit.exit, %912, %IsMatch.exit6, %IsMatch.exit6.preheader, %678
  %.0340.i.be = phi i32 [ %.3343.i, %678 ], [ %.3343.i, %IsMatch.exit6.preheader ], [ %.4344.i261512, %FindMatchLengthWithLimit.exit ], [ %745, %912 ], [ %745, %IsMatch.exit6 ]
  %.1325.i.be = phi ptr [ %218, %678 ], [ %218, %IsMatch.exit6.preheader ], [ %.2337.i262511, %FindMatchLengthWithLimit.exit ], [ %744, %912 ], [ %744, %IsMatch.exit6 ]
  br label %.thread74

IsMatch.exit6:                                    ; preds = %912
  %707 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %708 = load i8, ptr %707, align 1, !tbaa !7
  %709 = getelementptr inbounds nuw i8, ptr %.7368.i, i64 4
  %710 = load i8, ptr %709, align 1, !tbaa !7
  %.not = icmp eq i8 %708, %710
  br i1 %.not, label %.lr.ph513, label %.thread74.backedge

.lr.ph513:                                        ; preds = %IsMatch.exit6.preheader, %IsMatch.exit6
  %.4344.i261512 = phi i32 [ %745, %IsMatch.exit6 ], [ %.3343.i, %IsMatch.exit6.preheader ]
  %.2337.i262511 = phi ptr [ %744, %IsMatch.exit6 ], [ %218, %IsMatch.exit6.preheader ]
  %.7368.i263510 = phi ptr [ %.7368.i, %IsMatch.exit6 ], [ %.7368.i258, %IsMatch.exit6.preheader ]
  %711 = getelementptr inbounds nuw i8, ptr %.7368.i263510, i64 5
  %712 = getelementptr inbounds nuw i8, ptr %.2337.i262511, i64 5
  %713 = ptrtoint ptr %.2337.i262511 to i64
  %714 = sub i64 %114, %713
  %715 = icmp ugt i64 %714, 7
  br i1 %715, label %.lr.ph245, label %.preheader

.preheader:                                       ; preds = %724, %.lr.ph513
  %.027.i.lcssa = phi i64 [ %714, %.lr.ph513 ], [ %727, %724 ]
  %.025.i.lcssa = phi ptr [ %712, %.lr.ph513 ], [ %725, %724 ]
  %.022.i.lcssa = phi ptr [ %711, %.lr.ph513 ], [ %726, %724 ]
  %.not.i8249 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i8249, label %.critedge.i, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %.preheader
  %scevgep355 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph253

.lr.ph245:                                        ; preds = %.lr.ph513, %724
  %.022.i243 = phi ptr [ %726, %724 ], [ %711, %.lr.ph513 ]
  %.025.i242 = phi ptr [ %725, %724 ], [ %712, %.lr.ph513 ]
  %.027.i241 = phi i64 [ %727, %724 ], [ %714, %.lr.ph513 ]
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
  br i1 %728, label %.lr.ph245, label %.preheader, !llvm.loop !85

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
  br i1 %.not.i8, label %.critedge.i, label %.lr.ph253, !llvm.loop !86

.critedge.i:                                      ; preds = %732, %.lr.ph253, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i252, %.lr.ph253 ], [ %scevgep355, %732 ]
  %736 = ptrtoint ptr %.224.i.lcssa to i64
  %737 = ptrtoint ptr %711 to i64
  %738 = sub i64 %736, %737
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %716, %.critedge.i
  %.2.i9 = phi i64 [ %723, %716 ], [ %738, %.critedge.i ]
  %739 = ptrtoint ptr %.7368.i263510 to i64
  %740 = sub i64 %713, %739
  %741 = icmp sgt i64 %740, 262128
  br i1 %741, label %.thread74.backedge, label %742

742:                                              ; preds = %FindMatchLengthWithLimit.exit
  %743 = add i64 %.2.i9, 5
  %744 = getelementptr inbounds nuw i8, ptr %.2337.i262511, i64 %743
  %745 = trunc i64 %740 to i32
  %746 = icmp ult i64 %743, 10
  br i1 %746, label %747, label %767

747:                                              ; preds = %742
  %748 = add nsw i64 %.2.i9, 19
  %749 = getelementptr inbounds nuw i8, ptr %8, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !7
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds nuw i16, ptr %9, i64 %748
  %753 = load i16, ptr %752, align 2, !tbaa !87
  %754 = zext i16 %753 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %755 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !536, !noalias !539
  %756 = lshr i64 %755, 3
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !7, !alias.scope !539, !noalias !536
  %759 = zext i8 %758 to i64
  %760 = and i64 %755, 7
  %761 = shl nuw nsw i64 %754, %760
  %762 = or i64 %761, %759
  store i64 %762, ptr %757, align 1, !noalias !536
  %763 = add i64 %755, %751
  store i64 %763, ptr %5, align 8, !tbaa !3, !alias.scope !536, !noalias !539
  %764 = getelementptr inbounds nuw i32, ptr %10, i64 %748
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
  %782 = getelementptr inbounds nuw i16, ptr %9, i64 %778
  %783 = load i16, ptr %782, align 2, !tbaa !87
  %784 = zext i16 %783 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %785 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !541, !noalias !544
  %786 = lshr i64 %785, 3
  %787 = getelementptr inbounds nuw i8, ptr %6, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !7, !alias.scope !544, !noalias !541
  %789 = zext i8 %788 to i64
  %790 = and i64 %785, 7
  %791 = shl nuw nsw i64 %784, %790
  %792 = or i64 %791, %789
  store i64 %792, ptr %787, align 1, !noalias !541
  %793 = add i64 %785, %781
  store i64 %793, ptr %5, align 8, !tbaa !3, !alias.scope !541, !noalias !544
  %794 = shl nuw nsw i64 %775, %774
  %795 = sub nsw i64 %770, %794
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %796 = lshr i64 %793, 3
  %797 = getelementptr inbounds nuw i8, ptr %6, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !7, !alias.scope !549, !noalias !546
  %799 = zext i8 %798 to i64
  %800 = and i64 %793, 7
  %801 = shl nsw i64 %795, %800
  %802 = or i64 %801, %799
  store i64 %802, ptr %797, align 1, !noalias !546
  %803 = add i64 %793, %774
  store i64 %803, ptr %5, align 8, !tbaa !3, !alias.scope !546, !noalias !549
  %804 = getelementptr inbounds nuw i32, ptr %10, i64 %778
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
  %819 = getelementptr inbounds nuw i16, ptr %9, i64 %815
  %820 = load i16, ptr %819, align 2, !tbaa !87
  %821 = zext i16 %820 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %822 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !551, !noalias !554
  %823 = lshr i64 %822, 3
  %824 = getelementptr inbounds nuw i8, ptr %6, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !7, !alias.scope !554, !noalias !551
  %826 = zext i8 %825 to i64
  %827 = and i64 %822, 7
  %828 = shl nuw nsw i64 %821, %827
  %829 = or i64 %828, %826
  store i64 %829, ptr %824, align 1, !noalias !551
  %830 = add i64 %822, %818
  store i64 %830, ptr %5, align 8, !tbaa !3, !alias.scope !551, !noalias !554
  %831 = zext nneg i32 %813 to i64
  %.neg.i45 = shl nsw i64 -1, %831
  %832 = add nsw i64 %.neg.i45, %810
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %833 = lshr i64 %830, 3
  %834 = getelementptr inbounds nuw i8, ptr %6, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !7, !alias.scope !559, !noalias !556
  %836 = zext i8 %835 to i64
  %837 = and i64 %830, 7
  %838 = shl nsw i64 %832, %837
  %839 = or i64 %838, %836
  store i64 %839, ptr %834, align 1, !noalias !556
  %840 = add i64 %830, %831
  store i64 %840, ptr %5, align 8, !tbaa !3, !alias.scope !556, !noalias !559
  %841 = getelementptr inbounds nuw i32, ptr %10, i64 %815
  %842 = load i32, ptr %841, align 4, !tbaa !77
  %843 = add i32 %842, 1
  store i32 %843, ptr %841, align 4, !tbaa !77
  br label %EmitCopyLen.exit

844:                                              ; preds = %807
  %845 = load i8, ptr %100, align 1, !tbaa !7
  %846 = zext i8 %845 to i64
  %847 = load i16, ptr %101, align 2, !tbaa !87
  %848 = zext i16 %847 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %849 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !561, !noalias !564
  %850 = lshr i64 %849, 3
  %851 = getelementptr inbounds nuw i8, ptr %6, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !7, !alias.scope !564, !noalias !561
  %853 = zext i8 %852 to i64
  %854 = and i64 %849, 7
  %855 = shl nuw nsw i64 %848, %854
  %856 = or i64 %855, %853
  store i64 %856, ptr %851, align 1, !noalias !561
  %857 = add i64 %849, %846
  store i64 %857, ptr %5, align 8, !tbaa !3, !alias.scope !561, !noalias !564
  %858 = add i64 %.2.i9, -2113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %859 = lshr i64 %857, 3
  %860 = getelementptr inbounds nuw i8, ptr %6, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !7, !alias.scope !569, !noalias !566
  %862 = zext i8 %861 to i64
  %863 = and i64 %857, 7
  %864 = shl i64 %858, %863
  %865 = or i64 %864, %862
  store i64 %865, ptr %860, align 1, !noalias !566
  %866 = add i64 %857, 24
  store i64 %866, ptr %5, align 8, !tbaa !3, !alias.scope !566, !noalias !569
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
  %888 = getelementptr inbounds nuw i16, ptr %9, i64 %884
  %889 = load i16, ptr %888, align 2, !tbaa !87
  %890 = zext i16 %889 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %891 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !571, !noalias !574
  %892 = lshr i64 %891, 3
  %893 = getelementptr inbounds nuw i8, ptr %6, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !7, !alias.scope !574, !noalias !571
  %895 = zext i8 %894 to i64
  %896 = and i64 %891, 7
  %897 = shl nuw nsw i64 %890, %896
  %898 = or i64 %897, %895
  store i64 %898, ptr %893, align 1, !noalias !571
  %899 = add i64 %891, %887
  store i64 %899, ptr %5, align 8, !tbaa !3, !alias.scope !571, !noalias !574
  %900 = sub i64 %870, %878
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %901 = lshr i64 %899, 3
  %902 = getelementptr inbounds nuw i8, ptr %6, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !7, !alias.scope !579, !noalias !576
  %904 = zext i8 %903 to i64
  %905 = and i64 %899, 7
  %906 = shl i64 %900, %905
  %907 = or i64 %906, %904
  store i64 %907, ptr %902, align 1, !noalias !576
  %908 = add i64 %899, %874
  store i64 %908, ptr %5, align 8, !tbaa !3, !alias.scope !576, !noalias !579
  %909 = getelementptr inbounds nuw i32, ptr %10, i64 %884
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
  %923 = getelementptr inbounds nuw i32, ptr %4, i64 %915
  store i32 %922, ptr %923, align 4, !tbaa !77
  %924 = lshr i64 %.0.copyload.i44, 8
  %925 = mul i64 %924, 8503243848024064
  %926 = lshr i64 %925, 53
  %927 = add i32 %921, -2
  %928 = getelementptr inbounds nuw i32, ptr %4, i64 %926
  store i32 %927, ptr %928, align 4, !tbaa !77
  %929 = lshr i64 %.0.copyload.i44, 16
  %930 = mul i64 %929, 8503243848024064
  %931 = lshr i64 %930, 53
  %932 = add i32 %921, -1
  %933 = getelementptr inbounds nuw i32, ptr %4, i64 %931
  store i32 %932, ptr %933, align 4, !tbaa !77
  %934 = getelementptr inbounds nuw i32, ptr %4, i64 %918
  %935 = load i32, ptr %934, align 4, !tbaa !77
  store i32 %921, ptr %934, align 4, !tbaa !77
  %.pn = sext i32 %935 to i64
  %.7368.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %.0.copyload.i49 = load i32, ptr %744, align 1
  %.0.copyload.i48 = load i32, ptr %.7368.i, align 1
  %936 = icmp eq i32 %.0.copyload.i49, %.0.copyload.i48
  br i1 %936, label %IsMatch.exit6, label %.thread74.backedge

.thread101:                                       ; preds = %EmitCopyLenLastDistance.exit, %.split, %.split.us, %EmitCopyLen.exit, %.critedge.backedge.us, %.critedge.backedge.us211, %UpdateBits.exit
  %.7.i = phi ptr [ %.0324.i, %UpdateBits.exit ], [ %.1325.i, %.critedge.backedge.us211 ], [ %.1325.i, %.critedge.backedge.us ], [ %744, %EmitCopyLen.exit ], [ %.1325.i, %.split.us ], [ %.1325.i, %.split ], [ %218, %EmitCopyLenLastDistance.exit ]
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
  %946 = getelementptr inbounds nuw i32, ptr %103, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !77
  %948 = add i32 %947, 1
  store i32 %948, ptr %946, align 4, !tbaa !77
  %949 = add nuw nsw i64 %.02024.i, 43
  %950 = icmp samesign ult i64 %949, %938
  br i1 %950, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !270

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %951 = trunc nuw nsw i64 %938 to i32
  %.lhs.trunc = add nuw nsw i32 %951, 42
  %952 = udiv i32 %.lhs.trunc, 43
  %953 = icmp ult i64 %937, 10966
  br i1 %953, label %._crit_edge.thread.i, label %956

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.zext = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.zext
  %955 = load double, ptr %954, align 8, !tbaa !271
  %.pre.i = uitofp nneg i32 %952 to double
  br label %FastLog2.exit.i

956:                                              ; preds = %._crit_edge.i
  %957 = uitofp nneg i32 %952 to double
  %958 = tail call double @log2(double noundef %957) #10, !tbaa !77
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
  %962 = getelementptr inbounds nuw i32, ptr %103, i64 %.125.i
  %963 = load i32, ptr %962, align 4, !tbaa !77
  %964 = uitofp i32 %963 to double
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 %.125.i
  %966 = load i8, ptr %965, align 1, !tbaa !7
  %967 = uitofp i8 %966 to double
  %968 = icmp ult i32 %963, 256
  br i1 %968, label %969, label %973

969:                                              ; preds = %961
  %970 = zext nneg i32 %963 to i64
  %971 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %970
  %972 = load double, ptr %971, align 8, !tbaa !271
  br label %FastLog2.exit23.i

973:                                              ; preds = %961
  %974 = tail call double @log2(double noundef %964) #10, !tbaa !77
  br label %FastLog2.exit23.i

FastLog2.exit23.i:                                ; preds = %973, %969
  %.0.i22.i = phi double [ %972, %969 ], [ %974, %973 ]
  %975 = fadd double %.0.i22.i, %967
  %976 = fneg double %964
  %977 = tail call double @llvm.fmuladd.f64(double %976, double %975, double %.026.i)
  %978 = add nuw nsw i64 %.125.i, 1
  %exitcond.not.i = icmp eq i64 %978, 256
  br i1 %exitcond.not.i, label %ShouldMergeBlock.exit, label %961, !llvm.loop !273

ShouldMergeBlock.exit:                            ; preds = %FastLog2.exit23.i
  %979 = fcmp ult double %977, 0.000000e+00
  br i1 %979, label %1006, label %980

980:                                              ; preds = %ShouldMergeBlock.exit
  %981 = trunc nuw i64 %940 to i32
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
  %1020 = getelementptr inbounds nuw i16, ptr %9, i64 %1016
  %1021 = load i16, ptr %1020, align 2, !tbaa !87
  %1022 = zext i16 %1021 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %1023 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !581, !noalias !584
  %1024 = lshr i64 %1023, 3
  %1025 = getelementptr inbounds nuw i8, ptr %6, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !7, !alias.scope !584, !noalias !581
  %1027 = zext i8 %1026 to i64
  %1028 = and i64 %1023, 7
  %1029 = shl nuw nsw i64 %1022, %1028
  %1030 = or i64 %1029, %1027
  store i64 %1030, ptr %1025, align 1, !noalias !581
  %1031 = add i64 %1023, %1019
  store i64 %1031, ptr %5, align 8, !tbaa !3, !alias.scope !581, !noalias !584
  %1032 = getelementptr inbounds nuw i32, ptr %10, i64 %1016
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
  %1050 = getelementptr inbounds nuw i16, ptr %9, i64 %1046
  %1051 = load i16, ptr %1050, align 2, !tbaa !87
  %1052 = zext i16 %1051 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %1053 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !586, !noalias !589
  %1054 = lshr i64 %1053, 3
  %1055 = getelementptr inbounds nuw i8, ptr %6, i64 %1054
  %1056 = load i8, ptr %1055, align 1, !tbaa !7, !alias.scope !589, !noalias !586
  %1057 = zext i8 %1056 to i64
  %1058 = and i64 %1053, 7
  %1059 = shl nuw nsw i64 %1052, %1058
  %1060 = or i64 %1059, %1057
  store i64 %1060, ptr %1055, align 1, !noalias !586
  %1061 = add i64 %1053, %1049
  store i64 %1061, ptr %5, align 8, !tbaa !3, !alias.scope !586, !noalias !589
  %1062 = shl nuw nsw i64 %1043, %1042
  %1063 = sub nsw i64 %1038, %1062
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %1064 = lshr i64 %1061, 3
  %1065 = getelementptr inbounds nuw i8, ptr %6, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !7, !alias.scope !594, !noalias !591
  %1067 = zext i8 %1066 to i64
  %1068 = and i64 %1061, 7
  %1069 = shl nsw i64 %1063, %1068
  %1070 = or i64 %1069, %1067
  store i64 %1070, ptr %1065, align 1, !noalias !591
  %1071 = add i64 %1061, %1042
  store i64 %1071, ptr %5, align 8, !tbaa !3, !alias.scope !591, !noalias !594
  %1072 = getelementptr inbounds nuw i32, ptr %10, i64 %1046
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
  %1087 = getelementptr inbounds nuw i16, ptr %9, i64 %1083
  %1088 = load i16, ptr %1087, align 2, !tbaa !87
  %1089 = zext i16 %1088 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %1090 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !596, !noalias !599
  %1091 = lshr i64 %1090, 3
  %1092 = getelementptr inbounds nuw i8, ptr %6, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !7, !alias.scope !599, !noalias !596
  %1094 = zext i8 %1093 to i64
  %1095 = and i64 %1090, 7
  %1096 = shl nuw nsw i64 %1089, %1095
  %1097 = or i64 %1096, %1094
  store i64 %1097, ptr %1092, align 1, !noalias !596
  %1098 = add i64 %1090, %1086
  store i64 %1098, ptr %5, align 8, !tbaa !3, !alias.scope !596, !noalias !599
  %1099 = zext nneg i32 %1081 to i64
  %.neg.i26 = shl nsw i64 -1, %1099
  %1100 = add nsw i64 %.neg.i26, %1078
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %1101 = lshr i64 %1098, 3
  %1102 = getelementptr inbounds nuw i8, ptr %6, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !7, !alias.scope !604, !noalias !601
  %1104 = zext i8 %1103 to i64
  %1105 = and i64 %1098, 7
  %1106 = shl nsw i64 %1100, %1105
  %1107 = or i64 %1106, %1104
  store i64 %1107, ptr %1102, align 1, !noalias !601
  %1108 = add i64 %1098, %1099
  store i64 %1108, ptr %5, align 8, !tbaa !3, !alias.scope !601, !noalias !604
  %1109 = getelementptr inbounds nuw i32, ptr %10, i64 %1083
  %1110 = load i32, ptr %1109, align 4, !tbaa !77
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %1109, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1112:                                             ; preds = %1075
  %1113 = load i8, ptr %94, align 1, !tbaa !7
  %1114 = zext i8 %1113 to i64
  %1115 = load i16, ptr %95, align 2, !tbaa !87
  %1116 = zext i16 %1115 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %1117 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !606, !noalias !609
  %1118 = lshr i64 %1117, 3
  %1119 = getelementptr inbounds nuw i8, ptr %6, i64 %1118
  %1120 = load i8, ptr %1119, align 1, !tbaa !7, !alias.scope !609, !noalias !606
  %1121 = zext i8 %1120 to i64
  %1122 = and i64 %1117, 7
  %1123 = shl nuw nsw i64 %1116, %1122
  %1124 = or i64 %1123, %1121
  store i64 %1124, ptr %1119, align 1, !noalias !606
  %1125 = add i64 %1117, %1114
  store i64 %1125, ptr %5, align 8, !tbaa !3, !alias.scope !606, !noalias !609
  %1126 = add nsw i64 %1011, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %1127 = lshr i64 %1125, 3
  %1128 = getelementptr inbounds nuw i8, ptr %6, i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !7, !alias.scope !614, !noalias !611
  %1130 = zext i8 %1129 to i64
  %1131 = and i64 %1125, 7
  %1132 = shl nuw nsw i64 %1126, %1131
  %1133 = or i64 %1132, %1130
  store i64 %1133, ptr %1128, align 1, !noalias !611
  %1134 = add i64 %1125, 12
  store i64 %1134, ptr %5, align 8, !tbaa !3, !alias.scope !611, !noalias !614
  %1135 = load i32, ptr %96, align 4, !tbaa !77
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

EmitInsertLen.exit27:                             ; preds = %1015, %1037, %1077, %1112
  %.not282 = icmp eq ptr %106, %.7.i
  br i1 %.not282, label %EmitLiterals.exit33, label %.lr.ph273

.lr.ph273:                                        ; preds = %EmitInsertLen.exit27
  %.promoted274 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !616, !noalias !619
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
  %1145 = getelementptr inbounds nuw i16, ptr %11, i64 %1141
  %1146 = load i16, ptr %1145, align 2, !tbaa !87
  %1147 = zext i16 %1146 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %1148 = lshr i64 %1138, 3
  %1149 = getelementptr inbounds nuw i8, ptr %6, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !7, !alias.scope !619, !noalias !616
  %1151 = zext i8 %1150 to i64
  %1152 = and i64 %1138, 7
  %1153 = shl nuw nsw i64 %1147, %1152
  %1154 = or i64 %1153, %1151
  store i64 %1154, ptr %1149, align 1, !noalias !616
  %1155 = add i64 %1138, %1144
  store i64 %1155, ptr %5, align 8, !tbaa !3, !alias.scope !616, !noalias !619
  %1156 = add nuw i64 %.0.i32272, 1
  %exitcond358.not = icmp eq i64 %1156, %1011
  br i1 %exitcond358.not, label %EmitLiterals.exit33, label %1137, !llvm.loop !149

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
  %1168 = load i16, ptr %92, align 2, !tbaa !87
  %1169 = zext i16 %1168 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %1170 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !621, !noalias !624
  %1171 = lshr i64 %1170, 3
  %1172 = getelementptr inbounds nuw i8, ptr %6, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !7, !alias.scope !624, !noalias !621
  %1174 = zext i8 %1173 to i64
  %1175 = and i64 %1170, 7
  %1176 = shl nuw nsw i64 %1169, %1175
  %1177 = or i64 %1176, %1174
  store i64 %1177, ptr %1172, align 1, !noalias !621
  %1178 = add i64 %1170, %1167
  store i64 %1178, ptr %5, align 8, !tbaa !3, !alias.scope !621, !noalias !624
  %1179 = add nsw i64 %1011, -6210
  %1180 = lshr i64 %1178, 3
  %1181 = getelementptr inbounds nuw i8, ptr %6, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !7, !alias.scope !626, !noalias !629
  %1183 = zext i8 %1182 to i64
  %1184 = and i64 %1178, 7
  %1185 = shl nuw nsw i64 %1179, %1184
  %1186 = or i64 %1185, %1183
  store i64 %1186, ptr %1181, align 1, !noalias !629
  %1187 = add i64 %1178, 14
  %1188 = load i32, ptr %93, align 4, !tbaa !77
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %93, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

1190:                                             ; preds = %1163
  %1191 = load i8, ptr %88, align 1, !tbaa !7
  %1192 = zext i8 %1191 to i64
  %1193 = load i16, ptr %89, align 2, !tbaa !87
  %1194 = zext i16 %1193 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %1195 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !631, !noalias !634
  %1196 = lshr i64 %1195, 3
  %1197 = getelementptr inbounds nuw i8, ptr %6, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !7, !alias.scope !634, !noalias !631
  %1199 = zext i8 %1198 to i64
  %1200 = and i64 %1195, 7
  %1201 = shl nuw nsw i64 %1194, %1200
  %1202 = or i64 %1201, %1199
  store i64 %1202, ptr %1197, align 1, !noalias !631
  %1203 = add i64 %1195, %1192
  store i64 %1203, ptr %5, align 8, !tbaa !3, !alias.scope !631, !noalias !634
  %1204 = add i64 %1011, -22594
  %1205 = lshr i64 %1203, 3
  %1206 = getelementptr inbounds nuw i8, ptr %6, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !7, !alias.scope !636, !noalias !639
  %1208 = zext i8 %1207 to i64
  %1209 = and i64 %1203, 7
  %1210 = shl i64 %1204, %1209
  %1211 = or i64 %1210, %1208
  store i64 %1211, ptr %1206, align 1, !noalias !639
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
  %1223 = getelementptr inbounds nuw i16, ptr %11, i64 %1219
  %1224 = load i16, ptr %1223, align 2, !tbaa !87
  %1225 = zext i16 %1224 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %1226 = lshr i64 %1216, 3
  %1227 = getelementptr inbounds nuw i8, ptr %6, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !7, !alias.scope !644, !noalias !641
  %1229 = zext i8 %1228 to i64
  %1230 = and i64 %1216, 7
  %1231 = shl nuw nsw i64 %1225, %1230
  %1232 = or i64 %1231, %1229
  store i64 %1232, ptr %1227, align 1, !noalias !641
  %1233 = add i64 %1216, %1222
  store i64 %1233, ptr %5, align 8, !tbaa !3, !alias.scope !641, !noalias !644
  %1234 = add nuw i64 %.0.i34271, 1
  %exitcond356.not = icmp eq i64 %1234, %1011
  br i1 %exitcond356.not, label %EmitLiterals.exit33, label %1215, !llvm.loop !149

EmitLiterals.exit33:                              ; preds = %1215, %1137, %EmitInsertLen.exit27, %.thread74.thread118, %1161, %1006
  %.8.i = phi ptr [ %106, %1161 ], [ %106, %1006 ], [ %.us-phi220, %.thread74.thread118 ], [ %106, %EmitInsertLen.exit27 ], [ %106, %1137 ], [ %106, %1215 ]
  %.5323.i = phi i64 [ %937, %1161 ], [ %937, %1006 ], [ %350, %.thread74.thread118 ], [ %937, %EmitInsertLen.exit27 ], [ %937, %1137 ], [ %937, %1215 ]
  %.not396.i = icmp eq i64 %.5323.i, 0
  br i1 %.not396.i, label %1274, label %1235

1235:                                             ; preds = %EmitLiterals.exit33
  %1236 = tail call i64 @llvm.umin.i64(i64 %.5323.i, i64 98304)
  %1237 = load i64, ptr %5, align 8, !tbaa !3
  %1238 = add i64 %1237, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %1239 = lshr i64 %1237, 3
  %1240 = getelementptr inbounds nuw i8, ptr %6, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !7, !alias.scope !649, !noalias !646
  %1242 = zext i8 %1241 to i64
  store i64 %1242, ptr %1240, align 1, !noalias !646
  %1243 = add i64 %1237, 1
  store i64 %1243, ptr %5, align 8, !tbaa !3, !alias.scope !646, !noalias !649
  %1244 = icmp ult i64 %.5323.i, 65537
  %.0.i55 = select i1 %1244, i64 4, i64 5
  %1245 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %1246 = lshr i64 %1243, 3
  %1247 = getelementptr inbounds nuw i8, ptr %6, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !7, !alias.scope !654, !noalias !651
  %1249 = zext i8 %1248 to i64
  %1250 = and i64 %1243, 7
  %1251 = shl nuw nsw i64 %1245, %1250
  %1252 = or i64 %1251, %1249
  store i64 %1252, ptr %1247, align 1, !noalias !651
  store i64 %1238, ptr %5, align 8, !tbaa !3, !alias.scope !651, !noalias !654
  %1253 = shl nuw nsw i64 %.0.i55, 2
  %1254 = add nsw i64 %1236, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %1255 = lshr i64 %1238, 3
  %1256 = getelementptr inbounds nuw i8, ptr %6, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !7, !alias.scope !659, !noalias !656
  %1258 = zext i8 %1257 to i64
  %1259 = and i64 %1238, 7
  %1260 = shl nuw nsw i64 %1254, %1259
  %1261 = or i64 %1260, %1258
  store i64 %1261, ptr %1256, align 1, !noalias !656
  %1262 = add i64 %1238, %1253
  store i64 %1262, ptr %5, align 8, !tbaa !3, !alias.scope !656, !noalias !659
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %1263 = lshr i64 %1262, 3
  %1264 = getelementptr inbounds nuw i8, ptr %6, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !7, !alias.scope !664, !noalias !661
  %1266 = zext i8 %1265 to i64
  store i64 %1266, ptr %1264, align 1, !noalias !661
  %1267 = add i64 %1262, 1
  store i64 %1267, ptr %5, align 8, !tbaa !3, !alias.scope !661, !noalias !664
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %1268 = lshr i64 %1267, 3
  %1269 = getelementptr inbounds nuw i8, ptr %6, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !7, !alias.scope !669, !noalias !666
  %1271 = zext i8 %1270 to i64
  store i64 %1271, ptr %1269, align 1, !noalias !666
  %1272 = add i64 %1262, 14
  store i64 %1272, ptr %5, align 8, !tbaa !3, !alias.scope !666, !noalias !669
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %15 = lshr i64 %13, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7, !alias.scope !674, !noalias !671
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %16, align 1, !noalias !671
  %19 = add i64 %13, 1
  store i64 %19, ptr %5, align 8, !tbaa !3, !alias.scope !671, !noalias !674
  %20 = icmp ult i64 %2, 65537
  %.0.i52 = select i1 %20, i64 4, i64 5
  %21 = add nsw i64 %.0.i52, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %22 = lshr i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7, !alias.scope !679, !noalias !676
  %25 = zext i8 %24 to i64
  %26 = and i64 %19, 7
  %27 = shl nuw nsw i64 %21, %26
  %28 = or i64 %27, %25
  store i64 %28, ptr %23, align 1, !noalias !676
  store i64 %14, ptr %5, align 8, !tbaa !3, !alias.scope !676, !noalias !679
  %29 = shl nuw nsw i64 %.0.i52, 2
  %30 = add nsw i64 %12, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %31 = lshr i64 %14, 3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !7, !alias.scope !684, !noalias !681
  %34 = zext i8 %33 to i64
  %35 = and i64 %14, 7
  %36 = shl nuw nsw i64 %30, %35
  %37 = or i64 %36, %34
  store i64 %37, ptr %32, align 1, !noalias !681
  %38 = add i64 %14, %29
  store i64 %38, ptr %5, align 8, !tbaa !3, !alias.scope !681, !noalias !684
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %39 = lshr i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !7, !alias.scope !689, !noalias !686
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %40, align 1, !noalias !686
  %43 = add i64 %38, 1
  store i64 %43, ptr %5, align 8, !tbaa !3, !alias.scope !686, !noalias !689
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %44 = lshr i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7, !alias.scope !694, !noalias !691
  %47 = zext i8 %46 to i64
  store i64 %47, ptr %45, align 1, !noalias !691
  %48 = add i64 %38, 14
  store i64 %48, ptr %5, align 8, !tbaa !3, !alias.scope !691, !noalias !694
  %49 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %1, i64 noundef %12, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = icmp ugt i64 %51, 7
  %.pre360 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !696, !noalias !699
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %55 = phi i64 [ %.pre360, %.lr.ph ], [ %67, %54 ]
  %.0347.i182 = phi i64 [ 0, %.lr.ph ], [ %68, %54 ]
  %56 = lshr exact i64 %.0347.i182, 3
  %57 = getelementptr inbounds nuw [512 x i8], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %60 = lshr i64 %55, 3
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !7, !alias.scope !704, !noalias !701
  %63 = zext i8 %62 to i64
  %64 = and i64 %55, 7
  %65 = shl nuw nsw i64 %59, %64
  %66 = or i64 %65, %63
  store i64 %66, ptr %61, align 1, !noalias !701
  %67 = add i64 %55, 8
  store i64 %67, ptr %5, align 8, !tbaa !3, !alias.scope !701, !noalias !704
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
  %76 = getelementptr inbounds nuw [512 x i8], ptr %74, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = zext i8 %77 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %79 = lshr i64 %72, 3
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !7, !alias.scope !699, !noalias !696
  %82 = zext i8 %81 to i64
  %83 = and i64 %72, 7
  %84 = shl nuw nsw i64 %78, %83
  %85 = or i64 %84, %82
  store i64 %85, ptr %80, align 1, !noalias !696
  %86 = add i64 %72, %73
  store i64 %86, ptr %5, align 8, !tbaa !3, !alias.scope !696, !noalias !699
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
  br i1 %117, label %.split.us.preheader, label %.split

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
  br i1 %121, label %.thread101, label %.lr.ph186.us, !prof !75

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
  br i1 %133, label %147, label %IsMatch.exit7.thread.us201, !prof !76

IsMatch.exit7.thread.us201:                       ; preds = %IsMatch.exit7.us200, %.lr.ph186.us
  %134 = zext nneg i32 %.2350.i184.us195 to i64
  %135 = getelementptr inbounds nuw i32, ptr %4, i64 %134
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
  %152 = getelementptr inbounds nuw i32, ptr %4, i64 %151
  store i32 %150, ptr %152, align 4, !tbaa !77
  br label %.loopexit.split.us205

.loopexit.split.us205:                            ; preds = %IsMatch.exit.us204, %147
  %.pre-phi = phi i64 [ %148, %147 ], [ %139, %IsMatch.exit.us204 ]
  %.4365.i65.us = phi ptr [ %127, %147 ], [ %138, %IsMatch.exit.us204 ]
  %153 = ptrtoint ptr %.4365.i65.us to i64
  %154 = sub i64 %.pre-phi, %153
  %155 = icmp sgt i64 %154, 262128
  br i1 %155, label %.split.us, label %.split215.us, !llvm.loop !706

.critedge.backedge.us211:                         ; preds = %IsMatch.exit.us204, %IsMatch.exit7.thread.us201
  %156 = lshr i32 %123, 5
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 %157
  %159 = icmp ugt ptr %158, %112
  br i1 %159, label %.thread101, label %.lr.ph186.us, !prof !82, !llvm.loop !83

.split:                                           ; preds = %.thread74, %.loopexit.split.us
  %.0359.i = phi ptr [ %164, %.loopexit.split.us ], [ %.0335.i, %.thread74 ]
  %.0353.i = phi i32 [ %165, %.loopexit.split.us ], [ 32, %.thread74 ]
  %.1349.i = phi i64 [ %167, %.loopexit.split.us ], [ %.0348.i.in, %.thread74 ]
  %160 = lshr i32 %.0353.i, 5
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0359.i, i64 %161
  %163 = icmp ugt ptr %162, %112
  br i1 %163, label %.thread101, label %.lr.ph186, !prof !75

.lr.ph186:                                        ; preds = %.split, %.critedge.backedge.us
  %164 = phi ptr [ %182, %.critedge.backedge.us ], [ %162, %.split ]
  %.in = phi i32 [ %165, %.critedge.backedge.us ], [ %.0353.i, %.split ]
  %.2350.i184.us = phi i64 [ %167, %.critedge.backedge.us ], [ %.1349.i, %.split ]
  %.1360.i183.us = phi ptr [ %164, %.critedge.backedge.us ], [ %.0359.i, %.split ]
  %165 = add i32 %.in, 1
  %.0.copyload.i41.us = load i64, ptr %164, align 1
  %166 = mul i64 %.0.copyload.i41.us, 8503243848024064
  %167 = lshr i64 %166, 51
  %168 = getelementptr inbounds nuw i32, ptr %4, i64 %.2350.i184.us
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
  br i1 %183, label %.thread101, label %.lr.ph186, !prof !82, !llvm.loop !707

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
  br i1 %203, label %.lr.ph227, label %.preheader135, !llvm.loop !85

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
  br i1 %.not.i18, label %.critedge.i19, label %.lr.ph235, !llvm.loop !86

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
  %227 = getelementptr inbounds nuw i16, ptr %9, i64 %223
  %228 = load i16, ptr %227, align 2, !tbaa !87
  %229 = zext i16 %228 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %230 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !708, !noalias !711
  %231 = lshr i64 %230, 3
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !7, !alias.scope !711, !noalias !708
  %234 = zext i8 %233 to i64
  %235 = and i64 %230, 7
  %236 = shl nuw nsw i64 %229, %235
  %237 = or i64 %236, %234
  store i64 %237, ptr %232, align 1, !noalias !708
  %238 = add i64 %230, %226
  store i64 %238, ptr %5, align 8, !tbaa !3, !alias.scope !708, !noalias !711
  %239 = getelementptr inbounds nuw i32, ptr %10, i64 %223
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
  %257 = getelementptr inbounds nuw i16, ptr %9, i64 %253
  %258 = load i16, ptr %257, align 2, !tbaa !87
  %259 = zext i16 %258 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %260 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !713, !noalias !716
  %261 = lshr i64 %260, 3
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !7, !alias.scope !716, !noalias !713
  %264 = zext i8 %263 to i64
  %265 = and i64 %260, 7
  %266 = shl nuw nsw i64 %259, %265
  %267 = or i64 %266, %264
  store i64 %267, ptr %262, align 1, !noalias !713
  %268 = add i64 %260, %256
  store i64 %268, ptr %5, align 8, !tbaa !3, !alias.scope !713, !noalias !716
  %269 = shl nuw nsw i64 %250, %249
  %270 = sub nsw i64 %245, %269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %271 = lshr i64 %268, 3
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !7, !alias.scope !721, !noalias !718
  %274 = zext i8 %273 to i64
  %275 = and i64 %268, 7
  %276 = shl nsw i64 %270, %275
  %277 = or i64 %276, %274
  store i64 %277, ptr %272, align 1, !noalias !718
  %278 = add i64 %268, %249
  store i64 %278, ptr %5, align 8, !tbaa !3, !alias.scope !718, !noalias !721
  %279 = getelementptr inbounds nuw i32, ptr %10, i64 %253
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
  %294 = getelementptr inbounds nuw i16, ptr %9, i64 %290
  %295 = load i16, ptr %294, align 2, !tbaa !87
  %296 = zext i16 %295 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %297 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !723, !noalias !726
  %298 = lshr i64 %297, 3
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !7, !alias.scope !726, !noalias !723
  %301 = zext i8 %300 to i64
  %302 = and i64 %297, 7
  %303 = shl nuw nsw i64 %296, %302
  %304 = or i64 %303, %301
  store i64 %304, ptr %299, align 1, !noalias !723
  %305 = add i64 %297, %293
  store i64 %305, ptr %5, align 8, !tbaa !3, !alias.scope !723, !noalias !726
  %306 = zext nneg i32 %288 to i64
  %.neg.i25 = shl nsw i64 -1, %306
  %307 = add nsw i64 %.neg.i25, %285
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %308 = lshr i64 %305, 3
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !7, !alias.scope !731, !noalias !728
  %311 = zext i8 %310 to i64
  %312 = and i64 %305, 7
  %313 = shl nsw i64 %307, %312
  %314 = or i64 %313, %311
  store i64 %314, ptr %309, align 1, !noalias !728
  %315 = add i64 %305, %306
  store i64 %315, ptr %5, align 8, !tbaa !3, !alias.scope !728, !noalias !731
  %316 = getelementptr inbounds nuw i32, ptr %10, i64 %290
  %317 = load i32, ptr %316, align 4, !tbaa !77
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !77
  br label %EmitInsertLen.exit

319:                                              ; preds = %282
  %320 = load i8, ptr %94, align 1, !tbaa !7
  %321 = zext i8 %320 to i64
  %322 = load i16, ptr %95, align 2, !tbaa !87
  %323 = zext i16 %322 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %324 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !733, !noalias !736
  %325 = lshr i64 %324, 3
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !7, !alias.scope !736, !noalias !733
  %328 = zext i8 %327 to i64
  %329 = and i64 %324, 7
  %330 = shl nuw nsw i64 %323, %329
  %331 = or i64 %330, %328
  store i64 %331, ptr %326, align 1, !noalias !733
  %332 = add i64 %324, %321
  store i64 %332, ptr %5, align 8, !tbaa !3, !alias.scope !733, !noalias !736
  %333 = add nsw i64 %217, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %334 = lshr i64 %332, 3
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !7, !alias.scope !741, !noalias !738
  %337 = zext i8 %336 to i64
  %338 = and i64 %332, 7
  %339 = shl nuw nsw i64 %333, %338
  %340 = or i64 %339, %337
  store i64 %340, ptr %335, align 1, !noalias !738
  %341 = add i64 %332, 12
  store i64 %341, ptr %5, align 8, !tbaa !3, !alias.scope !738, !noalias !741
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
  %356 = load i16, ptr %92, align 2, !tbaa !87
  %357 = zext i16 %356 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %358 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !743, !noalias !746
  %359 = lshr i64 %358, 3
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !7, !alias.scope !746, !noalias !743
  %362 = zext i8 %361 to i64
  %363 = and i64 %358, 7
  %364 = shl nuw nsw i64 %357, %363
  %365 = or i64 %364, %362
  store i64 %365, ptr %360, align 1, !noalias !743
  %366 = add i64 %358, %355
  store i64 %366, ptr %5, align 8, !tbaa !3, !alias.scope !743, !noalias !746
  %367 = add nsw i64 %217, -6210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %368 = lshr i64 %366, 3
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !7, !alias.scope !751, !noalias !748
  %371 = zext i8 %370 to i64
  %372 = and i64 %366, 7
  %373 = shl nuw nsw i64 %367, %372
  %374 = or i64 %373, %371
  store i64 %374, ptr %369, align 1, !noalias !748
  %375 = add i64 %366, 14
  store i64 %375, ptr %5, align 8, !tbaa !3, !alias.scope !748, !noalias !751
  %376 = load i32, ptr %93, align 4, !tbaa !77
  %377 = add i32 %376, 1
  store i32 %377, ptr %93, align 4, !tbaa !77
  br label %EmitInsertLen.exit

378:                                              ; preds = %351
  %379 = load i8, ptr %88, align 1, !tbaa !7
  %380 = zext i8 %379 to i64
  %381 = load i16, ptr %89, align 2, !tbaa !87
  %382 = zext i16 %381 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %383 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !753, !noalias !756
  %384 = lshr i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !7, !alias.scope !756, !noalias !753
  %387 = zext i8 %386 to i64
  %388 = and i64 %383, 7
  %389 = shl nuw nsw i64 %382, %388
  %390 = or i64 %389, %387
  store i64 %390, ptr %385, align 1, !noalias !753
  %391 = add i64 %383, %380
  store i64 %391, ptr %5, align 8, !tbaa !3, !alias.scope !753, !noalias !756
  %392 = add i64 %217, -22594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %393 = lshr i64 %391, 3
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !7, !alias.scope !761, !noalias !758
  %396 = zext i8 %395 to i64
  %397 = and i64 %391, 7
  %398 = shl i64 %392, %397
  %399 = or i64 %398, %396
  store i64 %399, ptr %394, align 1, !noalias !758
  %400 = add i64 %391, 24
  store i64 %400, ptr %5, align 8, !tbaa !3, !alias.scope !758, !noalias !761
  %401 = load i32, ptr %90, align 4, !tbaa !77
  %402 = add i32 %401, 1
  store i32 %402, ptr %90, align 4, !tbaa !77
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %378, %353, %319, %284, %244, %222
  %.not278 = icmp eq i64 %.us-phi216, %216
  br i1 %.not278, label %EmitLiterals.exit, label %.lr.ph240

.lr.ph240:                                        ; preds = %EmitInsertLen.exit
  %.promoted = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !763, !noalias !766
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
  %411 = getelementptr inbounds nuw i16, ptr %11, i64 %407
  %412 = load i16, ptr %411, align 2, !tbaa !87
  %413 = zext i16 %412 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %414 = lshr i64 %404, 3
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !7, !alias.scope !766, !noalias !763
  %417 = zext i8 %416 to i64
  %418 = and i64 %404, 7
  %419 = shl nuw nsw i64 %413, %418
  %420 = or i64 %419, %417
  store i64 %420, ptr %415, align 1, !noalias !763
  %421 = add i64 %404, %410
  store i64 %421, ptr %5, align 8, !tbaa !3, !alias.scope !763, !noalias !766
  %422 = add nuw i64 %.0.i31239, 1
  %exitcond.not = icmp eq i64 %422, %217
  br i1 %exitcond.not, label %EmitLiterals.exit, label %403, !llvm.loop !149

EmitLiterals.exit:                                ; preds = %403, %EmitInsertLen.exit
  %423 = icmp eq i32 %.0340.i.fr, %215
  br i1 %423, label %424, label %440

424:                                              ; preds = %EmitLiterals.exit
  %425 = load i8, ptr %97, align 1, !tbaa !7
  %426 = zext i8 %425 to i64
  %427 = load i16, ptr %98, align 2, !tbaa !87
  %428 = zext i16 %427 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %429 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !768, !noalias !771
  %430 = lshr i64 %429, 3
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !7, !alias.scope !771, !noalias !768
  %433 = zext i8 %432 to i64
  %434 = and i64 %429, 7
  %435 = shl nuw nsw i64 %428, %434
  %436 = or i64 %435, %433
  store i64 %436, ptr %431, align 1, !noalias !768
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
  %460 = getelementptr inbounds nuw i16, ptr %9, i64 %456
  %461 = load i16, ptr %460, align 2, !tbaa !87
  %462 = zext i16 %461 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %463 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !773, !noalias !776
  %464 = lshr i64 %463, 3
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !7, !alias.scope !776, !noalias !773
  %467 = zext i8 %466 to i64
  %468 = and i64 %463, 7
  %469 = shl nuw nsw i64 %462, %468
  %470 = or i64 %469, %467
  store i64 %470, ptr %465, align 1, !noalias !773
  %471 = add i64 %463, %459
  store i64 %471, ptr %5, align 8, !tbaa !3, !alias.scope !773, !noalias !776
  %472 = sub i64 %442, %450
  %473 = lshr i64 %471, 3
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !7, !alias.scope !778, !noalias !781
  %476 = zext i8 %475 to i64
  %477 = and i64 %471, 7
  %478 = shl i64 %472, %477
  %479 = or i64 %478, %476
  store i64 %479, ptr %474, align 1, !noalias !781
  %480 = add i64 %471, %446
  %481 = getelementptr inbounds nuw i32, ptr %10, i64 %456
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
  %492 = getelementptr inbounds nuw i16, ptr %9, i64 %488
  %493 = load i16, ptr %492, align 2, !tbaa !87
  %494 = zext i16 %493 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %495 = lshr i64 %485, 3
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !7, !alias.scope !786, !noalias !783
  %498 = zext i8 %497 to i64
  %499 = and i64 %485, 7
  %500 = shl nuw nsw i64 %494, %499
  %501 = or i64 %500, %498
  store i64 %501, ptr %496, align 1, !noalias !783
  %502 = add i64 %485, %491
  store i64 %502, ptr %5, align 8, !tbaa !3, !alias.scope !783, !noalias !786
  %503 = getelementptr inbounds nuw i32, ptr %10, i64 %488
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
  %521 = getelementptr inbounds nuw i16, ptr %9, i64 %517
  %522 = load i16, ptr %521, align 2, !tbaa !87
  %523 = zext i16 %522 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %524 = lshr i64 %485, 3
  %525 = getelementptr inbounds nuw i8, ptr %6, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !7, !alias.scope !791, !noalias !788
  %527 = zext i8 %526 to i64
  %528 = and i64 %485, 7
  %529 = shl nuw nsw i64 %523, %528
  %530 = or i64 %529, %527
  store i64 %530, ptr %525, align 1, !noalias !788
  %531 = add i64 %485, %520
  store i64 %531, ptr %5, align 8, !tbaa !3, !alias.scope !788, !noalias !791
  %532 = shl nuw nsw i64 %514, %513
  %533 = sub nsw i64 %509, %532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %534 = lshr i64 %531, 3
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !7, !alias.scope !796, !noalias !793
  %537 = zext i8 %536 to i64
  %538 = and i64 %531, 7
  %539 = shl nsw i64 %533, %538
  %540 = or i64 %539, %537
  store i64 %540, ptr %535, align 1, !noalias !793
  %541 = add i64 %531, %513
  store i64 %541, ptr %5, align 8, !tbaa !3, !alias.scope !793, !noalias !796
  %542 = getelementptr inbounds nuw i32, ptr %10, i64 %517
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
  %554 = getelementptr inbounds nuw i16, ptr %9, i64 %550
  %555 = load i16, ptr %554, align 2, !tbaa !87
  %556 = zext i16 %555 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %557 = lshr i64 %485, 3
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !7, !alias.scope !801, !noalias !798
  %560 = zext i8 %559 to i64
  %561 = and i64 %485, 7
  %562 = shl nuw nsw i64 %556, %561
  %563 = or i64 %562, %560
  store i64 %563, ptr %558, align 1, !noalias !798
  %564 = add i64 %485, %553
  store i64 %564, ptr %5, align 8, !tbaa !3, !alias.scope !798, !noalias !801
  %565 = and i64 %548, 31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %566 = lshr i64 %564, 3
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !7, !alias.scope !806, !noalias !803
  %569 = zext i8 %568 to i64
  %570 = and i64 %564, 7
  %571 = shl nuw nsw i64 %565, %570
  %572 = or i64 %571, %569
  store i64 %572, ptr %567, align 1, !noalias !803
  %573 = add i64 %564, 5
  store i64 %573, ptr %5, align 8, !tbaa !3, !alias.scope !803, !noalias !806
  %574 = load i8, ptr %97, align 1, !tbaa !7
  %575 = zext i8 %574 to i64
  %576 = load i16, ptr %98, align 2, !tbaa !87
  %577 = zext i16 %576 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %578 = lshr i64 %573, 3
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !7, !alias.scope !811, !noalias !808
  %581 = zext i8 %580 to i64
  %582 = and i64 %573, 7
  %583 = shl nuw nsw i64 %577, %582
  %584 = or i64 %583, %581
  store i64 %584, ptr %579, align 1, !noalias !808
  %585 = add i64 %573, %575
  store i64 %585, ptr %5, align 8, !tbaa !3, !alias.scope !808, !noalias !811
  %586 = getelementptr inbounds nuw i32, ptr %10, i64 %550
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
  %603 = getelementptr inbounds nuw i16, ptr %9, i64 %599
  %604 = load i16, ptr %603, align 2, !tbaa !87
  %605 = zext i16 %604 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %606 = lshr i64 %485, 3
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !7, !alias.scope !816, !noalias !813
  %609 = zext i8 %608 to i64
  %610 = and i64 %485, 7
  %611 = shl nuw nsw i64 %605, %610
  %612 = or i64 %611, %609
  store i64 %612, ptr %607, align 1, !noalias !813
  %613 = add i64 %485, %602
  store i64 %613, ptr %5, align 8, !tbaa !3, !alias.scope !813, !noalias !816
  %614 = zext nneg i32 %597 to i64
  %.neg.i36 = shl nsw i64 -1, %614
  %615 = add nsw i64 %.neg.i36, %594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %616 = lshr i64 %613, 3
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !7, !alias.scope !821, !noalias !818
  %619 = zext i8 %618 to i64
  %620 = and i64 %613, 7
  %621 = shl nsw i64 %615, %620
  %622 = or i64 %621, %619
  store i64 %622, ptr %617, align 1, !noalias !818
  %623 = add i64 %613, %614
  store i64 %623, ptr %5, align 8, !tbaa !3, !alias.scope !818, !noalias !821
  %624 = load i8, ptr %97, align 1, !tbaa !7
  %625 = zext i8 %624 to i64
  %626 = load i16, ptr %98, align 2, !tbaa !87
  %627 = zext i16 %626 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %628 = lshr i64 %623, 3
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !7, !alias.scope !826, !noalias !823
  %631 = zext i8 %630 to i64
  %632 = and i64 %623, 7
  %633 = shl nuw nsw i64 %627, %632
  %634 = or i64 %633, %631
  store i64 %634, ptr %629, align 1, !noalias !823
  %635 = add i64 %623, %625
  store i64 %635, ptr %5, align 8, !tbaa !3, !alias.scope !823, !noalias !826
  %636 = getelementptr inbounds nuw i32, ptr %10, i64 %599
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
  %644 = load i16, ptr %101, align 2, !tbaa !87
  %645 = zext i16 %644 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %646 = lshr i64 %485, 3
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !7, !alias.scope !831, !noalias !828
  %649 = zext i8 %648 to i64
  %650 = and i64 %485, 7
  %651 = shl nuw nsw i64 %645, %650
  %652 = or i64 %651, %649
  store i64 %652, ptr %647, align 1, !noalias !828
  %653 = add i64 %485, %643
  store i64 %653, ptr %5, align 8, !tbaa !3, !alias.scope !828, !noalias !831
  %654 = add i64 %.2.i20, -2115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %655 = lshr i64 %653, 3
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !7, !alias.scope !836, !noalias !833
  %658 = zext i8 %657 to i64
  %659 = and i64 %653, 7
  %660 = shl i64 %654, %659
  %661 = or i64 %660, %658
  store i64 %661, ptr %656, align 1, !noalias !833
  %662 = add i64 %653, 24
  store i64 %662, ptr %5, align 8, !tbaa !3, !alias.scope !833, !noalias !836
  %663 = load i8, ptr %97, align 1, !tbaa !7
  %664 = zext i8 %663 to i64
  %665 = load i16, ptr %98, align 2, !tbaa !87
  %666 = zext i16 %665 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %667 = lshr i64 %662, 3
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !7, !alias.scope !841, !noalias !838
  %670 = zext i8 %669 to i64
  %671 = shl nuw nsw i64 %666, %659
  %672 = or i64 %671, %670
  store i64 %672, ptr %668, align 1, !noalias !838
  %673 = add i64 %662, %664
  store i64 %673, ptr %5, align 8, !tbaa !3, !alias.scope !838, !noalias !841
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
  %689 = getelementptr inbounds nuw i32, ptr %4, i64 %681
  store i32 %688, ptr %689, align 4, !tbaa !77
  %690 = lshr i64 %.0.copyload.i43, 8
  %691 = mul i64 %690, 8503243848024064
  %692 = lshr i64 %691, 51
  %693 = add i32 %687, -2
  %694 = getelementptr inbounds nuw i32, ptr %4, i64 %692
  store i32 %693, ptr %694, align 4, !tbaa !77
  %695 = lshr i64 %.0.copyload.i43, 16
  %696 = mul i64 %695, 8503243848024064
  %697 = lshr i64 %696, 51
  %698 = add i32 %687, -1
  %699 = getelementptr inbounds nuw i32, ptr %4, i64 %697
  store i32 %698, ptr %699, align 4, !tbaa !77
  %700 = getelementptr inbounds nuw i32, ptr %4, i64 %684
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
  %.not509 = icmp eq i8 %704, %706
  br i1 %.not509, label %.lr.ph513, label %.thread74.backedge

.thread74.backedge:                               ; preds = %FindMatchLengthWithLimit.exit, %912, %IsMatch.exit6, %IsMatch.exit6.preheader, %678
  %.0340.i.be = phi i32 [ %.3343.i, %678 ], [ %.3343.i, %IsMatch.exit6.preheader ], [ %.4344.i261512, %FindMatchLengthWithLimit.exit ], [ %745, %912 ], [ %745, %IsMatch.exit6 ]
  %.1325.i.be = phi ptr [ %218, %678 ], [ %218, %IsMatch.exit6.preheader ], [ %.2337.i262511, %FindMatchLengthWithLimit.exit ], [ %744, %912 ], [ %744, %IsMatch.exit6 ]
  br label %.thread74

IsMatch.exit6:                                    ; preds = %912
  %707 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %708 = load i8, ptr %707, align 1, !tbaa !7
  %709 = getelementptr inbounds nuw i8, ptr %.7368.i, i64 4
  %710 = load i8, ptr %709, align 1, !tbaa !7
  %.not = icmp eq i8 %708, %710
  br i1 %.not, label %.lr.ph513, label %.thread74.backedge

.lr.ph513:                                        ; preds = %IsMatch.exit6.preheader, %IsMatch.exit6
  %.4344.i261512 = phi i32 [ %745, %IsMatch.exit6 ], [ %.3343.i, %IsMatch.exit6.preheader ]
  %.2337.i262511 = phi ptr [ %744, %IsMatch.exit6 ], [ %218, %IsMatch.exit6.preheader ]
  %.7368.i263510 = phi ptr [ %.7368.i, %IsMatch.exit6 ], [ %.7368.i258, %IsMatch.exit6.preheader ]
  %711 = getelementptr inbounds nuw i8, ptr %.7368.i263510, i64 5
  %712 = getelementptr inbounds nuw i8, ptr %.2337.i262511, i64 5
  %713 = ptrtoint ptr %.2337.i262511 to i64
  %714 = sub i64 %114, %713
  %715 = icmp ugt i64 %714, 7
  br i1 %715, label %.lr.ph245, label %.preheader

.preheader:                                       ; preds = %724, %.lr.ph513
  %.027.i.lcssa = phi i64 [ %714, %.lr.ph513 ], [ %727, %724 ]
  %.025.i.lcssa = phi ptr [ %712, %.lr.ph513 ], [ %725, %724 ]
  %.022.i.lcssa = phi ptr [ %711, %.lr.ph513 ], [ %726, %724 ]
  %.not.i8249 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i8249, label %.critedge.i, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %.preheader
  %scevgep355 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph253

.lr.ph245:                                        ; preds = %.lr.ph513, %724
  %.022.i243 = phi ptr [ %726, %724 ], [ %711, %.lr.ph513 ]
  %.025.i242 = phi ptr [ %725, %724 ], [ %712, %.lr.ph513 ]
  %.027.i241 = phi i64 [ %727, %724 ], [ %714, %.lr.ph513 ]
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
  br i1 %728, label %.lr.ph245, label %.preheader, !llvm.loop !85

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
  br i1 %.not.i8, label %.critedge.i, label %.lr.ph253, !llvm.loop !86

.critedge.i:                                      ; preds = %732, %.lr.ph253, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i252, %.lr.ph253 ], [ %scevgep355, %732 ]
  %736 = ptrtoint ptr %.224.i.lcssa to i64
  %737 = ptrtoint ptr %711 to i64
  %738 = sub i64 %736, %737
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %716, %.critedge.i
  %.2.i9 = phi i64 [ %723, %716 ], [ %738, %.critedge.i ]
  %739 = ptrtoint ptr %.7368.i263510 to i64
  %740 = sub i64 %713, %739
  %741 = icmp sgt i64 %740, 262128
  br i1 %741, label %.thread74.backedge, label %742

742:                                              ; preds = %FindMatchLengthWithLimit.exit
  %743 = add i64 %.2.i9, 5
  %744 = getelementptr inbounds nuw i8, ptr %.2337.i262511, i64 %743
  %745 = trunc i64 %740 to i32
  %746 = icmp ult i64 %743, 10
  br i1 %746, label %747, label %767

747:                                              ; preds = %742
  %748 = add nsw i64 %.2.i9, 19
  %749 = getelementptr inbounds nuw i8, ptr %8, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !7
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds nuw i16, ptr %9, i64 %748
  %753 = load i16, ptr %752, align 2, !tbaa !87
  %754 = zext i16 %753 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %755 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !843, !noalias !846
  %756 = lshr i64 %755, 3
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !7, !alias.scope !846, !noalias !843
  %759 = zext i8 %758 to i64
  %760 = and i64 %755, 7
  %761 = shl nuw nsw i64 %754, %760
  %762 = or i64 %761, %759
  store i64 %762, ptr %757, align 1, !noalias !843
  %763 = add i64 %755, %751
  store i64 %763, ptr %5, align 8, !tbaa !3, !alias.scope !843, !noalias !846
  %764 = getelementptr inbounds nuw i32, ptr %10, i64 %748
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
  %782 = getelementptr inbounds nuw i16, ptr %9, i64 %778
  %783 = load i16, ptr %782, align 2, !tbaa !87
  %784 = zext i16 %783 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %785 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !848, !noalias !851
  %786 = lshr i64 %785, 3
  %787 = getelementptr inbounds nuw i8, ptr %6, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !7, !alias.scope !851, !noalias !848
  %789 = zext i8 %788 to i64
  %790 = and i64 %785, 7
  %791 = shl nuw nsw i64 %784, %790
  %792 = or i64 %791, %789
  store i64 %792, ptr %787, align 1, !noalias !848
  %793 = add i64 %785, %781
  store i64 %793, ptr %5, align 8, !tbaa !3, !alias.scope !848, !noalias !851
  %794 = shl nuw nsw i64 %775, %774
  %795 = sub nsw i64 %770, %794
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %796 = lshr i64 %793, 3
  %797 = getelementptr inbounds nuw i8, ptr %6, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !7, !alias.scope !856, !noalias !853
  %799 = zext i8 %798 to i64
  %800 = and i64 %793, 7
  %801 = shl nsw i64 %795, %800
  %802 = or i64 %801, %799
  store i64 %802, ptr %797, align 1, !noalias !853
  %803 = add i64 %793, %774
  store i64 %803, ptr %5, align 8, !tbaa !3, !alias.scope !853, !noalias !856
  %804 = getelementptr inbounds nuw i32, ptr %10, i64 %778
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
  %819 = getelementptr inbounds nuw i16, ptr %9, i64 %815
  %820 = load i16, ptr %819, align 2, !tbaa !87
  %821 = zext i16 %820 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %822 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !858, !noalias !861
  %823 = lshr i64 %822, 3
  %824 = getelementptr inbounds nuw i8, ptr %6, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !7, !alias.scope !861, !noalias !858
  %826 = zext i8 %825 to i64
  %827 = and i64 %822, 7
  %828 = shl nuw nsw i64 %821, %827
  %829 = or i64 %828, %826
  store i64 %829, ptr %824, align 1, !noalias !858
  %830 = add i64 %822, %818
  store i64 %830, ptr %5, align 8, !tbaa !3, !alias.scope !858, !noalias !861
  %831 = zext nneg i32 %813 to i64
  %.neg.i45 = shl nsw i64 -1, %831
  %832 = add nsw i64 %.neg.i45, %810
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %833 = lshr i64 %830, 3
  %834 = getelementptr inbounds nuw i8, ptr %6, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !7, !alias.scope !866, !noalias !863
  %836 = zext i8 %835 to i64
  %837 = and i64 %830, 7
  %838 = shl nsw i64 %832, %837
  %839 = or i64 %838, %836
  store i64 %839, ptr %834, align 1, !noalias !863
  %840 = add i64 %830, %831
  store i64 %840, ptr %5, align 8, !tbaa !3, !alias.scope !863, !noalias !866
  %841 = getelementptr inbounds nuw i32, ptr %10, i64 %815
  %842 = load i32, ptr %841, align 4, !tbaa !77
  %843 = add i32 %842, 1
  store i32 %843, ptr %841, align 4, !tbaa !77
  br label %EmitCopyLen.exit

844:                                              ; preds = %807
  %845 = load i8, ptr %100, align 1, !tbaa !7
  %846 = zext i8 %845 to i64
  %847 = load i16, ptr %101, align 2, !tbaa !87
  %848 = zext i16 %847 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %849 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !868, !noalias !871
  %850 = lshr i64 %849, 3
  %851 = getelementptr inbounds nuw i8, ptr %6, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !7, !alias.scope !871, !noalias !868
  %853 = zext i8 %852 to i64
  %854 = and i64 %849, 7
  %855 = shl nuw nsw i64 %848, %854
  %856 = or i64 %855, %853
  store i64 %856, ptr %851, align 1, !noalias !868
  %857 = add i64 %849, %846
  store i64 %857, ptr %5, align 8, !tbaa !3, !alias.scope !868, !noalias !871
  %858 = add i64 %.2.i9, -2113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %859 = lshr i64 %857, 3
  %860 = getelementptr inbounds nuw i8, ptr %6, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !7, !alias.scope !876, !noalias !873
  %862 = zext i8 %861 to i64
  %863 = and i64 %857, 7
  %864 = shl i64 %858, %863
  %865 = or i64 %864, %862
  store i64 %865, ptr %860, align 1, !noalias !873
  %866 = add i64 %857, 24
  store i64 %866, ptr %5, align 8, !tbaa !3, !alias.scope !873, !noalias !876
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
  %888 = getelementptr inbounds nuw i16, ptr %9, i64 %884
  %889 = load i16, ptr %888, align 2, !tbaa !87
  %890 = zext i16 %889 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %891 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !878, !noalias !881
  %892 = lshr i64 %891, 3
  %893 = getelementptr inbounds nuw i8, ptr %6, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !7, !alias.scope !881, !noalias !878
  %895 = zext i8 %894 to i64
  %896 = and i64 %891, 7
  %897 = shl nuw nsw i64 %890, %896
  %898 = or i64 %897, %895
  store i64 %898, ptr %893, align 1, !noalias !878
  %899 = add i64 %891, %887
  store i64 %899, ptr %5, align 8, !tbaa !3, !alias.scope !878, !noalias !881
  %900 = sub i64 %870, %878
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %901 = lshr i64 %899, 3
  %902 = getelementptr inbounds nuw i8, ptr %6, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !7, !alias.scope !886, !noalias !883
  %904 = zext i8 %903 to i64
  %905 = and i64 %899, 7
  %906 = shl i64 %900, %905
  %907 = or i64 %906, %904
  store i64 %907, ptr %902, align 1, !noalias !883
  %908 = add i64 %899, %874
  store i64 %908, ptr %5, align 8, !tbaa !3, !alias.scope !883, !noalias !886
  %909 = getelementptr inbounds nuw i32, ptr %10, i64 %884
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
  %923 = getelementptr inbounds nuw i32, ptr %4, i64 %915
  store i32 %922, ptr %923, align 4, !tbaa !77
  %924 = lshr i64 %.0.copyload.i44, 8
  %925 = mul i64 %924, 8503243848024064
  %926 = lshr i64 %925, 51
  %927 = add i32 %921, -2
  %928 = getelementptr inbounds nuw i32, ptr %4, i64 %926
  store i32 %927, ptr %928, align 4, !tbaa !77
  %929 = lshr i64 %.0.copyload.i44, 16
  %930 = mul i64 %929, 8503243848024064
  %931 = lshr i64 %930, 51
  %932 = add i32 %921, -1
  %933 = getelementptr inbounds nuw i32, ptr %4, i64 %931
  store i32 %932, ptr %933, align 4, !tbaa !77
  %934 = getelementptr inbounds nuw i32, ptr %4, i64 %918
  %935 = load i32, ptr %934, align 4, !tbaa !77
  store i32 %921, ptr %934, align 4, !tbaa !77
  %.pn = sext i32 %935 to i64
  %.7368.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %.0.copyload.i49 = load i32, ptr %744, align 1
  %.0.copyload.i48 = load i32, ptr %.7368.i, align 1
  %936 = icmp eq i32 %.0.copyload.i49, %.0.copyload.i48
  br i1 %936, label %IsMatch.exit6, label %.thread74.backedge

.thread101:                                       ; preds = %EmitCopyLenLastDistance.exit, %.split, %.split.us, %EmitCopyLen.exit, %.critedge.backedge.us, %.critedge.backedge.us211, %UpdateBits.exit
  %.7.i = phi ptr [ %.0324.i, %UpdateBits.exit ], [ %.1325.i, %.critedge.backedge.us211 ], [ %.1325.i, %.critedge.backedge.us ], [ %744, %EmitCopyLen.exit ], [ %.1325.i, %.split.us ], [ %.1325.i, %.split ], [ %218, %EmitCopyLenLastDistance.exit ]
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
  %946 = getelementptr inbounds nuw i32, ptr %103, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !77
  %948 = add i32 %947, 1
  store i32 %948, ptr %946, align 4, !tbaa !77
  %949 = add nuw nsw i64 %.02024.i, 43
  %950 = icmp samesign ult i64 %949, %938
  br i1 %950, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !270

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %951 = trunc nuw nsw i64 %938 to i32
  %.lhs.trunc = add nuw nsw i32 %951, 42
  %952 = udiv i32 %.lhs.trunc, 43
  %953 = icmp ult i64 %937, 10966
  br i1 %953, label %._crit_edge.thread.i, label %956

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.zext = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.zext
  %955 = load double, ptr %954, align 8, !tbaa !271
  %.pre.i = uitofp nneg i32 %952 to double
  br label %FastLog2.exit.i

956:                                              ; preds = %._crit_edge.i
  %957 = uitofp nneg i32 %952 to double
  %958 = tail call double @log2(double noundef %957) #10, !tbaa !77
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
  %962 = getelementptr inbounds nuw i32, ptr %103, i64 %.125.i
  %963 = load i32, ptr %962, align 4, !tbaa !77
  %964 = uitofp i32 %963 to double
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 %.125.i
  %966 = load i8, ptr %965, align 1, !tbaa !7
  %967 = uitofp i8 %966 to double
  %968 = icmp ult i32 %963, 256
  br i1 %968, label %969, label %973

969:                                              ; preds = %961
  %970 = zext nneg i32 %963 to i64
  %971 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %970
  %972 = load double, ptr %971, align 8, !tbaa !271
  br label %FastLog2.exit23.i

973:                                              ; preds = %961
  %974 = tail call double @log2(double noundef %964) #10, !tbaa !77
  br label %FastLog2.exit23.i

FastLog2.exit23.i:                                ; preds = %973, %969
  %.0.i22.i = phi double [ %972, %969 ], [ %974, %973 ]
  %975 = fadd double %.0.i22.i, %967
  %976 = fneg double %964
  %977 = tail call double @llvm.fmuladd.f64(double %976, double %975, double %.026.i)
  %978 = add nuw nsw i64 %.125.i, 1
  %exitcond.not.i = icmp eq i64 %978, 256
  br i1 %exitcond.not.i, label %ShouldMergeBlock.exit, label %961, !llvm.loop !273

ShouldMergeBlock.exit:                            ; preds = %FastLog2.exit23.i
  %979 = fcmp ult double %977, 0.000000e+00
  br i1 %979, label %1006, label %980

980:                                              ; preds = %ShouldMergeBlock.exit
  %981 = trunc nuw i64 %940 to i32
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
  %1020 = getelementptr inbounds nuw i16, ptr %9, i64 %1016
  %1021 = load i16, ptr %1020, align 2, !tbaa !87
  %1022 = zext i16 %1021 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %1023 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !888, !noalias !891
  %1024 = lshr i64 %1023, 3
  %1025 = getelementptr inbounds nuw i8, ptr %6, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !7, !alias.scope !891, !noalias !888
  %1027 = zext i8 %1026 to i64
  %1028 = and i64 %1023, 7
  %1029 = shl nuw nsw i64 %1022, %1028
  %1030 = or i64 %1029, %1027
  store i64 %1030, ptr %1025, align 1, !noalias !888
  %1031 = add i64 %1023, %1019
  store i64 %1031, ptr %5, align 8, !tbaa !3, !alias.scope !888, !noalias !891
  %1032 = getelementptr inbounds nuw i32, ptr %10, i64 %1016
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
  %1050 = getelementptr inbounds nuw i16, ptr %9, i64 %1046
  %1051 = load i16, ptr %1050, align 2, !tbaa !87
  %1052 = zext i16 %1051 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %1053 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !893, !noalias !896
  %1054 = lshr i64 %1053, 3
  %1055 = getelementptr inbounds nuw i8, ptr %6, i64 %1054
  %1056 = load i8, ptr %1055, align 1, !tbaa !7, !alias.scope !896, !noalias !893
  %1057 = zext i8 %1056 to i64
  %1058 = and i64 %1053, 7
  %1059 = shl nuw nsw i64 %1052, %1058
  %1060 = or i64 %1059, %1057
  store i64 %1060, ptr %1055, align 1, !noalias !893
  %1061 = add i64 %1053, %1049
  store i64 %1061, ptr %5, align 8, !tbaa !3, !alias.scope !893, !noalias !896
  %1062 = shl nuw nsw i64 %1043, %1042
  %1063 = sub nsw i64 %1038, %1062
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %1064 = lshr i64 %1061, 3
  %1065 = getelementptr inbounds nuw i8, ptr %6, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !7, !alias.scope !901, !noalias !898
  %1067 = zext i8 %1066 to i64
  %1068 = and i64 %1061, 7
  %1069 = shl nsw i64 %1063, %1068
  %1070 = or i64 %1069, %1067
  store i64 %1070, ptr %1065, align 1, !noalias !898
  %1071 = add i64 %1061, %1042
  store i64 %1071, ptr %5, align 8, !tbaa !3, !alias.scope !898, !noalias !901
  %1072 = getelementptr inbounds nuw i32, ptr %10, i64 %1046
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
  %1087 = getelementptr inbounds nuw i16, ptr %9, i64 %1083
  %1088 = load i16, ptr %1087, align 2, !tbaa !87
  %1089 = zext i16 %1088 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %1090 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !903, !noalias !906
  %1091 = lshr i64 %1090, 3
  %1092 = getelementptr inbounds nuw i8, ptr %6, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !7, !alias.scope !906, !noalias !903
  %1094 = zext i8 %1093 to i64
  %1095 = and i64 %1090, 7
  %1096 = shl nuw nsw i64 %1089, %1095
  %1097 = or i64 %1096, %1094
  store i64 %1097, ptr %1092, align 1, !noalias !903
  %1098 = add i64 %1090, %1086
  store i64 %1098, ptr %5, align 8, !tbaa !3, !alias.scope !903, !noalias !906
  %1099 = zext nneg i32 %1081 to i64
  %.neg.i26 = shl nsw i64 -1, %1099
  %1100 = add nsw i64 %.neg.i26, %1078
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %1101 = lshr i64 %1098, 3
  %1102 = getelementptr inbounds nuw i8, ptr %6, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !7, !alias.scope !911, !noalias !908
  %1104 = zext i8 %1103 to i64
  %1105 = and i64 %1098, 7
  %1106 = shl nsw i64 %1100, %1105
  %1107 = or i64 %1106, %1104
  store i64 %1107, ptr %1102, align 1, !noalias !908
  %1108 = add i64 %1098, %1099
  store i64 %1108, ptr %5, align 8, !tbaa !3, !alias.scope !908, !noalias !911
  %1109 = getelementptr inbounds nuw i32, ptr %10, i64 %1083
  %1110 = load i32, ptr %1109, align 4, !tbaa !77
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %1109, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1112:                                             ; preds = %1075
  %1113 = load i8, ptr %94, align 1, !tbaa !7
  %1114 = zext i8 %1113 to i64
  %1115 = load i16, ptr %95, align 2, !tbaa !87
  %1116 = zext i16 %1115 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %1117 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !913, !noalias !916
  %1118 = lshr i64 %1117, 3
  %1119 = getelementptr inbounds nuw i8, ptr %6, i64 %1118
  %1120 = load i8, ptr %1119, align 1, !tbaa !7, !alias.scope !916, !noalias !913
  %1121 = zext i8 %1120 to i64
  %1122 = and i64 %1117, 7
  %1123 = shl nuw nsw i64 %1116, %1122
  %1124 = or i64 %1123, %1121
  store i64 %1124, ptr %1119, align 1, !noalias !913
  %1125 = add i64 %1117, %1114
  store i64 %1125, ptr %5, align 8, !tbaa !3, !alias.scope !913, !noalias !916
  %1126 = add nsw i64 %1011, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %1127 = lshr i64 %1125, 3
  %1128 = getelementptr inbounds nuw i8, ptr %6, i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !7, !alias.scope !921, !noalias !918
  %1130 = zext i8 %1129 to i64
  %1131 = and i64 %1125, 7
  %1132 = shl nuw nsw i64 %1126, %1131
  %1133 = or i64 %1132, %1130
  store i64 %1133, ptr %1128, align 1, !noalias !918
  %1134 = add i64 %1125, 12
  store i64 %1134, ptr %5, align 8, !tbaa !3, !alias.scope !918, !noalias !921
  %1135 = load i32, ptr %96, align 4, !tbaa !77
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

EmitInsertLen.exit27:                             ; preds = %1015, %1037, %1077, %1112
  %.not282 = icmp eq ptr %106, %.7.i
  br i1 %.not282, label %EmitLiterals.exit33, label %.lr.ph273

.lr.ph273:                                        ; preds = %EmitInsertLen.exit27
  %.promoted274 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !923, !noalias !926
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
  %1145 = getelementptr inbounds nuw i16, ptr %11, i64 %1141
  %1146 = load i16, ptr %1145, align 2, !tbaa !87
  %1147 = zext i16 %1146 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %1148 = lshr i64 %1138, 3
  %1149 = getelementptr inbounds nuw i8, ptr %6, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !7, !alias.scope !926, !noalias !923
  %1151 = zext i8 %1150 to i64
  %1152 = and i64 %1138, 7
  %1153 = shl nuw nsw i64 %1147, %1152
  %1154 = or i64 %1153, %1151
  store i64 %1154, ptr %1149, align 1, !noalias !923
  %1155 = add i64 %1138, %1144
  store i64 %1155, ptr %5, align 8, !tbaa !3, !alias.scope !923, !noalias !926
  %1156 = add nuw i64 %.0.i32272, 1
  %exitcond358.not = icmp eq i64 %1156, %1011
  br i1 %exitcond358.not, label %EmitLiterals.exit33, label %1137, !llvm.loop !149

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
  %1168 = load i16, ptr %92, align 2, !tbaa !87
  %1169 = zext i16 %1168 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %1170 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !928, !noalias !931
  %1171 = lshr i64 %1170, 3
  %1172 = getelementptr inbounds nuw i8, ptr %6, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !7, !alias.scope !931, !noalias !928
  %1174 = zext i8 %1173 to i64
  %1175 = and i64 %1170, 7
  %1176 = shl nuw nsw i64 %1169, %1175
  %1177 = or i64 %1176, %1174
  store i64 %1177, ptr %1172, align 1, !noalias !928
  %1178 = add i64 %1170, %1167
  store i64 %1178, ptr %5, align 8, !tbaa !3, !alias.scope !928, !noalias !931
  %1179 = add nsw i64 %1011, -6210
  %1180 = lshr i64 %1178, 3
  %1181 = getelementptr inbounds nuw i8, ptr %6, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !7, !alias.scope !933, !noalias !936
  %1183 = zext i8 %1182 to i64
  %1184 = and i64 %1178, 7
  %1185 = shl nuw nsw i64 %1179, %1184
  %1186 = or i64 %1185, %1183
  store i64 %1186, ptr %1181, align 1, !noalias !936
  %1187 = add i64 %1178, 14
  %1188 = load i32, ptr %93, align 4, !tbaa !77
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %93, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

1190:                                             ; preds = %1163
  %1191 = load i8, ptr %88, align 1, !tbaa !7
  %1192 = zext i8 %1191 to i64
  %1193 = load i16, ptr %89, align 2, !tbaa !87
  %1194 = zext i16 %1193 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %1195 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !938, !noalias !941
  %1196 = lshr i64 %1195, 3
  %1197 = getelementptr inbounds nuw i8, ptr %6, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !7, !alias.scope !941, !noalias !938
  %1199 = zext i8 %1198 to i64
  %1200 = and i64 %1195, 7
  %1201 = shl nuw nsw i64 %1194, %1200
  %1202 = or i64 %1201, %1199
  store i64 %1202, ptr %1197, align 1, !noalias !938
  %1203 = add i64 %1195, %1192
  store i64 %1203, ptr %5, align 8, !tbaa !3, !alias.scope !938, !noalias !941
  %1204 = add i64 %1011, -22594
  %1205 = lshr i64 %1203, 3
  %1206 = getelementptr inbounds nuw i8, ptr %6, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !7, !alias.scope !943, !noalias !946
  %1208 = zext i8 %1207 to i64
  %1209 = and i64 %1203, 7
  %1210 = shl i64 %1204, %1209
  %1211 = or i64 %1210, %1208
  store i64 %1211, ptr %1206, align 1, !noalias !946
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
  %1223 = getelementptr inbounds nuw i16, ptr %11, i64 %1219
  %1224 = load i16, ptr %1223, align 2, !tbaa !87
  %1225 = zext i16 %1224 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %1226 = lshr i64 %1216, 3
  %1227 = getelementptr inbounds nuw i8, ptr %6, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !7, !alias.scope !951, !noalias !948
  %1229 = zext i8 %1228 to i64
  %1230 = and i64 %1216, 7
  %1231 = shl nuw nsw i64 %1225, %1230
  %1232 = or i64 %1231, %1229
  store i64 %1232, ptr %1227, align 1, !noalias !948
  %1233 = add i64 %1216, %1222
  store i64 %1233, ptr %5, align 8, !tbaa !3, !alias.scope !948, !noalias !951
  %1234 = add nuw i64 %.0.i34271, 1
  %exitcond356.not = icmp eq i64 %1234, %1011
  br i1 %exitcond356.not, label %EmitLiterals.exit33, label %1215, !llvm.loop !149

EmitLiterals.exit33:                              ; preds = %1215, %1137, %EmitInsertLen.exit27, %.thread74.thread118, %1161, %1006
  %.8.i = phi ptr [ %106, %1161 ], [ %106, %1006 ], [ %.us-phi220, %.thread74.thread118 ], [ %106, %EmitInsertLen.exit27 ], [ %106, %1137 ], [ %106, %1215 ]
  %.5323.i = phi i64 [ %937, %1161 ], [ %937, %1006 ], [ %350, %.thread74.thread118 ], [ %937, %EmitInsertLen.exit27 ], [ %937, %1137 ], [ %937, %1215 ]
  %.not396.i = icmp eq i64 %.5323.i, 0
  br i1 %.not396.i, label %1274, label %1235

1235:                                             ; preds = %EmitLiterals.exit33
  %1236 = tail call i64 @llvm.umin.i64(i64 %.5323.i, i64 98304)
  %1237 = load i64, ptr %5, align 8, !tbaa !3
  %1238 = add i64 %1237, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %1239 = lshr i64 %1237, 3
  %1240 = getelementptr inbounds nuw i8, ptr %6, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !7, !alias.scope !956, !noalias !953
  %1242 = zext i8 %1241 to i64
  store i64 %1242, ptr %1240, align 1, !noalias !953
  %1243 = add i64 %1237, 1
  store i64 %1243, ptr %5, align 8, !tbaa !3, !alias.scope !953, !noalias !956
  %1244 = icmp ult i64 %.5323.i, 65537
  %.0.i55 = select i1 %1244, i64 4, i64 5
  %1245 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %1246 = lshr i64 %1243, 3
  %1247 = getelementptr inbounds nuw i8, ptr %6, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !7, !alias.scope !961, !noalias !958
  %1249 = zext i8 %1248 to i64
  %1250 = and i64 %1243, 7
  %1251 = shl nuw nsw i64 %1245, %1250
  %1252 = or i64 %1251, %1249
  store i64 %1252, ptr %1247, align 1, !noalias !958
  store i64 %1238, ptr %5, align 8, !tbaa !3, !alias.scope !958, !noalias !961
  %1253 = shl nuw nsw i64 %.0.i55, 2
  %1254 = add nsw i64 %1236, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %1255 = lshr i64 %1238, 3
  %1256 = getelementptr inbounds nuw i8, ptr %6, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !7, !alias.scope !966, !noalias !963
  %1258 = zext i8 %1257 to i64
  %1259 = and i64 %1238, 7
  %1260 = shl nuw nsw i64 %1254, %1259
  %1261 = or i64 %1260, %1258
  store i64 %1261, ptr %1256, align 1, !noalias !963
  %1262 = add i64 %1238, %1253
  store i64 %1262, ptr %5, align 8, !tbaa !3, !alias.scope !963, !noalias !966
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %1263 = lshr i64 %1262, 3
  %1264 = getelementptr inbounds nuw i8, ptr %6, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !7, !alias.scope !971, !noalias !968
  %1266 = zext i8 %1265 to i64
  store i64 %1266, ptr %1264, align 1, !noalias !968
  %1267 = add i64 %1262, 1
  store i64 %1267, ptr %5, align 8, !tbaa !3, !alias.scope !968, !noalias !971
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %1268 = lshr i64 %1267, 3
  %1269 = getelementptr inbounds nuw i8, ptr %6, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !7, !alias.scope !976, !noalias !973
  %1271 = zext i8 %1270 to i64
  store i64 %1271, ptr %1269, align 1, !noalias !973
  %1272 = add i64 %1262, 14
  store i64 %1272, ptr %5, align 8, !tbaa !3, !alias.scope !973, !noalias !976
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %15 = lshr i64 %13, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7, !alias.scope !981, !noalias !978
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %16, align 1, !noalias !978
  %19 = add i64 %13, 1
  store i64 %19, ptr %5, align 8, !tbaa !3, !alias.scope !978, !noalias !981
  %20 = icmp ult i64 %2, 65537
  %.0.i52 = select i1 %20, i64 4, i64 5
  %21 = add nsw i64 %.0.i52, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %22 = lshr i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7, !alias.scope !986, !noalias !983
  %25 = zext i8 %24 to i64
  %26 = and i64 %19, 7
  %27 = shl nuw nsw i64 %21, %26
  %28 = or i64 %27, %25
  store i64 %28, ptr %23, align 1, !noalias !983
  store i64 %14, ptr %5, align 8, !tbaa !3, !alias.scope !983, !noalias !986
  %29 = shl nuw nsw i64 %.0.i52, 2
  %30 = add nsw i64 %12, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %31 = lshr i64 %14, 3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !7, !alias.scope !991, !noalias !988
  %34 = zext i8 %33 to i64
  %35 = and i64 %14, 7
  %36 = shl nuw nsw i64 %30, %35
  %37 = or i64 %36, %34
  store i64 %37, ptr %32, align 1, !noalias !988
  %38 = add i64 %14, %29
  store i64 %38, ptr %5, align 8, !tbaa !3, !alias.scope !988, !noalias !991
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %39 = lshr i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !7, !alias.scope !996, !noalias !993
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %40, align 1, !noalias !993
  %43 = add i64 %38, 1
  store i64 %43, ptr %5, align 8, !tbaa !3, !alias.scope !993, !noalias !996
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %44 = lshr i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7, !alias.scope !1001, !noalias !998
  %47 = zext i8 %46 to i64
  store i64 %47, ptr %45, align 1, !noalias !998
  %48 = add i64 %38, 14
  store i64 %48, ptr %5, align 8, !tbaa !3, !alias.scope !998, !noalias !1001
  %49 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %1, i64 noundef %12, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = icmp ugt i64 %51, 7
  %.pre360 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1003, !noalias !1006
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %55 = phi i64 [ %.pre360, %.lr.ph ], [ %67, %54 ]
  %.0347.i182 = phi i64 [ 0, %.lr.ph ], [ %68, %54 ]
  %56 = lshr exact i64 %.0347.i182, 3
  %57 = getelementptr inbounds nuw [512 x i8], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %60 = lshr i64 %55, 3
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !7, !alias.scope !1011, !noalias !1008
  %63 = zext i8 %62 to i64
  %64 = and i64 %55, 7
  %65 = shl nuw nsw i64 %59, %64
  %66 = or i64 %65, %63
  store i64 %66, ptr %61, align 1, !noalias !1008
  %67 = add i64 %55, 8
  store i64 %67, ptr %5, align 8, !tbaa !3, !alias.scope !1008, !noalias !1011
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
  %76 = getelementptr inbounds nuw [512 x i8], ptr %74, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = zext i8 %77 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %79 = lshr i64 %72, 3
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !7, !alias.scope !1006, !noalias !1003
  %82 = zext i8 %81 to i64
  %83 = and i64 %72, 7
  %84 = shl nuw nsw i64 %78, %83
  %85 = or i64 %84, %82
  store i64 %85, ptr %80, align 1, !noalias !1003
  %86 = add i64 %72, %73
  store i64 %86, ptr %5, align 8, !tbaa !3, !alias.scope !1003, !noalias !1006
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
  br i1 %117, label %.split.us.preheader, label %.split

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
  br i1 %121, label %.thread101, label %.lr.ph186.us, !prof !75

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
  br i1 %133, label %147, label %IsMatch.exit7.thread.us201, !prof !76

IsMatch.exit7.thread.us201:                       ; preds = %IsMatch.exit7.us200, %.lr.ph186.us
  %134 = zext nneg i32 %.2350.i184.us195 to i64
  %135 = getelementptr inbounds nuw i32, ptr %4, i64 %134
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
  %152 = getelementptr inbounds nuw i32, ptr %4, i64 %151
  store i32 %150, ptr %152, align 4, !tbaa !77
  br label %.loopexit.split.us205

.loopexit.split.us205:                            ; preds = %IsMatch.exit.us204, %147
  %.pre-phi = phi i64 [ %148, %147 ], [ %139, %IsMatch.exit.us204 ]
  %.4365.i65.us = phi ptr [ %127, %147 ], [ %138, %IsMatch.exit.us204 ]
  %153 = ptrtoint ptr %.4365.i65.us to i64
  %154 = sub i64 %.pre-phi, %153
  %155 = icmp sgt i64 %154, 262128
  br i1 %155, label %.split.us, label %.split215.us, !llvm.loop !1013

.critedge.backedge.us211:                         ; preds = %IsMatch.exit.us204, %IsMatch.exit7.thread.us201
  %156 = lshr i32 %123, 5
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 %157
  %159 = icmp ugt ptr %158, %112
  br i1 %159, label %.thread101, label %.lr.ph186.us, !prof !82, !llvm.loop !83

.split:                                           ; preds = %.thread74, %.loopexit.split.us
  %.0359.i = phi ptr [ %164, %.loopexit.split.us ], [ %.0335.i, %.thread74 ]
  %.0353.i = phi i32 [ %165, %.loopexit.split.us ], [ 32, %.thread74 ]
  %.1349.i = phi i64 [ %167, %.loopexit.split.us ], [ %.0348.i.in, %.thread74 ]
  %160 = lshr i32 %.0353.i, 5
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0359.i, i64 %161
  %163 = icmp ugt ptr %162, %112
  br i1 %163, label %.thread101, label %.lr.ph186, !prof !75

.lr.ph186:                                        ; preds = %.split, %.critedge.backedge.us
  %164 = phi ptr [ %182, %.critedge.backedge.us ], [ %162, %.split ]
  %.in = phi i32 [ %165, %.critedge.backedge.us ], [ %.0353.i, %.split ]
  %.2350.i184.us = phi i64 [ %167, %.critedge.backedge.us ], [ %.1349.i, %.split ]
  %.1360.i183.us = phi ptr [ %164, %.critedge.backedge.us ], [ %.0359.i, %.split ]
  %165 = add i32 %.in, 1
  %.0.copyload.i41.us = load i64, ptr %164, align 1
  %166 = mul i64 %.0.copyload.i41.us, 8503243848024064
  %167 = lshr i64 %166, 49
  %168 = getelementptr inbounds nuw i32, ptr %4, i64 %.2350.i184.us
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
  br i1 %183, label %.thread101, label %.lr.ph186, !prof !82, !llvm.loop !1014

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
  br i1 %203, label %.lr.ph227, label %.preheader135, !llvm.loop !85

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
  br i1 %.not.i18, label %.critedge.i19, label %.lr.ph235, !llvm.loop !86

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
  %227 = getelementptr inbounds nuw i16, ptr %9, i64 %223
  %228 = load i16, ptr %227, align 2, !tbaa !87
  %229 = zext i16 %228 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %230 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1015, !noalias !1018
  %231 = lshr i64 %230, 3
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !7, !alias.scope !1018, !noalias !1015
  %234 = zext i8 %233 to i64
  %235 = and i64 %230, 7
  %236 = shl nuw nsw i64 %229, %235
  %237 = or i64 %236, %234
  store i64 %237, ptr %232, align 1, !noalias !1015
  %238 = add i64 %230, %226
  store i64 %238, ptr %5, align 8, !tbaa !3, !alias.scope !1015, !noalias !1018
  %239 = getelementptr inbounds nuw i32, ptr %10, i64 %223
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
  %257 = getelementptr inbounds nuw i16, ptr %9, i64 %253
  %258 = load i16, ptr %257, align 2, !tbaa !87
  %259 = zext i16 %258 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %260 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1020, !noalias !1023
  %261 = lshr i64 %260, 3
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !7, !alias.scope !1023, !noalias !1020
  %264 = zext i8 %263 to i64
  %265 = and i64 %260, 7
  %266 = shl nuw nsw i64 %259, %265
  %267 = or i64 %266, %264
  store i64 %267, ptr %262, align 1, !noalias !1020
  %268 = add i64 %260, %256
  store i64 %268, ptr %5, align 8, !tbaa !3, !alias.scope !1020, !noalias !1023
  %269 = shl nuw nsw i64 %250, %249
  %270 = sub nsw i64 %245, %269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %271 = lshr i64 %268, 3
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !7, !alias.scope !1028, !noalias !1025
  %274 = zext i8 %273 to i64
  %275 = and i64 %268, 7
  %276 = shl nsw i64 %270, %275
  %277 = or i64 %276, %274
  store i64 %277, ptr %272, align 1, !noalias !1025
  %278 = add i64 %268, %249
  store i64 %278, ptr %5, align 8, !tbaa !3, !alias.scope !1025, !noalias !1028
  %279 = getelementptr inbounds nuw i32, ptr %10, i64 %253
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
  %294 = getelementptr inbounds nuw i16, ptr %9, i64 %290
  %295 = load i16, ptr %294, align 2, !tbaa !87
  %296 = zext i16 %295 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %297 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1030, !noalias !1033
  %298 = lshr i64 %297, 3
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !7, !alias.scope !1033, !noalias !1030
  %301 = zext i8 %300 to i64
  %302 = and i64 %297, 7
  %303 = shl nuw nsw i64 %296, %302
  %304 = or i64 %303, %301
  store i64 %304, ptr %299, align 1, !noalias !1030
  %305 = add i64 %297, %293
  store i64 %305, ptr %5, align 8, !tbaa !3, !alias.scope !1030, !noalias !1033
  %306 = zext nneg i32 %288 to i64
  %.neg.i25 = shl nsw i64 -1, %306
  %307 = add nsw i64 %.neg.i25, %285
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %308 = lshr i64 %305, 3
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !7, !alias.scope !1038, !noalias !1035
  %311 = zext i8 %310 to i64
  %312 = and i64 %305, 7
  %313 = shl nsw i64 %307, %312
  %314 = or i64 %313, %311
  store i64 %314, ptr %309, align 1, !noalias !1035
  %315 = add i64 %305, %306
  store i64 %315, ptr %5, align 8, !tbaa !3, !alias.scope !1035, !noalias !1038
  %316 = getelementptr inbounds nuw i32, ptr %10, i64 %290
  %317 = load i32, ptr %316, align 4, !tbaa !77
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !77
  br label %EmitInsertLen.exit

319:                                              ; preds = %282
  %320 = load i8, ptr %94, align 1, !tbaa !7
  %321 = zext i8 %320 to i64
  %322 = load i16, ptr %95, align 2, !tbaa !87
  %323 = zext i16 %322 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %324 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1040, !noalias !1043
  %325 = lshr i64 %324, 3
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !7, !alias.scope !1043, !noalias !1040
  %328 = zext i8 %327 to i64
  %329 = and i64 %324, 7
  %330 = shl nuw nsw i64 %323, %329
  %331 = or i64 %330, %328
  store i64 %331, ptr %326, align 1, !noalias !1040
  %332 = add i64 %324, %321
  store i64 %332, ptr %5, align 8, !tbaa !3, !alias.scope !1040, !noalias !1043
  %333 = add nsw i64 %217, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %334 = lshr i64 %332, 3
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !7, !alias.scope !1048, !noalias !1045
  %337 = zext i8 %336 to i64
  %338 = and i64 %332, 7
  %339 = shl nuw nsw i64 %333, %338
  %340 = or i64 %339, %337
  store i64 %340, ptr %335, align 1, !noalias !1045
  %341 = add i64 %332, 12
  store i64 %341, ptr %5, align 8, !tbaa !3, !alias.scope !1045, !noalias !1048
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
  %356 = load i16, ptr %92, align 2, !tbaa !87
  %357 = zext i16 %356 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %358 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1050, !noalias !1053
  %359 = lshr i64 %358, 3
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !7, !alias.scope !1053, !noalias !1050
  %362 = zext i8 %361 to i64
  %363 = and i64 %358, 7
  %364 = shl nuw nsw i64 %357, %363
  %365 = or i64 %364, %362
  store i64 %365, ptr %360, align 1, !noalias !1050
  %366 = add i64 %358, %355
  store i64 %366, ptr %5, align 8, !tbaa !3, !alias.scope !1050, !noalias !1053
  %367 = add nsw i64 %217, -6210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %368 = lshr i64 %366, 3
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !7, !alias.scope !1058, !noalias !1055
  %371 = zext i8 %370 to i64
  %372 = and i64 %366, 7
  %373 = shl nuw nsw i64 %367, %372
  %374 = or i64 %373, %371
  store i64 %374, ptr %369, align 1, !noalias !1055
  %375 = add i64 %366, 14
  store i64 %375, ptr %5, align 8, !tbaa !3, !alias.scope !1055, !noalias !1058
  %376 = load i32, ptr %93, align 4, !tbaa !77
  %377 = add i32 %376, 1
  store i32 %377, ptr %93, align 4, !tbaa !77
  br label %EmitInsertLen.exit

378:                                              ; preds = %351
  %379 = load i8, ptr %88, align 1, !tbaa !7
  %380 = zext i8 %379 to i64
  %381 = load i16, ptr %89, align 2, !tbaa !87
  %382 = zext i16 %381 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %383 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1060, !noalias !1063
  %384 = lshr i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !7, !alias.scope !1063, !noalias !1060
  %387 = zext i8 %386 to i64
  %388 = and i64 %383, 7
  %389 = shl nuw nsw i64 %382, %388
  %390 = or i64 %389, %387
  store i64 %390, ptr %385, align 1, !noalias !1060
  %391 = add i64 %383, %380
  store i64 %391, ptr %5, align 8, !tbaa !3, !alias.scope !1060, !noalias !1063
  %392 = add i64 %217, -22594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %393 = lshr i64 %391, 3
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !7, !alias.scope !1068, !noalias !1065
  %396 = zext i8 %395 to i64
  %397 = and i64 %391, 7
  %398 = shl i64 %392, %397
  %399 = or i64 %398, %396
  store i64 %399, ptr %394, align 1, !noalias !1065
  %400 = add i64 %391, 24
  store i64 %400, ptr %5, align 8, !tbaa !3, !alias.scope !1065, !noalias !1068
  %401 = load i32, ptr %90, align 4, !tbaa !77
  %402 = add i32 %401, 1
  store i32 %402, ptr %90, align 4, !tbaa !77
  br label %EmitInsertLen.exit

EmitInsertLen.exit:                               ; preds = %378, %353, %319, %284, %244, %222
  %.not278 = icmp eq i64 %.us-phi216, %216
  br i1 %.not278, label %EmitLiterals.exit, label %.lr.ph240

.lr.ph240:                                        ; preds = %EmitInsertLen.exit
  %.promoted = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1070, !noalias !1073
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
  %411 = getelementptr inbounds nuw i16, ptr %11, i64 %407
  %412 = load i16, ptr %411, align 2, !tbaa !87
  %413 = zext i16 %412 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %414 = lshr i64 %404, 3
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !7, !alias.scope !1073, !noalias !1070
  %417 = zext i8 %416 to i64
  %418 = and i64 %404, 7
  %419 = shl nuw nsw i64 %413, %418
  %420 = or i64 %419, %417
  store i64 %420, ptr %415, align 1, !noalias !1070
  %421 = add i64 %404, %410
  store i64 %421, ptr %5, align 8, !tbaa !3, !alias.scope !1070, !noalias !1073
  %422 = add nuw i64 %.0.i31239, 1
  %exitcond.not = icmp eq i64 %422, %217
  br i1 %exitcond.not, label %EmitLiterals.exit, label %403, !llvm.loop !149

EmitLiterals.exit:                                ; preds = %403, %EmitInsertLen.exit
  %423 = icmp eq i32 %.0340.i.fr, %215
  br i1 %423, label %424, label %440

424:                                              ; preds = %EmitLiterals.exit
  %425 = load i8, ptr %97, align 1, !tbaa !7
  %426 = zext i8 %425 to i64
  %427 = load i16, ptr %98, align 2, !tbaa !87
  %428 = zext i16 %427 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %429 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1075, !noalias !1078
  %430 = lshr i64 %429, 3
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !7, !alias.scope !1078, !noalias !1075
  %433 = zext i8 %432 to i64
  %434 = and i64 %429, 7
  %435 = shl nuw nsw i64 %428, %434
  %436 = or i64 %435, %433
  store i64 %436, ptr %431, align 1, !noalias !1075
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
  %460 = getelementptr inbounds nuw i16, ptr %9, i64 %456
  %461 = load i16, ptr %460, align 2, !tbaa !87
  %462 = zext i16 %461 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %463 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1080, !noalias !1083
  %464 = lshr i64 %463, 3
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !7, !alias.scope !1083, !noalias !1080
  %467 = zext i8 %466 to i64
  %468 = and i64 %463, 7
  %469 = shl nuw nsw i64 %462, %468
  %470 = or i64 %469, %467
  store i64 %470, ptr %465, align 1, !noalias !1080
  %471 = add i64 %463, %459
  store i64 %471, ptr %5, align 8, !tbaa !3, !alias.scope !1080, !noalias !1083
  %472 = sub i64 %442, %450
  %473 = lshr i64 %471, 3
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !7, !alias.scope !1085, !noalias !1088
  %476 = zext i8 %475 to i64
  %477 = and i64 %471, 7
  %478 = shl i64 %472, %477
  %479 = or i64 %478, %476
  store i64 %479, ptr %474, align 1, !noalias !1088
  %480 = add i64 %471, %446
  %481 = getelementptr inbounds nuw i32, ptr %10, i64 %456
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
  %492 = getelementptr inbounds nuw i16, ptr %9, i64 %488
  %493 = load i16, ptr %492, align 2, !tbaa !87
  %494 = zext i16 %493 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %495 = lshr i64 %485, 3
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !7, !alias.scope !1093, !noalias !1090
  %498 = zext i8 %497 to i64
  %499 = and i64 %485, 7
  %500 = shl nuw nsw i64 %494, %499
  %501 = or i64 %500, %498
  store i64 %501, ptr %496, align 1, !noalias !1090
  %502 = add i64 %485, %491
  store i64 %502, ptr %5, align 8, !tbaa !3, !alias.scope !1090, !noalias !1093
  %503 = getelementptr inbounds nuw i32, ptr %10, i64 %488
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
  %521 = getelementptr inbounds nuw i16, ptr %9, i64 %517
  %522 = load i16, ptr %521, align 2, !tbaa !87
  %523 = zext i16 %522 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %524 = lshr i64 %485, 3
  %525 = getelementptr inbounds nuw i8, ptr %6, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !7, !alias.scope !1098, !noalias !1095
  %527 = zext i8 %526 to i64
  %528 = and i64 %485, 7
  %529 = shl nuw nsw i64 %523, %528
  %530 = or i64 %529, %527
  store i64 %530, ptr %525, align 1, !noalias !1095
  %531 = add i64 %485, %520
  store i64 %531, ptr %5, align 8, !tbaa !3, !alias.scope !1095, !noalias !1098
  %532 = shl nuw nsw i64 %514, %513
  %533 = sub nsw i64 %509, %532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %534 = lshr i64 %531, 3
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !7, !alias.scope !1103, !noalias !1100
  %537 = zext i8 %536 to i64
  %538 = and i64 %531, 7
  %539 = shl nsw i64 %533, %538
  %540 = or i64 %539, %537
  store i64 %540, ptr %535, align 1, !noalias !1100
  %541 = add i64 %531, %513
  store i64 %541, ptr %5, align 8, !tbaa !3, !alias.scope !1100, !noalias !1103
  %542 = getelementptr inbounds nuw i32, ptr %10, i64 %517
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
  %554 = getelementptr inbounds nuw i16, ptr %9, i64 %550
  %555 = load i16, ptr %554, align 2, !tbaa !87
  %556 = zext i16 %555 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %557 = lshr i64 %485, 3
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !7, !alias.scope !1108, !noalias !1105
  %560 = zext i8 %559 to i64
  %561 = and i64 %485, 7
  %562 = shl nuw nsw i64 %556, %561
  %563 = or i64 %562, %560
  store i64 %563, ptr %558, align 1, !noalias !1105
  %564 = add i64 %485, %553
  store i64 %564, ptr %5, align 8, !tbaa !3, !alias.scope !1105, !noalias !1108
  %565 = and i64 %548, 31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %566 = lshr i64 %564, 3
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !7, !alias.scope !1113, !noalias !1110
  %569 = zext i8 %568 to i64
  %570 = and i64 %564, 7
  %571 = shl nuw nsw i64 %565, %570
  %572 = or i64 %571, %569
  store i64 %572, ptr %567, align 1, !noalias !1110
  %573 = add i64 %564, 5
  store i64 %573, ptr %5, align 8, !tbaa !3, !alias.scope !1110, !noalias !1113
  %574 = load i8, ptr %97, align 1, !tbaa !7
  %575 = zext i8 %574 to i64
  %576 = load i16, ptr %98, align 2, !tbaa !87
  %577 = zext i16 %576 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %578 = lshr i64 %573, 3
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !7, !alias.scope !1118, !noalias !1115
  %581 = zext i8 %580 to i64
  %582 = and i64 %573, 7
  %583 = shl nuw nsw i64 %577, %582
  %584 = or i64 %583, %581
  store i64 %584, ptr %579, align 1, !noalias !1115
  %585 = add i64 %573, %575
  store i64 %585, ptr %5, align 8, !tbaa !3, !alias.scope !1115, !noalias !1118
  %586 = getelementptr inbounds nuw i32, ptr %10, i64 %550
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
  %603 = getelementptr inbounds nuw i16, ptr %9, i64 %599
  %604 = load i16, ptr %603, align 2, !tbaa !87
  %605 = zext i16 %604 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %606 = lshr i64 %485, 3
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !7, !alias.scope !1123, !noalias !1120
  %609 = zext i8 %608 to i64
  %610 = and i64 %485, 7
  %611 = shl nuw nsw i64 %605, %610
  %612 = or i64 %611, %609
  store i64 %612, ptr %607, align 1, !noalias !1120
  %613 = add i64 %485, %602
  store i64 %613, ptr %5, align 8, !tbaa !3, !alias.scope !1120, !noalias !1123
  %614 = zext nneg i32 %597 to i64
  %.neg.i36 = shl nsw i64 -1, %614
  %615 = add nsw i64 %.neg.i36, %594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %616 = lshr i64 %613, 3
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !7, !alias.scope !1128, !noalias !1125
  %619 = zext i8 %618 to i64
  %620 = and i64 %613, 7
  %621 = shl nsw i64 %615, %620
  %622 = or i64 %621, %619
  store i64 %622, ptr %617, align 1, !noalias !1125
  %623 = add i64 %613, %614
  store i64 %623, ptr %5, align 8, !tbaa !3, !alias.scope !1125, !noalias !1128
  %624 = load i8, ptr %97, align 1, !tbaa !7
  %625 = zext i8 %624 to i64
  %626 = load i16, ptr %98, align 2, !tbaa !87
  %627 = zext i16 %626 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %628 = lshr i64 %623, 3
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !7, !alias.scope !1133, !noalias !1130
  %631 = zext i8 %630 to i64
  %632 = and i64 %623, 7
  %633 = shl nuw nsw i64 %627, %632
  %634 = or i64 %633, %631
  store i64 %634, ptr %629, align 1, !noalias !1130
  %635 = add i64 %623, %625
  store i64 %635, ptr %5, align 8, !tbaa !3, !alias.scope !1130, !noalias !1133
  %636 = getelementptr inbounds nuw i32, ptr %10, i64 %599
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
  %644 = load i16, ptr %101, align 2, !tbaa !87
  %645 = zext i16 %644 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %646 = lshr i64 %485, 3
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !7, !alias.scope !1138, !noalias !1135
  %649 = zext i8 %648 to i64
  %650 = and i64 %485, 7
  %651 = shl nuw nsw i64 %645, %650
  %652 = or i64 %651, %649
  store i64 %652, ptr %647, align 1, !noalias !1135
  %653 = add i64 %485, %643
  store i64 %653, ptr %5, align 8, !tbaa !3, !alias.scope !1135, !noalias !1138
  %654 = add i64 %.2.i20, -2115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %655 = lshr i64 %653, 3
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !7, !alias.scope !1143, !noalias !1140
  %658 = zext i8 %657 to i64
  %659 = and i64 %653, 7
  %660 = shl i64 %654, %659
  %661 = or i64 %660, %658
  store i64 %661, ptr %656, align 1, !noalias !1140
  %662 = add i64 %653, 24
  store i64 %662, ptr %5, align 8, !tbaa !3, !alias.scope !1140, !noalias !1143
  %663 = load i8, ptr %97, align 1, !tbaa !7
  %664 = zext i8 %663 to i64
  %665 = load i16, ptr %98, align 2, !tbaa !87
  %666 = zext i16 %665 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %667 = lshr i64 %662, 3
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !7, !alias.scope !1148, !noalias !1145
  %670 = zext i8 %669 to i64
  %671 = shl nuw nsw i64 %666, %659
  %672 = or i64 %671, %670
  store i64 %672, ptr %668, align 1, !noalias !1145
  %673 = add i64 %662, %664
  store i64 %673, ptr %5, align 8, !tbaa !3, !alias.scope !1145, !noalias !1148
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
  %689 = getelementptr inbounds nuw i32, ptr %4, i64 %681
  store i32 %688, ptr %689, align 4, !tbaa !77
  %690 = lshr i64 %.0.copyload.i43, 8
  %691 = mul i64 %690, 8503243848024064
  %692 = lshr i64 %691, 49
  %693 = add i32 %687, -2
  %694 = getelementptr inbounds nuw i32, ptr %4, i64 %692
  store i32 %693, ptr %694, align 4, !tbaa !77
  %695 = lshr i64 %.0.copyload.i43, 16
  %696 = mul i64 %695, 8503243848024064
  %697 = lshr i64 %696, 49
  %698 = add i32 %687, -1
  %699 = getelementptr inbounds nuw i32, ptr %4, i64 %697
  store i32 %698, ptr %699, align 4, !tbaa !77
  %700 = getelementptr inbounds nuw i32, ptr %4, i64 %684
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
  %.not509 = icmp eq i8 %704, %706
  br i1 %.not509, label %.lr.ph513, label %.thread74.backedge

.thread74.backedge:                               ; preds = %FindMatchLengthWithLimit.exit, %912, %IsMatch.exit6, %IsMatch.exit6.preheader, %678
  %.0340.i.be = phi i32 [ %.3343.i, %678 ], [ %.3343.i, %IsMatch.exit6.preheader ], [ %.4344.i261512, %FindMatchLengthWithLimit.exit ], [ %745, %912 ], [ %745, %IsMatch.exit6 ]
  %.1325.i.be = phi ptr [ %218, %678 ], [ %218, %IsMatch.exit6.preheader ], [ %.2337.i262511, %FindMatchLengthWithLimit.exit ], [ %744, %912 ], [ %744, %IsMatch.exit6 ]
  br label %.thread74

IsMatch.exit6:                                    ; preds = %912
  %707 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %708 = load i8, ptr %707, align 1, !tbaa !7
  %709 = getelementptr inbounds nuw i8, ptr %.7368.i, i64 4
  %710 = load i8, ptr %709, align 1, !tbaa !7
  %.not = icmp eq i8 %708, %710
  br i1 %.not, label %.lr.ph513, label %.thread74.backedge

.lr.ph513:                                        ; preds = %IsMatch.exit6.preheader, %IsMatch.exit6
  %.4344.i261512 = phi i32 [ %745, %IsMatch.exit6 ], [ %.3343.i, %IsMatch.exit6.preheader ]
  %.2337.i262511 = phi ptr [ %744, %IsMatch.exit6 ], [ %218, %IsMatch.exit6.preheader ]
  %.7368.i263510 = phi ptr [ %.7368.i, %IsMatch.exit6 ], [ %.7368.i258, %IsMatch.exit6.preheader ]
  %711 = getelementptr inbounds nuw i8, ptr %.7368.i263510, i64 5
  %712 = getelementptr inbounds nuw i8, ptr %.2337.i262511, i64 5
  %713 = ptrtoint ptr %.2337.i262511 to i64
  %714 = sub i64 %114, %713
  %715 = icmp ugt i64 %714, 7
  br i1 %715, label %.lr.ph245, label %.preheader

.preheader:                                       ; preds = %724, %.lr.ph513
  %.027.i.lcssa = phi i64 [ %714, %.lr.ph513 ], [ %727, %724 ]
  %.025.i.lcssa = phi ptr [ %712, %.lr.ph513 ], [ %725, %724 ]
  %.022.i.lcssa = phi ptr [ %711, %.lr.ph513 ], [ %726, %724 ]
  %.not.i8249 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i8249, label %.critedge.i, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %.preheader
  %scevgep355 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph253

.lr.ph245:                                        ; preds = %.lr.ph513, %724
  %.022.i243 = phi ptr [ %726, %724 ], [ %711, %.lr.ph513 ]
  %.025.i242 = phi ptr [ %725, %724 ], [ %712, %.lr.ph513 ]
  %.027.i241 = phi i64 [ %727, %724 ], [ %714, %.lr.ph513 ]
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
  br i1 %728, label %.lr.ph245, label %.preheader, !llvm.loop !85

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
  br i1 %.not.i8, label %.critedge.i, label %.lr.ph253, !llvm.loop !86

.critedge.i:                                      ; preds = %732, %.lr.ph253, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i252, %.lr.ph253 ], [ %scevgep355, %732 ]
  %736 = ptrtoint ptr %.224.i.lcssa to i64
  %737 = ptrtoint ptr %711 to i64
  %738 = sub i64 %736, %737
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %716, %.critedge.i
  %.2.i9 = phi i64 [ %723, %716 ], [ %738, %.critedge.i ]
  %739 = ptrtoint ptr %.7368.i263510 to i64
  %740 = sub i64 %713, %739
  %741 = icmp sgt i64 %740, 262128
  br i1 %741, label %.thread74.backedge, label %742

742:                                              ; preds = %FindMatchLengthWithLimit.exit
  %743 = add i64 %.2.i9, 5
  %744 = getelementptr inbounds nuw i8, ptr %.2337.i262511, i64 %743
  %745 = trunc i64 %740 to i32
  %746 = icmp ult i64 %743, 10
  br i1 %746, label %747, label %767

747:                                              ; preds = %742
  %748 = add nsw i64 %.2.i9, 19
  %749 = getelementptr inbounds nuw i8, ptr %8, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !7
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds nuw i16, ptr %9, i64 %748
  %753 = load i16, ptr %752, align 2, !tbaa !87
  %754 = zext i16 %753 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %755 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1150, !noalias !1153
  %756 = lshr i64 %755, 3
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !7, !alias.scope !1153, !noalias !1150
  %759 = zext i8 %758 to i64
  %760 = and i64 %755, 7
  %761 = shl nuw nsw i64 %754, %760
  %762 = or i64 %761, %759
  store i64 %762, ptr %757, align 1, !noalias !1150
  %763 = add i64 %755, %751
  store i64 %763, ptr %5, align 8, !tbaa !3, !alias.scope !1150, !noalias !1153
  %764 = getelementptr inbounds nuw i32, ptr %10, i64 %748
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
  %782 = getelementptr inbounds nuw i16, ptr %9, i64 %778
  %783 = load i16, ptr %782, align 2, !tbaa !87
  %784 = zext i16 %783 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %785 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1155, !noalias !1158
  %786 = lshr i64 %785, 3
  %787 = getelementptr inbounds nuw i8, ptr %6, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !7, !alias.scope !1158, !noalias !1155
  %789 = zext i8 %788 to i64
  %790 = and i64 %785, 7
  %791 = shl nuw nsw i64 %784, %790
  %792 = or i64 %791, %789
  store i64 %792, ptr %787, align 1, !noalias !1155
  %793 = add i64 %785, %781
  store i64 %793, ptr %5, align 8, !tbaa !3, !alias.scope !1155, !noalias !1158
  %794 = shl nuw nsw i64 %775, %774
  %795 = sub nsw i64 %770, %794
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %796 = lshr i64 %793, 3
  %797 = getelementptr inbounds nuw i8, ptr %6, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !7, !alias.scope !1163, !noalias !1160
  %799 = zext i8 %798 to i64
  %800 = and i64 %793, 7
  %801 = shl nsw i64 %795, %800
  %802 = or i64 %801, %799
  store i64 %802, ptr %797, align 1, !noalias !1160
  %803 = add i64 %793, %774
  store i64 %803, ptr %5, align 8, !tbaa !3, !alias.scope !1160, !noalias !1163
  %804 = getelementptr inbounds nuw i32, ptr %10, i64 %778
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
  %819 = getelementptr inbounds nuw i16, ptr %9, i64 %815
  %820 = load i16, ptr %819, align 2, !tbaa !87
  %821 = zext i16 %820 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %822 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1165, !noalias !1168
  %823 = lshr i64 %822, 3
  %824 = getelementptr inbounds nuw i8, ptr %6, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !7, !alias.scope !1168, !noalias !1165
  %826 = zext i8 %825 to i64
  %827 = and i64 %822, 7
  %828 = shl nuw nsw i64 %821, %827
  %829 = or i64 %828, %826
  store i64 %829, ptr %824, align 1, !noalias !1165
  %830 = add i64 %822, %818
  store i64 %830, ptr %5, align 8, !tbaa !3, !alias.scope !1165, !noalias !1168
  %831 = zext nneg i32 %813 to i64
  %.neg.i45 = shl nsw i64 -1, %831
  %832 = add nsw i64 %.neg.i45, %810
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %833 = lshr i64 %830, 3
  %834 = getelementptr inbounds nuw i8, ptr %6, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !7, !alias.scope !1173, !noalias !1170
  %836 = zext i8 %835 to i64
  %837 = and i64 %830, 7
  %838 = shl nsw i64 %832, %837
  %839 = or i64 %838, %836
  store i64 %839, ptr %834, align 1, !noalias !1170
  %840 = add i64 %830, %831
  store i64 %840, ptr %5, align 8, !tbaa !3, !alias.scope !1170, !noalias !1173
  %841 = getelementptr inbounds nuw i32, ptr %10, i64 %815
  %842 = load i32, ptr %841, align 4, !tbaa !77
  %843 = add i32 %842, 1
  store i32 %843, ptr %841, align 4, !tbaa !77
  br label %EmitCopyLen.exit

844:                                              ; preds = %807
  %845 = load i8, ptr %100, align 1, !tbaa !7
  %846 = zext i8 %845 to i64
  %847 = load i16, ptr %101, align 2, !tbaa !87
  %848 = zext i16 %847 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %849 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1175, !noalias !1178
  %850 = lshr i64 %849, 3
  %851 = getelementptr inbounds nuw i8, ptr %6, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !7, !alias.scope !1178, !noalias !1175
  %853 = zext i8 %852 to i64
  %854 = and i64 %849, 7
  %855 = shl nuw nsw i64 %848, %854
  %856 = or i64 %855, %853
  store i64 %856, ptr %851, align 1, !noalias !1175
  %857 = add i64 %849, %846
  store i64 %857, ptr %5, align 8, !tbaa !3, !alias.scope !1175, !noalias !1178
  %858 = add i64 %.2.i9, -2113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %859 = lshr i64 %857, 3
  %860 = getelementptr inbounds nuw i8, ptr %6, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !7, !alias.scope !1183, !noalias !1180
  %862 = zext i8 %861 to i64
  %863 = and i64 %857, 7
  %864 = shl i64 %858, %863
  %865 = or i64 %864, %862
  store i64 %865, ptr %860, align 1, !noalias !1180
  %866 = add i64 %857, 24
  store i64 %866, ptr %5, align 8, !tbaa !3, !alias.scope !1180, !noalias !1183
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
  %888 = getelementptr inbounds nuw i16, ptr %9, i64 %884
  %889 = load i16, ptr %888, align 2, !tbaa !87
  %890 = zext i16 %889 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  %891 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1185, !noalias !1188
  %892 = lshr i64 %891, 3
  %893 = getelementptr inbounds nuw i8, ptr %6, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !7, !alias.scope !1188, !noalias !1185
  %895 = zext i8 %894 to i64
  %896 = and i64 %891, 7
  %897 = shl nuw nsw i64 %890, %896
  %898 = or i64 %897, %895
  store i64 %898, ptr %893, align 1, !noalias !1185
  %899 = add i64 %891, %887
  store i64 %899, ptr %5, align 8, !tbaa !3, !alias.scope !1185, !noalias !1188
  %900 = sub i64 %870, %878
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %901 = lshr i64 %899, 3
  %902 = getelementptr inbounds nuw i8, ptr %6, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !7, !alias.scope !1193, !noalias !1190
  %904 = zext i8 %903 to i64
  %905 = and i64 %899, 7
  %906 = shl i64 %900, %905
  %907 = or i64 %906, %904
  store i64 %907, ptr %902, align 1, !noalias !1190
  %908 = add i64 %899, %874
  store i64 %908, ptr %5, align 8, !tbaa !3, !alias.scope !1190, !noalias !1193
  %909 = getelementptr inbounds nuw i32, ptr %10, i64 %884
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
  %923 = getelementptr inbounds nuw i32, ptr %4, i64 %915
  store i32 %922, ptr %923, align 4, !tbaa !77
  %924 = lshr i64 %.0.copyload.i44, 8
  %925 = mul i64 %924, 8503243848024064
  %926 = lshr i64 %925, 49
  %927 = add i32 %921, -2
  %928 = getelementptr inbounds nuw i32, ptr %4, i64 %926
  store i32 %927, ptr %928, align 4, !tbaa !77
  %929 = lshr i64 %.0.copyload.i44, 16
  %930 = mul i64 %929, 8503243848024064
  %931 = lshr i64 %930, 49
  %932 = add i32 %921, -1
  %933 = getelementptr inbounds nuw i32, ptr %4, i64 %931
  store i32 %932, ptr %933, align 4, !tbaa !77
  %934 = getelementptr inbounds nuw i32, ptr %4, i64 %918
  %935 = load i32, ptr %934, align 4, !tbaa !77
  store i32 %921, ptr %934, align 4, !tbaa !77
  %.pn = sext i32 %935 to i64
  %.7368.i = getelementptr inbounds i8, ptr %1, i64 %.pn
  %.0.copyload.i49 = load i32, ptr %744, align 1
  %.0.copyload.i48 = load i32, ptr %.7368.i, align 1
  %936 = icmp eq i32 %.0.copyload.i49, %.0.copyload.i48
  br i1 %936, label %IsMatch.exit6, label %.thread74.backedge

.thread101:                                       ; preds = %EmitCopyLenLastDistance.exit, %.split, %.split.us, %EmitCopyLen.exit, %.critedge.backedge.us, %.critedge.backedge.us211, %UpdateBits.exit
  %.7.i = phi ptr [ %.0324.i, %UpdateBits.exit ], [ %.1325.i, %.critedge.backedge.us211 ], [ %.1325.i, %.critedge.backedge.us ], [ %744, %EmitCopyLen.exit ], [ %.1325.i, %.split.us ], [ %.1325.i, %.split ], [ %218, %EmitCopyLenLastDistance.exit ]
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
  %946 = getelementptr inbounds nuw i32, ptr %103, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !77
  %948 = add i32 %947, 1
  store i32 %948, ptr %946, align 4, !tbaa !77
  %949 = add nuw nsw i64 %.02024.i, 43
  %950 = icmp samesign ult i64 %949, %938
  br i1 %950, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !270

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %951 = trunc nuw nsw i64 %938 to i32
  %.lhs.trunc = add nuw nsw i32 %951, 42
  %952 = udiv i32 %.lhs.trunc, 43
  %953 = icmp ult i64 %937, 10966
  br i1 %953, label %._crit_edge.thread.i, label %956

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.zext = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.zext
  %955 = load double, ptr %954, align 8, !tbaa !271
  %.pre.i = uitofp nneg i32 %952 to double
  br label %FastLog2.exit.i

956:                                              ; preds = %._crit_edge.i
  %957 = uitofp nneg i32 %952 to double
  %958 = tail call double @log2(double noundef %957) #10, !tbaa !77
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
  %962 = getelementptr inbounds nuw i32, ptr %103, i64 %.125.i
  %963 = load i32, ptr %962, align 4, !tbaa !77
  %964 = uitofp i32 %963 to double
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 %.125.i
  %966 = load i8, ptr %965, align 1, !tbaa !7
  %967 = uitofp i8 %966 to double
  %968 = icmp ult i32 %963, 256
  br i1 %968, label %969, label %973

969:                                              ; preds = %961
  %970 = zext nneg i32 %963 to i64
  %971 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %970
  %972 = load double, ptr %971, align 8, !tbaa !271
  br label %FastLog2.exit23.i

973:                                              ; preds = %961
  %974 = tail call double @log2(double noundef %964) #10, !tbaa !77
  br label %FastLog2.exit23.i

FastLog2.exit23.i:                                ; preds = %973, %969
  %.0.i22.i = phi double [ %972, %969 ], [ %974, %973 ]
  %975 = fadd double %.0.i22.i, %967
  %976 = fneg double %964
  %977 = tail call double @llvm.fmuladd.f64(double %976, double %975, double %.026.i)
  %978 = add nuw nsw i64 %.125.i, 1
  %exitcond.not.i = icmp eq i64 %978, 256
  br i1 %exitcond.not.i, label %ShouldMergeBlock.exit, label %961, !llvm.loop !273

ShouldMergeBlock.exit:                            ; preds = %FastLog2.exit23.i
  %979 = fcmp ult double %977, 0.000000e+00
  br i1 %979, label %1006, label %980

980:                                              ; preds = %ShouldMergeBlock.exit
  %981 = trunc nuw i64 %940 to i32
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
  %1020 = getelementptr inbounds nuw i16, ptr %9, i64 %1016
  %1021 = load i16, ptr %1020, align 2, !tbaa !87
  %1022 = zext i16 %1021 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  %1023 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1195, !noalias !1198
  %1024 = lshr i64 %1023, 3
  %1025 = getelementptr inbounds nuw i8, ptr %6, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !7, !alias.scope !1198, !noalias !1195
  %1027 = zext i8 %1026 to i64
  %1028 = and i64 %1023, 7
  %1029 = shl nuw nsw i64 %1022, %1028
  %1030 = or i64 %1029, %1027
  store i64 %1030, ptr %1025, align 1, !noalias !1195
  %1031 = add i64 %1023, %1019
  store i64 %1031, ptr %5, align 8, !tbaa !3, !alias.scope !1195, !noalias !1198
  %1032 = getelementptr inbounds nuw i32, ptr %10, i64 %1016
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
  %1050 = getelementptr inbounds nuw i16, ptr %9, i64 %1046
  %1051 = load i16, ptr %1050, align 2, !tbaa !87
  %1052 = zext i16 %1051 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %1053 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1200, !noalias !1203
  %1054 = lshr i64 %1053, 3
  %1055 = getelementptr inbounds nuw i8, ptr %6, i64 %1054
  %1056 = load i8, ptr %1055, align 1, !tbaa !7, !alias.scope !1203, !noalias !1200
  %1057 = zext i8 %1056 to i64
  %1058 = and i64 %1053, 7
  %1059 = shl nuw nsw i64 %1052, %1058
  %1060 = or i64 %1059, %1057
  store i64 %1060, ptr %1055, align 1, !noalias !1200
  %1061 = add i64 %1053, %1049
  store i64 %1061, ptr %5, align 8, !tbaa !3, !alias.scope !1200, !noalias !1203
  %1062 = shl nuw nsw i64 %1043, %1042
  %1063 = sub nsw i64 %1038, %1062
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %1064 = lshr i64 %1061, 3
  %1065 = getelementptr inbounds nuw i8, ptr %6, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !7, !alias.scope !1208, !noalias !1205
  %1067 = zext i8 %1066 to i64
  %1068 = and i64 %1061, 7
  %1069 = shl nsw i64 %1063, %1068
  %1070 = or i64 %1069, %1067
  store i64 %1070, ptr %1065, align 1, !noalias !1205
  %1071 = add i64 %1061, %1042
  store i64 %1071, ptr %5, align 8, !tbaa !3, !alias.scope !1205, !noalias !1208
  %1072 = getelementptr inbounds nuw i32, ptr %10, i64 %1046
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
  %1087 = getelementptr inbounds nuw i16, ptr %9, i64 %1083
  %1088 = load i16, ptr %1087, align 2, !tbaa !87
  %1089 = zext i16 %1088 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %1090 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1210, !noalias !1213
  %1091 = lshr i64 %1090, 3
  %1092 = getelementptr inbounds nuw i8, ptr %6, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !7, !alias.scope !1213, !noalias !1210
  %1094 = zext i8 %1093 to i64
  %1095 = and i64 %1090, 7
  %1096 = shl nuw nsw i64 %1089, %1095
  %1097 = or i64 %1096, %1094
  store i64 %1097, ptr %1092, align 1, !noalias !1210
  %1098 = add i64 %1090, %1086
  store i64 %1098, ptr %5, align 8, !tbaa !3, !alias.scope !1210, !noalias !1213
  %1099 = zext nneg i32 %1081 to i64
  %.neg.i26 = shl nsw i64 -1, %1099
  %1100 = add nsw i64 %.neg.i26, %1078
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %1101 = lshr i64 %1098, 3
  %1102 = getelementptr inbounds nuw i8, ptr %6, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !7, !alias.scope !1218, !noalias !1215
  %1104 = zext i8 %1103 to i64
  %1105 = and i64 %1098, 7
  %1106 = shl nsw i64 %1100, %1105
  %1107 = or i64 %1106, %1104
  store i64 %1107, ptr %1102, align 1, !noalias !1215
  %1108 = add i64 %1098, %1099
  store i64 %1108, ptr %5, align 8, !tbaa !3, !alias.scope !1215, !noalias !1218
  %1109 = getelementptr inbounds nuw i32, ptr %10, i64 %1083
  %1110 = load i32, ptr %1109, align 4, !tbaa !77
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %1109, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

1112:                                             ; preds = %1075
  %1113 = load i8, ptr %94, align 1, !tbaa !7
  %1114 = zext i8 %1113 to i64
  %1115 = load i16, ptr %95, align 2, !tbaa !87
  %1116 = zext i16 %1115 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %1117 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1220, !noalias !1223
  %1118 = lshr i64 %1117, 3
  %1119 = getelementptr inbounds nuw i8, ptr %6, i64 %1118
  %1120 = load i8, ptr %1119, align 1, !tbaa !7, !alias.scope !1223, !noalias !1220
  %1121 = zext i8 %1120 to i64
  %1122 = and i64 %1117, 7
  %1123 = shl nuw nsw i64 %1116, %1122
  %1124 = or i64 %1123, %1121
  store i64 %1124, ptr %1119, align 1, !noalias !1220
  %1125 = add i64 %1117, %1114
  store i64 %1125, ptr %5, align 8, !tbaa !3, !alias.scope !1220, !noalias !1223
  %1126 = add nsw i64 %1011, -2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %1127 = lshr i64 %1125, 3
  %1128 = getelementptr inbounds nuw i8, ptr %6, i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !7, !alias.scope !1228, !noalias !1225
  %1130 = zext i8 %1129 to i64
  %1131 = and i64 %1125, 7
  %1132 = shl nuw nsw i64 %1126, %1131
  %1133 = or i64 %1132, %1130
  store i64 %1133, ptr %1128, align 1, !noalias !1225
  %1134 = add i64 %1125, 12
  store i64 %1134, ptr %5, align 8, !tbaa !3, !alias.scope !1225, !noalias !1228
  %1135 = load i32, ptr %96, align 4, !tbaa !77
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %96, align 4, !tbaa !77
  br label %EmitInsertLen.exit27

EmitInsertLen.exit27:                             ; preds = %1015, %1037, %1077, %1112
  %.not282 = icmp eq ptr %106, %.7.i
  br i1 %.not282, label %EmitLiterals.exit33, label %.lr.ph273

.lr.ph273:                                        ; preds = %EmitInsertLen.exit27
  %.promoted274 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1230, !noalias !1233
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
  %1145 = getelementptr inbounds nuw i16, ptr %11, i64 %1141
  %1146 = load i16, ptr %1145, align 2, !tbaa !87
  %1147 = zext i16 %1146 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %1148 = lshr i64 %1138, 3
  %1149 = getelementptr inbounds nuw i8, ptr %6, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !7, !alias.scope !1233, !noalias !1230
  %1151 = zext i8 %1150 to i64
  %1152 = and i64 %1138, 7
  %1153 = shl nuw nsw i64 %1147, %1152
  %1154 = or i64 %1153, %1151
  store i64 %1154, ptr %1149, align 1, !noalias !1230
  %1155 = add i64 %1138, %1144
  store i64 %1155, ptr %5, align 8, !tbaa !3, !alias.scope !1230, !noalias !1233
  %1156 = add nuw i64 %.0.i32272, 1
  %exitcond358.not = icmp eq i64 %1156, %1011
  br i1 %exitcond358.not, label %EmitLiterals.exit33, label %1137, !llvm.loop !149

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
  %1168 = load i16, ptr %92, align 2, !tbaa !87
  %1169 = zext i16 %1168 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %1170 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1235, !noalias !1238
  %1171 = lshr i64 %1170, 3
  %1172 = getelementptr inbounds nuw i8, ptr %6, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !7, !alias.scope !1238, !noalias !1235
  %1174 = zext i8 %1173 to i64
  %1175 = and i64 %1170, 7
  %1176 = shl nuw nsw i64 %1169, %1175
  %1177 = or i64 %1176, %1174
  store i64 %1177, ptr %1172, align 1, !noalias !1235
  %1178 = add i64 %1170, %1167
  store i64 %1178, ptr %5, align 8, !tbaa !3, !alias.scope !1235, !noalias !1238
  %1179 = add nsw i64 %1011, -6210
  %1180 = lshr i64 %1178, 3
  %1181 = getelementptr inbounds nuw i8, ptr %6, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !7, !alias.scope !1240, !noalias !1243
  %1183 = zext i8 %1182 to i64
  %1184 = and i64 %1178, 7
  %1185 = shl nuw nsw i64 %1179, %1184
  %1186 = or i64 %1185, %1183
  store i64 %1186, ptr %1181, align 1, !noalias !1243
  %1187 = add i64 %1178, 14
  %1188 = load i32, ptr %93, align 4, !tbaa !77
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %93, align 4, !tbaa !77
  br label %EmitLongInsertLen.exit30

1190:                                             ; preds = %1163
  %1191 = load i8, ptr %88, align 1, !tbaa !7
  %1192 = zext i8 %1191 to i64
  %1193 = load i16, ptr %89, align 2, !tbaa !87
  %1194 = zext i16 %1193 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %1195 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !1245, !noalias !1248
  %1196 = lshr i64 %1195, 3
  %1197 = getelementptr inbounds nuw i8, ptr %6, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !7, !alias.scope !1248, !noalias !1245
  %1199 = zext i8 %1198 to i64
  %1200 = and i64 %1195, 7
  %1201 = shl nuw nsw i64 %1194, %1200
  %1202 = or i64 %1201, %1199
  store i64 %1202, ptr %1197, align 1, !noalias !1245
  %1203 = add i64 %1195, %1192
  store i64 %1203, ptr %5, align 8, !tbaa !3, !alias.scope !1245, !noalias !1248
  %1204 = add i64 %1011, -22594
  %1205 = lshr i64 %1203, 3
  %1206 = getelementptr inbounds nuw i8, ptr %6, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !7, !alias.scope !1250, !noalias !1253
  %1208 = zext i8 %1207 to i64
  %1209 = and i64 %1203, 7
  %1210 = shl i64 %1204, %1209
  %1211 = or i64 %1210, %1208
  store i64 %1211, ptr %1206, align 1, !noalias !1253
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
  %1223 = getelementptr inbounds nuw i16, ptr %11, i64 %1219
  %1224 = load i16, ptr %1223, align 2, !tbaa !87
  %1225 = zext i16 %1224 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %1226 = lshr i64 %1216, 3
  %1227 = getelementptr inbounds nuw i8, ptr %6, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !7, !alias.scope !1258, !noalias !1255
  %1229 = zext i8 %1228 to i64
  %1230 = and i64 %1216, 7
  %1231 = shl nuw nsw i64 %1225, %1230
  %1232 = or i64 %1231, %1229
  store i64 %1232, ptr %1227, align 1, !noalias !1255
  %1233 = add i64 %1216, %1222
  store i64 %1233, ptr %5, align 8, !tbaa !3, !alias.scope !1255, !noalias !1258
  %1234 = add nuw i64 %.0.i34271, 1
  %exitcond356.not = icmp eq i64 %1234, %1011
  br i1 %exitcond356.not, label %EmitLiterals.exit33, label %1215, !llvm.loop !149

EmitLiterals.exit33:                              ; preds = %1215, %1137, %EmitInsertLen.exit27, %.thread74.thread118, %1161, %1006
  %.8.i = phi ptr [ %106, %1161 ], [ %106, %1006 ], [ %.us-phi220, %.thread74.thread118 ], [ %106, %EmitInsertLen.exit27 ], [ %106, %1137 ], [ %106, %1215 ]
  %.5323.i = phi i64 [ %937, %1161 ], [ %937, %1006 ], [ %350, %.thread74.thread118 ], [ %937, %EmitInsertLen.exit27 ], [ %937, %1137 ], [ %937, %1215 ]
  %.not396.i = icmp eq i64 %.5323.i, 0
  br i1 %.not396.i, label %1274, label %1235

1235:                                             ; preds = %EmitLiterals.exit33
  %1236 = tail call i64 @llvm.umin.i64(i64 %.5323.i, i64 98304)
  %1237 = load i64, ptr %5, align 8, !tbaa !3
  %1238 = add i64 %1237, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %1239 = lshr i64 %1237, 3
  %1240 = getelementptr inbounds nuw i8, ptr %6, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !7, !alias.scope !1263, !noalias !1260
  %1242 = zext i8 %1241 to i64
  store i64 %1242, ptr %1240, align 1, !noalias !1260
  %1243 = add i64 %1237, 1
  store i64 %1243, ptr %5, align 8, !tbaa !3, !alias.scope !1260, !noalias !1263
  %1244 = icmp ult i64 %.5323.i, 65537
  %.0.i55 = select i1 %1244, i64 4, i64 5
  %1245 = add nsw i64 %.0.i55, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %1246 = lshr i64 %1243, 3
  %1247 = getelementptr inbounds nuw i8, ptr %6, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !7, !alias.scope !1268, !noalias !1265
  %1249 = zext i8 %1248 to i64
  %1250 = and i64 %1243, 7
  %1251 = shl nuw nsw i64 %1245, %1250
  %1252 = or i64 %1251, %1249
  store i64 %1252, ptr %1247, align 1, !noalias !1265
  store i64 %1238, ptr %5, align 8, !tbaa !3, !alias.scope !1265, !noalias !1268
  %1253 = shl nuw nsw i64 %.0.i55, 2
  %1254 = add nsw i64 %1236, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  %1255 = lshr i64 %1238, 3
  %1256 = getelementptr inbounds nuw i8, ptr %6, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !7, !alias.scope !1273, !noalias !1270
  %1258 = zext i8 %1257 to i64
  %1259 = and i64 %1238, 7
  %1260 = shl nuw nsw i64 %1254, %1259
  %1261 = or i64 %1260, %1258
  store i64 %1261, ptr %1256, align 1, !noalias !1270
  %1262 = add i64 %1238, %1253
  store i64 %1262, ptr %5, align 8, !tbaa !3, !alias.scope !1270, !noalias !1273
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %1263 = lshr i64 %1262, 3
  %1264 = getelementptr inbounds nuw i8, ptr %6, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !7, !alias.scope !1278, !noalias !1275
  %1266 = zext i8 %1265 to i64
  store i64 %1266, ptr %1264, align 1, !noalias !1275
  %1267 = add i64 %1262, 1
  store i64 %1267, ptr %5, align 8, !tbaa !3, !alias.scope !1275, !noalias !1278
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %1268 = lshr i64 %1267, 3
  %1269 = getelementptr inbounds nuw i8, ptr %6, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !7, !alias.scope !1283, !noalias !1280
  %1271 = zext i8 %1270 to i64
  store i64 %1271, ptr %1269, align 1, !noalias !1280
  %1272 = add i64 %1262, 14
  store i64 %1272, ptr %5, align 8, !tbaa !3, !alias.scope !1280, !noalias !1283
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %16 = load i8, ptr %13, align 1, !tbaa !7, !alias.scope !1288, !noalias !1285
  %17 = zext i8 %16 to i64
  store i64 %17, ptr %13, align 1, !noalias !1285
  %18 = add i64 %2, 1
  store i64 %18, ptr %3, align 8, !tbaa !3, !alias.scope !1285, !noalias !1288
  %19 = icmp ult i64 %8, 65537
  %20 = icmp ult i64 %8, 1048577
  %spec.select.i = select i1 %20, i64 5, i64 6
  %.0.i = select i1 %19, i64 4, i64 %spec.select.i
  %21 = add nsw i64 %.0.i, -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %22 = lshr i64 %18, 3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7, !alias.scope !1293, !noalias !1290
  %25 = zext i8 %24 to i64
  %26 = and i64 %18, 7
  %27 = shl nuw nsw i64 %21, %26
  %28 = or i64 %27, %25
  store i64 %28, ptr %23, align 1, !noalias !1290
  %29 = add i64 %2, 3
  store i64 %29, ptr %3, align 8, !tbaa !3, !alias.scope !1290, !noalias !1293
  %30 = shl nuw nsw i64 %.0.i, 2
  %31 = add i64 %8, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  %32 = lshr i64 %29, 3
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !7, !alias.scope !1298, !noalias !1295
  %35 = zext i8 %34 to i64
  %36 = and i64 %29, 7
  %37 = shl i64 %31, %36
  %38 = or i64 %37, %35
  store i64 %38, ptr %33, align 1, !noalias !1295
  %39 = add i64 %30, %29
  store i64 %39, ptr %3, align 8, !tbaa !3, !alias.scope !1295, !noalias !1298
  %40 = lshr i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !7, !alias.scope !1300, !noalias !1303
  %43 = zext i8 %42 to i64
  %44 = and i64 %39, 7
  %45 = shl nuw nsw i64 1, %44
  %46 = or i64 %45, %43
  store i64 %46, ptr %41, align 1, !noalias !1303
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
  %13 = getelementptr inbounds nuw i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !77
  %16 = add nuw nsw i64 %.05466, 1
  %exitcond74.not = icmp eq i64 %16, %2
  br i1 %exitcond74.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !1305

.preheader.preheader:                             ; preds = %.lr.ph, %.preheader60
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05268 = phi i64 [ %23, %.preheader ], [ %2, %.preheader.preheader ]
  %.15567 = phi i64 [ %24, %.preheader ], [ 0, %.preheader.preheader ]
  %17 = getelementptr inbounds nuw i32, ptr %8, i64 %.15567
  %18 = load i32, ptr %17, align 4, !tbaa !77
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 11)
  %20 = shl nuw nsw i32 %19, 1
  %21 = add i32 %20, %18
  store i32 %21, ptr %17, align 4, !tbaa !77
  %22 = zext nneg i32 %20 to i64
  %23 = add i64 %.05268, %22
  %24 = add nuw nsw i64 %.15567, 1
  %exitcond75.not = icmp eq i64 %24, 256
  br i1 %exitcond75.not, label %.loopexit, label %.preheader, !llvm.loop !1306

.preheader62:                                     ; preds = %7, %.preheader62
  %.25663 = phi i64 [ %31, %.preheader62 ], [ 0, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.25663
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %8, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !77
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !77
  %31 = add i64 %.25663, 29
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.preheader62, label %33, !llvm.loop !1307

33:                                               ; preds = %.preheader62
  %34 = add i64 %2, 28
  %35 = udiv i64 %34, 29
  br label %36

36:                                               ; preds = %33, %36
  %.265 = phi i64 [ %35, %33 ], [ %44, %36 ]
  %.364 = phi i64 [ 0, %33 ], [ %45, %36 ]
  %37 = getelementptr inbounds nuw i32, ptr %8, i64 %.364
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
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !1308

.loopexit:                                        ; preds = %36, %.preheader
  %.153 = phi i64 [ %23, %.preheader ], [ %44, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  tail call void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef nonnull %46, ptr noundef nonnull %8, i64 noundef %.153, i64 noundef 8, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #10
  br label %47

47:                                               ; preds = %.loopexit, %57
  %.070 = phi i64 [ 0, %.loopexit ], [ %.1, %57 ]
  %.469 = phi i64 [ 0, %.loopexit ], [ %58, %57 ]
  %48 = getelementptr inbounds nuw i32, ptr %8, i64 %.469
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
  br i1 %exitcond76.not, label %59, label %47, !llvm.loop !1309

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
  tail call void @BrotliCreateHuffmanTree(ptr noundef nonnull %4, i64 noundef 64, i32 noundef 15, ptr noundef nonnull %9, ptr noundef nonnull %5) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @BrotliCreateHuffmanTree(ptr noundef nonnull %10, i64 noundef 64, i32 noundef 14, ptr noundef nonnull %9, ptr noundef nonnull %11) #10
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
  tail call void @BrotliConvertBitDepthsToSymbols(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull %8) #10
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
  tail call void @BrotliConvertBitDepthsToSymbols(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %37) #10
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
  br i1 %exitcond.not, label %64, label %50, !llvm.loop !1310

64:                                               ; preds = %50
  tail call void @BrotliStoreHuffmanTree(ptr noundef nonnull %7, i64 noundef 704, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2) #10
  tail call void @BrotliStoreHuffmanTree(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare hidden void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #7

declare hidden void @BrotliCreateHuffmanTree(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare hidden void @BrotliConvertBitDepthsToSymbols(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare hidden void @BrotliStoreHuffmanTree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!75 = !{!"branch_weights", i32 1, i32 127}
!76 = !{!"branch_weights", i32 2146410443, i32 1073205}
!77 = !{!78, !78, i64 0}
!78 = !{!"int", !5, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!82 = !{!"branch_weights", i32 127, i32 255873}
!83 = distinct !{!83, !72}
!84 = distinct !{!84, !72, !81}
!85 = distinct !{!85, !72}
!86 = distinct !{!86, !72}
!87 = !{!88, !88, i64 0}
!88 = !{!"short", !5, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"BrotliWriteBits: argument 0"}
!91 = distinct !{!91, !"BrotliWriteBits"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"BrotliWriteBits: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"BrotliWriteBits: argument 0"}
!96 = distinct !{!96, !"BrotliWriteBits"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"BrotliWriteBits: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"BrotliWriteBits: argument 0"}
!101 = distinct !{!101, !"BrotliWriteBits"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"BrotliWriteBits: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"BrotliWriteBits: argument 0"}
!106 = distinct !{!106, !"BrotliWriteBits"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"BrotliWriteBits: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"BrotliWriteBits: argument 0"}
!111 = distinct !{!111, !"BrotliWriteBits"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"BrotliWriteBits: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"BrotliWriteBits: argument 0"}
!116 = distinct !{!116, !"BrotliWriteBits"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"BrotliWriteBits: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"BrotliWriteBits: argument 0"}
!121 = distinct !{!121, !"BrotliWriteBits"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"BrotliWriteBits: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"BrotliWriteBits: argument 0"}
!126 = distinct !{!126, !"BrotliWriteBits"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"BrotliWriteBits: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"BrotliWriteBits: argument 0"}
!131 = distinct !{!131, !"BrotliWriteBits"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"BrotliWriteBits: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"BrotliWriteBits: argument 0"}
!136 = distinct !{!136, !"BrotliWriteBits"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"BrotliWriteBits: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"BrotliWriteBits: argument 0"}
!141 = distinct !{!141, !"BrotliWriteBits"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"BrotliWriteBits: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"BrotliWriteBits: argument 0"}
!146 = distinct !{!146, !"BrotliWriteBits"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"BrotliWriteBits: argument 1"}
!149 = distinct !{!149, !72}
!150 = !{!151}
!151 = distinct !{!151, !152, !"BrotliWriteBits: argument 0"}
!152 = distinct !{!152, !"BrotliWriteBits"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"BrotliWriteBits: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"BrotliWriteBits: argument 0"}
!157 = distinct !{!157, !"BrotliWriteBits"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"BrotliWriteBits: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"BrotliWriteBits: argument 1"}
!162 = distinct !{!162, !"BrotliWriteBits"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"BrotliWriteBits: argument 0"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"BrotliWriteBits: argument 0"}
!167 = distinct !{!167, !"BrotliWriteBits"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"BrotliWriteBits: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"BrotliWriteBits: argument 0"}
!172 = distinct !{!172, !"BrotliWriteBits"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"BrotliWriteBits: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"BrotliWriteBits: argument 0"}
!177 = distinct !{!177, !"BrotliWriteBits"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"BrotliWriteBits: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"BrotliWriteBits: argument 0"}
!182 = distinct !{!182, !"BrotliWriteBits"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"BrotliWriteBits: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"BrotliWriteBits: argument 0"}
!187 = distinct !{!187, !"BrotliWriteBits"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"BrotliWriteBits: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"BrotliWriteBits: argument 0"}
!192 = distinct !{!192, !"BrotliWriteBits"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"BrotliWriteBits: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"BrotliWriteBits: argument 0"}
!197 = distinct !{!197, !"BrotliWriteBits"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"BrotliWriteBits: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"BrotliWriteBits: argument 0"}
!202 = distinct !{!202, !"BrotliWriteBits"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"BrotliWriteBits: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"BrotliWriteBits: argument 0"}
!207 = distinct !{!207, !"BrotliWriteBits"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"BrotliWriteBits: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"BrotliWriteBits: argument 0"}
!212 = distinct !{!212, !"BrotliWriteBits"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"BrotliWriteBits: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"BrotliWriteBits: argument 0"}
!217 = distinct !{!217, !"BrotliWriteBits"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"BrotliWriteBits: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"BrotliWriteBits: argument 0"}
!222 = distinct !{!222, !"BrotliWriteBits"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"BrotliWriteBits: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"BrotliWriteBits: argument 0"}
!227 = distinct !{!227, !"BrotliWriteBits"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"BrotliWriteBits: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"BrotliWriteBits: argument 0"}
!232 = distinct !{!232, !"BrotliWriteBits"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"BrotliWriteBits: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"BrotliWriteBits: argument 0"}
!237 = distinct !{!237, !"BrotliWriteBits"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"BrotliWriteBits: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"BrotliWriteBits: argument 0"}
!242 = distinct !{!242, !"BrotliWriteBits"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"BrotliWriteBits: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"BrotliWriteBits: argument 0"}
!247 = distinct !{!247, !"BrotliWriteBits"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"BrotliWriteBits: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"BrotliWriteBits: argument 0"}
!252 = distinct !{!252, !"BrotliWriteBits"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"BrotliWriteBits: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"BrotliWriteBits: argument 0"}
!257 = distinct !{!257, !"BrotliWriteBits"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"BrotliWriteBits: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"BrotliWriteBits: argument 0"}
!262 = distinct !{!262, !"BrotliWriteBits"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"BrotliWriteBits: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"BrotliWriteBits: argument 0"}
!267 = distinct !{!267, !"BrotliWriteBits"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"BrotliWriteBits: argument 1"}
!270 = distinct !{!270, !72}
!271 = !{!272, !272, i64 0}
!272 = !{!"double", !5, i64 0}
!273 = distinct !{!273, !72}
!274 = !{!275}
!275 = distinct !{!275, !276, !"BrotliWriteBits: argument 0"}
!276 = distinct !{!276, !"BrotliWriteBits"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"BrotliWriteBits: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"BrotliWriteBits: argument 0"}
!281 = distinct !{!281, !"BrotliWriteBits"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"BrotliWriteBits: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"BrotliWriteBits: argument 0"}
!286 = distinct !{!286, !"BrotliWriteBits"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"BrotliWriteBits: argument 1"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"BrotliWriteBits: argument 0"}
!291 = distinct !{!291, !"BrotliWriteBits"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"BrotliWriteBits: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"BrotliWriteBits: argument 0"}
!296 = distinct !{!296, !"BrotliWriteBits"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"BrotliWriteBits: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"BrotliWriteBits: argument 0"}
!301 = distinct !{!301, !"BrotliWriteBits"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"BrotliWriteBits: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"BrotliWriteBits: argument 0"}
!306 = distinct !{!306, !"BrotliWriteBits"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"BrotliWriteBits: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"BrotliWriteBits: argument 0"}
!311 = distinct !{!311, !"BrotliWriteBits"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"BrotliWriteBits: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"BrotliWriteBits: argument 0"}
!316 = distinct !{!316, !"BrotliWriteBits"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"BrotliWriteBits: argument 1"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"BrotliWriteBits: argument 1"}
!321 = distinct !{!321, !"BrotliWriteBits"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"BrotliWriteBits: argument 0"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"BrotliWriteBits: argument 0"}
!326 = distinct !{!326, !"BrotliWriteBits"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"BrotliWriteBits: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"BrotliWriteBits: argument 1"}
!331 = distinct !{!331, !"BrotliWriteBits"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"BrotliWriteBits: argument 0"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"BrotliWriteBits: argument 0"}
!336 = distinct !{!336, !"BrotliWriteBits"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"BrotliWriteBits: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"BrotliWriteBits: argument 0"}
!341 = distinct !{!341, !"BrotliWriteBits"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"BrotliWriteBits: argument 1"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"BrotliWriteBits: argument 0"}
!346 = distinct !{!346, !"BrotliWriteBits"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"BrotliWriteBits: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"BrotliWriteBits: argument 0"}
!351 = distinct !{!351, !"BrotliWriteBits"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"BrotliWriteBits: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"BrotliWriteBits: argument 0"}
!356 = distinct !{!356, !"BrotliWriteBits"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"BrotliWriteBits: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"BrotliWriteBits: argument 0"}
!361 = distinct !{!361, !"BrotliWriteBits"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"BrotliWriteBits: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"BrotliWriteBits: argument 0"}
!366 = distinct !{!366, !"BrotliWriteBits"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"BrotliWriteBits: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"BrotliWriteBits: argument 0"}
!371 = distinct !{!371, !"BrotliWriteBits"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"BrotliWriteBits: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"BrotliWriteBits: argument 0"}
!376 = distinct !{!376, !"BrotliWriteBits"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"BrotliWriteBits: argument 1"}
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
!399 = distinct !{!399, !81}
!400 = distinct !{!400, !72, !81}
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
!467 = distinct !{!467, !468, !"BrotliWriteBits: argument 0"}
!468 = distinct !{!468, !"BrotliWriteBits"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"BrotliWriteBits: argument 1"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"BrotliWriteBits: argument 1"}
!473 = distinct !{!473, !"BrotliWriteBits"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"BrotliWriteBits: argument 0"}
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
!622 = distinct !{!622, !623, !"BrotliWriteBits: argument 0"}
!623 = distinct !{!623, !"BrotliWriteBits"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"BrotliWriteBits: argument 1"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"BrotliWriteBits: argument 1"}
!628 = distinct !{!628, !"BrotliWriteBits"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"BrotliWriteBits: argument 0"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"BrotliWriteBits: argument 0"}
!633 = distinct !{!633, !"BrotliWriteBits"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"BrotliWriteBits: argument 1"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"BrotliWriteBits: argument 1"}
!638 = distinct !{!638, !"BrotliWriteBits"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"BrotliWriteBits: argument 0"}
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
!706 = distinct !{!706, !81}
!707 = distinct !{!707, !72, !81}
!708 = !{!709}
!709 = distinct !{!709, !710, !"BrotliWriteBits: argument 0"}
!710 = distinct !{!710, !"BrotliWriteBits"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"BrotliWriteBits: argument 1"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"BrotliWriteBits: argument 0"}
!715 = distinct !{!715, !"BrotliWriteBits"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"BrotliWriteBits: argument 1"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"BrotliWriteBits: argument 0"}
!720 = distinct !{!720, !"BrotliWriteBits"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"BrotliWriteBits: argument 1"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"BrotliWriteBits: argument 0"}
!725 = distinct !{!725, !"BrotliWriteBits"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"BrotliWriteBits: argument 1"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"BrotliWriteBits: argument 0"}
!730 = distinct !{!730, !"BrotliWriteBits"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"BrotliWriteBits: argument 1"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"BrotliWriteBits: argument 0"}
!735 = distinct !{!735, !"BrotliWriteBits"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"BrotliWriteBits: argument 1"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"BrotliWriteBits: argument 0"}
!740 = distinct !{!740, !"BrotliWriteBits"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"BrotliWriteBits: argument 1"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"BrotliWriteBits: argument 0"}
!745 = distinct !{!745, !"BrotliWriteBits"}
!746 = !{!747}
!747 = distinct !{!747, !745, !"BrotliWriteBits: argument 1"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"BrotliWriteBits: argument 0"}
!750 = distinct !{!750, !"BrotliWriteBits"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"BrotliWriteBits: argument 1"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"BrotliWriteBits: argument 0"}
!755 = distinct !{!755, !"BrotliWriteBits"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"BrotliWriteBits: argument 1"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"BrotliWriteBits: argument 0"}
!760 = distinct !{!760, !"BrotliWriteBits"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"BrotliWriteBits: argument 1"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"BrotliWriteBits: argument 0"}
!765 = distinct !{!765, !"BrotliWriteBits"}
!766 = !{!767}
!767 = distinct !{!767, !765, !"BrotliWriteBits: argument 1"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"BrotliWriteBits: argument 0"}
!770 = distinct !{!770, !"BrotliWriteBits"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"BrotliWriteBits: argument 1"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"BrotliWriteBits: argument 0"}
!775 = distinct !{!775, !"BrotliWriteBits"}
!776 = !{!777}
!777 = distinct !{!777, !775, !"BrotliWriteBits: argument 1"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"BrotliWriteBits: argument 1"}
!780 = distinct !{!780, !"BrotliWriteBits"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"BrotliWriteBits: argument 0"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"BrotliWriteBits: argument 0"}
!785 = distinct !{!785, !"BrotliWriteBits"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"BrotliWriteBits: argument 1"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"BrotliWriteBits: argument 0"}
!790 = distinct !{!790, !"BrotliWriteBits"}
!791 = !{!792}
!792 = distinct !{!792, !790, !"BrotliWriteBits: argument 1"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"BrotliWriteBits: argument 0"}
!795 = distinct !{!795, !"BrotliWriteBits"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"BrotliWriteBits: argument 1"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"BrotliWriteBits: argument 0"}
!800 = distinct !{!800, !"BrotliWriteBits"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"BrotliWriteBits: argument 1"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"BrotliWriteBits: argument 0"}
!805 = distinct !{!805, !"BrotliWriteBits"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"BrotliWriteBits: argument 1"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"BrotliWriteBits: argument 0"}
!810 = distinct !{!810, !"BrotliWriteBits"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"BrotliWriteBits: argument 1"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"BrotliWriteBits: argument 0"}
!815 = distinct !{!815, !"BrotliWriteBits"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"BrotliWriteBits: argument 1"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"BrotliWriteBits: argument 0"}
!820 = distinct !{!820, !"BrotliWriteBits"}
!821 = !{!822}
!822 = distinct !{!822, !820, !"BrotliWriteBits: argument 1"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"BrotliWriteBits: argument 0"}
!825 = distinct !{!825, !"BrotliWriteBits"}
!826 = !{!827}
!827 = distinct !{!827, !825, !"BrotliWriteBits: argument 1"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"BrotliWriteBits: argument 0"}
!830 = distinct !{!830, !"BrotliWriteBits"}
!831 = !{!832}
!832 = distinct !{!832, !830, !"BrotliWriteBits: argument 1"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"BrotliWriteBits: argument 0"}
!835 = distinct !{!835, !"BrotliWriteBits"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"BrotliWriteBits: argument 1"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"BrotliWriteBits: argument 0"}
!840 = distinct !{!840, !"BrotliWriteBits"}
!841 = !{!842}
!842 = distinct !{!842, !840, !"BrotliWriteBits: argument 1"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"BrotliWriteBits: argument 0"}
!845 = distinct !{!845, !"BrotliWriteBits"}
!846 = !{!847}
!847 = distinct !{!847, !845, !"BrotliWriteBits: argument 1"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"BrotliWriteBits: argument 0"}
!850 = distinct !{!850, !"BrotliWriteBits"}
!851 = !{!852}
!852 = distinct !{!852, !850, !"BrotliWriteBits: argument 1"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"BrotliWriteBits: argument 0"}
!855 = distinct !{!855, !"BrotliWriteBits"}
!856 = !{!857}
!857 = distinct !{!857, !855, !"BrotliWriteBits: argument 1"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"BrotliWriteBits: argument 0"}
!860 = distinct !{!860, !"BrotliWriteBits"}
!861 = !{!862}
!862 = distinct !{!862, !860, !"BrotliWriteBits: argument 1"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"BrotliWriteBits: argument 0"}
!865 = distinct !{!865, !"BrotliWriteBits"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"BrotliWriteBits: argument 1"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"BrotliWriteBits: argument 0"}
!870 = distinct !{!870, !"BrotliWriteBits"}
!871 = !{!872}
!872 = distinct !{!872, !870, !"BrotliWriteBits: argument 1"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"BrotliWriteBits: argument 0"}
!875 = distinct !{!875, !"BrotliWriteBits"}
!876 = !{!877}
!877 = distinct !{!877, !875, !"BrotliWriteBits: argument 1"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"BrotliWriteBits: argument 0"}
!880 = distinct !{!880, !"BrotliWriteBits"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"BrotliWriteBits: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"BrotliWriteBits: argument 0"}
!885 = distinct !{!885, !"BrotliWriteBits"}
!886 = !{!887}
!887 = distinct !{!887, !885, !"BrotliWriteBits: argument 1"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"BrotliWriteBits: argument 0"}
!890 = distinct !{!890, !"BrotliWriteBits"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"BrotliWriteBits: argument 1"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"BrotliWriteBits: argument 0"}
!895 = distinct !{!895, !"BrotliWriteBits"}
!896 = !{!897}
!897 = distinct !{!897, !895, !"BrotliWriteBits: argument 1"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"BrotliWriteBits: argument 0"}
!900 = distinct !{!900, !"BrotliWriteBits"}
!901 = !{!902}
!902 = distinct !{!902, !900, !"BrotliWriteBits: argument 1"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"BrotliWriteBits: argument 0"}
!905 = distinct !{!905, !"BrotliWriteBits"}
!906 = !{!907}
!907 = distinct !{!907, !905, !"BrotliWriteBits: argument 1"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"BrotliWriteBits: argument 0"}
!910 = distinct !{!910, !"BrotliWriteBits"}
!911 = !{!912}
!912 = distinct !{!912, !910, !"BrotliWriteBits: argument 1"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"BrotliWriteBits: argument 0"}
!915 = distinct !{!915, !"BrotliWriteBits"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"BrotliWriteBits: argument 1"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"BrotliWriteBits: argument 0"}
!920 = distinct !{!920, !"BrotliWriteBits"}
!921 = !{!922}
!922 = distinct !{!922, !920, !"BrotliWriteBits: argument 1"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"BrotliWriteBits: argument 0"}
!925 = distinct !{!925, !"BrotliWriteBits"}
!926 = !{!927}
!927 = distinct !{!927, !925, !"BrotliWriteBits: argument 1"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"BrotliWriteBits: argument 0"}
!930 = distinct !{!930, !"BrotliWriteBits"}
!931 = !{!932}
!932 = distinct !{!932, !930, !"BrotliWriteBits: argument 1"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"BrotliWriteBits: argument 1"}
!935 = distinct !{!935, !"BrotliWriteBits"}
!936 = !{!937}
!937 = distinct !{!937, !935, !"BrotliWriteBits: argument 0"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"BrotliWriteBits: argument 0"}
!940 = distinct !{!940, !"BrotliWriteBits"}
!941 = !{!942}
!942 = distinct !{!942, !940, !"BrotliWriteBits: argument 1"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"BrotliWriteBits: argument 1"}
!945 = distinct !{!945, !"BrotliWriteBits"}
!946 = !{!947}
!947 = distinct !{!947, !945, !"BrotliWriteBits: argument 0"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"BrotliWriteBits: argument 0"}
!950 = distinct !{!950, !"BrotliWriteBits"}
!951 = !{!952}
!952 = distinct !{!952, !950, !"BrotliWriteBits: argument 1"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"BrotliWriteBits: argument 0"}
!955 = distinct !{!955, !"BrotliWriteBits"}
!956 = !{!957}
!957 = distinct !{!957, !955, !"BrotliWriteBits: argument 1"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"BrotliWriteBits: argument 0"}
!960 = distinct !{!960, !"BrotliWriteBits"}
!961 = !{!962}
!962 = distinct !{!962, !960, !"BrotliWriteBits: argument 1"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"BrotliWriteBits: argument 0"}
!965 = distinct !{!965, !"BrotliWriteBits"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"BrotliWriteBits: argument 1"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"BrotliWriteBits: argument 0"}
!970 = distinct !{!970, !"BrotliWriteBits"}
!971 = !{!972}
!972 = distinct !{!972, !970, !"BrotliWriteBits: argument 1"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"BrotliWriteBits: argument 0"}
!975 = distinct !{!975, !"BrotliWriteBits"}
!976 = !{!977}
!977 = distinct !{!977, !975, !"BrotliWriteBits: argument 1"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"BrotliWriteBits: argument 0"}
!980 = distinct !{!980, !"BrotliWriteBits"}
!981 = !{!982}
!982 = distinct !{!982, !980, !"BrotliWriteBits: argument 1"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"BrotliWriteBits: argument 0"}
!985 = distinct !{!985, !"BrotliWriteBits"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"BrotliWriteBits: argument 1"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"BrotliWriteBits: argument 0"}
!990 = distinct !{!990, !"BrotliWriteBits"}
!991 = !{!992}
!992 = distinct !{!992, !990, !"BrotliWriteBits: argument 1"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"BrotliWriteBits: argument 0"}
!995 = distinct !{!995, !"BrotliWriteBits"}
!996 = !{!997}
!997 = distinct !{!997, !995, !"BrotliWriteBits: argument 1"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"BrotliWriteBits: argument 0"}
!1000 = distinct !{!1000, !"BrotliWriteBits"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1000, !"BrotliWriteBits: argument 1"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"BrotliWriteBits: argument 0"}
!1005 = distinct !{!1005, !"BrotliWriteBits"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1005, !"BrotliWriteBits: argument 1"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"BrotliWriteBits: argument 0"}
!1010 = distinct !{!1010, !"BrotliWriteBits"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1010, !"BrotliWriteBits: argument 1"}
!1013 = distinct !{!1013, !81}
!1014 = distinct !{!1014, !72, !81}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"BrotliWriteBits: argument 0"}
!1017 = distinct !{!1017, !"BrotliWriteBits"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1017, !"BrotliWriteBits: argument 1"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"BrotliWriteBits: argument 0"}
!1022 = distinct !{!1022, !"BrotliWriteBits"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1022, !"BrotliWriteBits: argument 1"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"BrotliWriteBits: argument 0"}
!1027 = distinct !{!1027, !"BrotliWriteBits"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1027, !"BrotliWriteBits: argument 1"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"BrotliWriteBits: argument 0"}
!1032 = distinct !{!1032, !"BrotliWriteBits"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1032, !"BrotliWriteBits: argument 1"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"BrotliWriteBits: argument 0"}
!1037 = distinct !{!1037, !"BrotliWriteBits"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1037, !"BrotliWriteBits: argument 1"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"BrotliWriteBits: argument 0"}
!1042 = distinct !{!1042, !"BrotliWriteBits"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1042, !"BrotliWriteBits: argument 1"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"BrotliWriteBits: argument 0"}
!1047 = distinct !{!1047, !"BrotliWriteBits"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1047, !"BrotliWriteBits: argument 1"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"BrotliWriteBits: argument 0"}
!1052 = distinct !{!1052, !"BrotliWriteBits"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1052, !"BrotliWriteBits: argument 1"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"BrotliWriteBits: argument 0"}
!1057 = distinct !{!1057, !"BrotliWriteBits"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1057, !"BrotliWriteBits: argument 1"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"BrotliWriteBits: argument 0"}
!1062 = distinct !{!1062, !"BrotliWriteBits"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1062, !"BrotliWriteBits: argument 1"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"BrotliWriteBits: argument 0"}
!1067 = distinct !{!1067, !"BrotliWriteBits"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1067, !"BrotliWriteBits: argument 1"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"BrotliWriteBits: argument 0"}
!1072 = distinct !{!1072, !"BrotliWriteBits"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1072, !"BrotliWriteBits: argument 1"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"BrotliWriteBits: argument 0"}
!1077 = distinct !{!1077, !"BrotliWriteBits"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1077, !"BrotliWriteBits: argument 1"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"BrotliWriteBits: argument 0"}
!1082 = distinct !{!1082, !"BrotliWriteBits"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1082, !"BrotliWriteBits: argument 1"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"BrotliWriteBits: argument 1"}
!1087 = distinct !{!1087, !"BrotliWriteBits"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1087, !"BrotliWriteBits: argument 0"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"BrotliWriteBits: argument 0"}
!1092 = distinct !{!1092, !"BrotliWriteBits"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1092, !"BrotliWriteBits: argument 1"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"BrotliWriteBits: argument 0"}
!1097 = distinct !{!1097, !"BrotliWriteBits"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1097, !"BrotliWriteBits: argument 1"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"BrotliWriteBits: argument 0"}
!1102 = distinct !{!1102, !"BrotliWriteBits"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1102, !"BrotliWriteBits: argument 1"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"BrotliWriteBits: argument 0"}
!1107 = distinct !{!1107, !"BrotliWriteBits"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1107, !"BrotliWriteBits: argument 1"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"BrotliWriteBits: argument 0"}
!1112 = distinct !{!1112, !"BrotliWriteBits"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1112, !"BrotliWriteBits: argument 1"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"BrotliWriteBits: argument 0"}
!1117 = distinct !{!1117, !"BrotliWriteBits"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1117, !"BrotliWriteBits: argument 1"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"BrotliWriteBits: argument 0"}
!1122 = distinct !{!1122, !"BrotliWriteBits"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1122, !"BrotliWriteBits: argument 1"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"BrotliWriteBits: argument 0"}
!1127 = distinct !{!1127, !"BrotliWriteBits"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1127, !"BrotliWriteBits: argument 1"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"BrotliWriteBits: argument 0"}
!1132 = distinct !{!1132, !"BrotliWriteBits"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1132, !"BrotliWriteBits: argument 1"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"BrotliWriteBits: argument 0"}
!1137 = distinct !{!1137, !"BrotliWriteBits"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1137, !"BrotliWriteBits: argument 1"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"BrotliWriteBits: argument 0"}
!1142 = distinct !{!1142, !"BrotliWriteBits"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1142, !"BrotliWriteBits: argument 1"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"BrotliWriteBits: argument 0"}
!1147 = distinct !{!1147, !"BrotliWriteBits"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1147, !"BrotliWriteBits: argument 1"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"BrotliWriteBits: argument 0"}
!1152 = distinct !{!1152, !"BrotliWriteBits"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1152, !"BrotliWriteBits: argument 1"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"BrotliWriteBits: argument 0"}
!1157 = distinct !{!1157, !"BrotliWriteBits"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1157, !"BrotliWriteBits: argument 1"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"BrotliWriteBits: argument 0"}
!1162 = distinct !{!1162, !"BrotliWriteBits"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1162, !"BrotliWriteBits: argument 1"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"BrotliWriteBits: argument 0"}
!1167 = distinct !{!1167, !"BrotliWriteBits"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1167, !"BrotliWriteBits: argument 1"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"BrotliWriteBits: argument 0"}
!1172 = distinct !{!1172, !"BrotliWriteBits"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1172, !"BrotliWriteBits: argument 1"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"BrotliWriteBits: argument 0"}
!1177 = distinct !{!1177, !"BrotliWriteBits"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1177, !"BrotliWriteBits: argument 1"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"BrotliWriteBits: argument 0"}
!1182 = distinct !{!1182, !"BrotliWriteBits"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1182, !"BrotliWriteBits: argument 1"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"BrotliWriteBits: argument 0"}
!1187 = distinct !{!1187, !"BrotliWriteBits"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1187, !"BrotliWriteBits: argument 1"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"BrotliWriteBits: argument 0"}
!1192 = distinct !{!1192, !"BrotliWriteBits"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1192, !"BrotliWriteBits: argument 1"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"BrotliWriteBits: argument 0"}
!1197 = distinct !{!1197, !"BrotliWriteBits"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1197, !"BrotliWriteBits: argument 1"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"BrotliWriteBits: argument 0"}
!1202 = distinct !{!1202, !"BrotliWriteBits"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"BrotliWriteBits: argument 1"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"BrotliWriteBits: argument 0"}
!1207 = distinct !{!1207, !"BrotliWriteBits"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1207, !"BrotliWriteBits: argument 1"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"BrotliWriteBits: argument 0"}
!1212 = distinct !{!1212, !"BrotliWriteBits"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1212, !"BrotliWriteBits: argument 1"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"BrotliWriteBits: argument 0"}
!1217 = distinct !{!1217, !"BrotliWriteBits"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1217, !"BrotliWriteBits: argument 1"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"BrotliWriteBits: argument 0"}
!1222 = distinct !{!1222, !"BrotliWriteBits"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1222, !"BrotliWriteBits: argument 1"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"BrotliWriteBits: argument 0"}
!1227 = distinct !{!1227, !"BrotliWriteBits"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1227, !"BrotliWriteBits: argument 1"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"BrotliWriteBits: argument 0"}
!1232 = distinct !{!1232, !"BrotliWriteBits"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1232, !"BrotliWriteBits: argument 1"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"BrotliWriteBits: argument 0"}
!1237 = distinct !{!1237, !"BrotliWriteBits"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1237, !"BrotliWriteBits: argument 1"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"BrotliWriteBits: argument 1"}
!1242 = distinct !{!1242, !"BrotliWriteBits"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1242, !"BrotliWriteBits: argument 0"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"BrotliWriteBits: argument 0"}
!1247 = distinct !{!1247, !"BrotliWriteBits"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1247, !"BrotliWriteBits: argument 1"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"BrotliWriteBits: argument 1"}
!1252 = distinct !{!1252, !"BrotliWriteBits"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1252, !"BrotliWriteBits: argument 0"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"BrotliWriteBits: argument 0"}
!1257 = distinct !{!1257, !"BrotliWriteBits"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1257, !"BrotliWriteBits: argument 1"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"BrotliWriteBits: argument 0"}
!1262 = distinct !{!1262, !"BrotliWriteBits"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1262, !"BrotliWriteBits: argument 1"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"BrotliWriteBits: argument 0"}
!1267 = distinct !{!1267, !"BrotliWriteBits"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1267, !"BrotliWriteBits: argument 1"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"BrotliWriteBits: argument 0"}
!1272 = distinct !{!1272, !"BrotliWriteBits"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1272, !"BrotliWriteBits: argument 1"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"BrotliWriteBits: argument 0"}
!1277 = distinct !{!1277, !"BrotliWriteBits"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1277, !"BrotliWriteBits: argument 1"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"BrotliWriteBits: argument 0"}
!1282 = distinct !{!1282, !"BrotliWriteBits"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1282, !"BrotliWriteBits: argument 1"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"BrotliWriteBits: argument 0"}
!1287 = distinct !{!1287, !"BrotliWriteBits"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1287, !"BrotliWriteBits: argument 1"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"BrotliWriteBits: argument 0"}
!1292 = distinct !{!1292, !"BrotliWriteBits"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1292, !"BrotliWriteBits: argument 1"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"BrotliWriteBits: argument 0"}
!1297 = distinct !{!1297, !"BrotliWriteBits"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1297, !"BrotliWriteBits: argument 1"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"BrotliWriteBits: argument 1"}
!1302 = distinct !{!1302, !"BrotliWriteBits"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1302, !"BrotliWriteBits: argument 0"}
!1305 = distinct !{!1305, !72}
!1306 = distinct !{!1306, !72}
!1307 = distinct !{!1307, !72}
!1308 = distinct !{!1308, !72}
!1309 = distinct !{!1309, !72}
!1310 = distinct !{!1310, !72}
